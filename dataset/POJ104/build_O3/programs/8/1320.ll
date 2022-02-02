; ModuleID = 'source-C-CXX/8/1320.c'
source_filename = "source-C-CXX/8/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %54

8:                                                ; preds = %41
  %9 = icmp sgt i32 %43, 0
  br i1 %9, label %46, label %54

10:                                               ; preds = %0, %41
  %11 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 59
  %17 = icmp ne i64 %11, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %41

19:                                               ; preds = %10, %38
  %20 = phi i32 [ %40, %38 ], [ %15, %10 ]
  %21 = phi i64 [ %36, %38 ], [ 0, %10 ]
  %22 = phi i64 [ %23, %38 ], [ %11, %10 ]
  %23 = add nsw i64 %22, -1
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %24, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = icmp sgt i32 %20, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %22, i32 1
  store i32 %26, i32* %29, align 4, !tbaa !9
  store i32 %20, i32* %25, align 4, !tbaa !9
  %30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %22, i32 0, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %30) #5
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %24, i32 0, i64 0
  %33 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %32) #5
  %34 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %4) #5
  br label %35

35:                                               ; preds = %19, %28
  %36 = add nuw nsw i64 %21, 1
  %37 = icmp eq i64 %36, %11
  br i1 %37, label %41, label %38, !llvm.loop !11

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %23, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !9
  br label %19

41:                                               ; preds = %35, %10
  %42 = add nuw nsw i64 %11, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %10, label %8, !llvm.loop !13

46:                                               ; preds = %8, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %8 ]
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @a, i64 0, i64 %47, i32 0, i64 0
  %49 = call i32 @puts(i8* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %54, !llvm.loop !14

54:                                               ; preds = %46, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
