; ModuleID = 'source-C-CXX/91/1048.c'
source_filename = "source-C-CXX/91/1048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global i32 0, align 4
@Tian = dso_local global [100 x i32] zeroinitializer, align 16
@Qi = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @MyCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = icmp ne i32 %1, 0
  %3 = load i32, i32* @N, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %85

6:                                                ; preds = %0, %77
  %7 = phi i32 [ %82, %77 ], [ %3, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %27

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @N, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @N, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %9, %6
  %28 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @Tian to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @MyCompare) #4
  %30 = load i32, i32* @N, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  tail call void @qsort(i8* bitcast ([100 x i32]* @Qi to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @MyCompare) #4
  %32 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Tian, i64 0, i64 0), align 16, !tbaa !5
  %33 = load i32, i32* @N, align 4
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %35, %27
  %36 = phi i64 [ %42, %35 ], [ 0, %27 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %32, %38
  %40 = icmp slt i64 %36, %34
  %41 = select i1 %39, i1 %40, i1 false
  %42 = add nuw nsw i64 %36, 1
  br i1 %41, label %35, label %43, !llvm.loop !12

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  %45 = mul nsw i32 %33, -200
  %46 = icmp sgt i32 %33, %44
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = zext i32 %33 to i64
  br label %49

49:                                               ; preds = %54, %47
  %50 = phi i64 [ %36, %47 ], [ %58, %54 ]
  %51 = phi i32 [ %45, %47 ], [ %56, %54 ]
  %52 = phi i32 [ %44, %47 ], [ %57, %54 ]
  %53 = mul nsw i32 %52, -200
  br label %60

54:                                               ; preds = %60
  %55 = icmp sgt i32 %73, %51
  %56 = select i1 %55, i32 %73, i32 %51
  %57 = add nuw nsw i32 %52, 1
  %58 = add nuw nsw i64 %50, 1
  %59 = icmp eq i64 %58, %48
  br i1 %59, label %77, label %49, !llvm.loop !13

60:                                               ; preds = %49, %60
  %61 = phi i64 [ %50, %49 ], [ %74, %60 ]
  %62 = phi i64 [ 0, %49 ], [ %75, %60 ]
  %63 = phi i32 [ %53, %49 ], [ %73, %60 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  %69 = add nsw i32 %63, 200
  %70 = icmp slt i32 %65, %67
  %71 = add nsw i32 %63, -200
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = select i1 %68, i32 %69, i32 %72
  %74 = add nuw nsw i64 %61, 1
  %75 = add nuw nsw i64 %62, 1
  %76 = icmp slt i64 %74, %34
  br i1 %76, label %60, label %54, !llvm.loop !14

77:                                               ; preds = %54, %43
  %78 = phi i32 [ %45, %43 ], [ %56, %54 ]
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @N, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %6, label %85, !llvm.loop !15

85:                                               ; preds = %77, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
