; ModuleID = 'source-C-CXX/32/1665.c'
source_filename = "source-C-CXX/32/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [256 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [256 x i8], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %28

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %14, %45
  %25 = phi i64 [ 0, %14 ], [ %46, %45 ]
  br label %32

26:                                               ; preds = %45
  %27 = icmp sgt i32 %21, 1
  br i1 %27, label %48, label %28

28:                                               ; preds = %0, %12, %26
  %29 = phi i32 [ %21, %26 ], [ %21, %12 ], [ %8, %0 ]
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  br label %57

32:                                               ; preds = %70, %24
  %33 = phi i64 [ 0, %24 ], [ %71, %70 ]
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %25, i64 %33
  %35 = load i8, i8* %34, align 2, !tbaa !11
  switch i8 %35, label %42 [
    i8 65, label %39
    i8 84, label %36
    i8 67, label %37
    i8 71, label %38
  ]

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %32, %36, %38, %37
  %40 = phi i8 [ 71, %37 ], [ 67, %38 ], [ 65, %36 ], [ 84, %32 ]
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %25, i64 %33
  store i8 %40, i8* %41, align 2, !tbaa !11
  br label %42

42:                                               ; preds = %39, %32
  %43 = or i64 %33, 1
  %44 = icmp eq i64 %43, 255
  br i1 %44, label %45, label %61, !llvm.loop !12

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %25, 1
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %26, label %24, !llvm.loop !13

48:                                               ; preds = %26, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %26 ]
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %49, i64 0
  %51 = call i32 @puts(i8* nonnull %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %48, label %57, !llvm.loop !14

57:                                               ; preds = %48, %28
  %58 = phi i64 [ %31, %28 ], [ %55, %48 ]
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %58, i64 0
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %59)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

61:                                               ; preds = %42
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 %25, i64 %43
  %63 = load i8, i8* %62, align 1, !tbaa !11
  switch i8 %63, label %70 [
    i8 65, label %67
    i8 84, label %66
    i8 67, label %65
    i8 71, label %64
  ]

64:                                               ; preds = %61
  br label %67

65:                                               ; preds = %61
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %65, %64, %61
  %68 = phi i8 [ 71, %65 ], [ 67, %64 ], [ 65, %66 ], [ 84, %61 ]
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 %25, i64 %43
  store i8 %68, i8* %69, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %67, %61
  %71 = add nuw nsw i64 %33, 2
  br label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
