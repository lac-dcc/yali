; ModuleID = 'source-C-CXX/8/1276.c'
source_filename = "source-C-CXX/8/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@ill = dso_local global [100 x %struct.Student] zeroinitializer, align 16

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
  br i1 %7, label %15, label %58

8:                                                ; preds = %15
  %9 = icmp sgt i32 %21, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = add nsw i64 %11, -1
  %13 = add nsw i32 %21, -1
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %8, !llvm.loop !9

24:                                               ; preds = %47, %10
  %25 = phi i64 [ 0, %10 ], [ %48, %47 ]
  br label %28

26:                                               ; preds = %47, %8
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %50, label %58

28:                                               ; preds = %24, %45
  %29 = phi i64 [ %12, %24 ], [ %33, %45 ]
  %30 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %29, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 59
  %33 = add nsw i64 %29, -1
  br i1 %32, label %34, label %45

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %33, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %29, i32 0, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %39) #5
  %41 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %33, i32 0, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %41) #5
  %43 = load i32, i32* %35, align 4, !tbaa !11
  store i32 %43, i32* %30, align 4, !tbaa !11
  %44 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %4) #5
  store i32 %31, i32* %35, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %28, %34, %38
  %46 = icmp sgt i64 %33, %25
  br i1 %46, label %28, label %47, !llvm.loop !13

47:                                               ; preds = %45
  %48 = add nuw nsw i64 %25, 1
  %49 = icmp eq i64 %48, %14
  br i1 %49, label %26, label %24, !llvm.loop !14

50:                                               ; preds = %26, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %26 ]
  %52 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %51, i32 0, i64 0
  %53 = call i32 @puts(i8* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %50, label %58, !llvm.loop !15

58:                                               ; preds = %50, %0, %26
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"Student", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
