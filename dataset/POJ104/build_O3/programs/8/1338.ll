; ModuleID = 'source-C-CXX/8/1338.c'
source_filename = "source-C-CXX/8/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sick = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [100 x %struct.sick], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %56

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %22, label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 %13, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %14)
  %16 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 %13, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %45
  %23 = phi i32 [ %46, %45 ], [ 1, %10 ]
  br label %26

24:                                               ; preds = %45, %10
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %48, label %56

26:                                               ; preds = %22, %38
  %27 = phi i32 [ %23, %22 ], [ %33, %38 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 %28, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = add nsw i32 %27, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  store i32 %36, i32* %29, align 4, !tbaa !11
  store i32 %30, i32* %35, align 4, !tbaa !11
  %39 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 %28, i32 0, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %39) #4
  %41 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 %34, i32 0, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %41) #4
  %43 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %5) #4
  %44 = icmp sgt i32 %27, 1
  br i1 %44, label %26, label %45, !llvm.loop !13

45:                                               ; preds = %38, %32, %26
  %46 = add nuw nsw i32 %23, 1
  %47 = icmp eq i32 %46, %19
  br i1 %47, label %24, label %22, !llvm.loop !14

48:                                               ; preds = %24, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %24 ]
  %50 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %3, i64 0, i64 %49, i32 0, i64 0
  %51 = call i32 @puts(i8* nonnull %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %48, label %56, !llvm.loop !15

56:                                               ; preds = %48, %0, %24
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"sick", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
