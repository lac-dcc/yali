; ModuleID = 'source-C-CXX/91/395.c'
source_filename = "source-C-CXX/91/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = dso_local global [1000 x i64] zeroinitializer, align 16
@b = dso_local global [1000 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %82, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %85, label %7

7:                                                ; preds = %3, %11
  %8 = phi i64 [ %15, %11 ], [ %5, %3 ]
  %9 = phi i64 [ %14, %11 ], [ 0, %3 ]
  %10 = icmp slt i64 %9, %8
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %12) #6
  %14 = add nuw nsw i64 %9, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  br label %7, !llvm.loop !9

16:                                               ; preds = %7, %20
  %17 = phi i64 [ %24, %20 ], [ %8, %7 ]
  %18 = phi i64 [ %23, %20 ], [ 0, %7 ]
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %21) #6
  %23 = add nuw nsw i64 %18, 1
  %24 = load i64, i64* %1, align 8, !tbaa !5
  br label %16, !llvm.loop !11

25:                                               ; preds = %16
  call void @qsort(i8* bitcast ([1000 x i64]* @a to i8*), i64 %17, i64 8, i32 (i8*, i8*)* nonnull @cmp) #7
  %26 = load i64, i64* %1, align 8, !tbaa !5
  call void @qsort(i8* bitcast ([1000 x i64]* @b to i8*), i64 %26, i64 8, i32 (i8*, i8*)* nonnull @cmp) #7
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = add nsw i64 %27, -1
  br label %29

29:                                               ; preds = %75, %25
  %30 = phi i64 [ 0, %25 ], [ %76, %75 ]
  %31 = phi i64 [ %28, %25 ], [ %77, %75 ]
  %32 = phi i64 [ %28, %25 ], [ %81, %75 ]
  %33 = phi i64 [ 0, %25 ], [ %79, %75 ]
  %34 = phi i64 [ 0, %25 ], [ %80, %75 ]
  %35 = icmp sge i64 %32, %34
  %36 = icmp sge i64 %31, %33
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %82

38:                                               ; preds = %29
  %39 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %31
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %32
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = add nsw i64 %30, 1
  %46 = add nsw i64 %31, -1
  br label %75

47:                                               ; preds = %38
  %48 = icmp slt i64 %40, %42
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = add nsw i64 %30, -1
  %51 = add nsw i64 %33, 1
  br label %75

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %33
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %34
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp sgt i64 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = add nsw i64 %30, 1
  %60 = add nsw i64 %33, 1
  %61 = add nsw i64 %34, 1
  %62 = add nsw i64 %32, 1
  br label %75

63:                                               ; preds = %52
  %64 = icmp slt i64 %54, %56
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = add nsw i64 %30, -1
  %67 = add nsw i64 %33, 1
  br label %75

68:                                               ; preds = %63
  %69 = icmp eq i64 %54, %42
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = add nsw i64 %33, 1
  br label %75

72:                                               ; preds = %68
  %73 = add nsw i64 %30, -1
  %74 = add nsw i64 %33, 1
  br label %75

75:                                               ; preds = %44, %58, %70, %72, %65, %49
  %76 = phi i64 [ %45, %44 ], [ %50, %49 ], [ %59, %58 ], [ %66, %65 ], [ %30, %70 ], [ %73, %72 ]
  %77 = phi i64 [ %46, %44 ], [ %31, %49 ], [ %31, %58 ], [ %31, %65 ], [ %31, %70 ], [ %31, %72 ]
  %78 = phi i64 [ %32, %44 ], [ %32, %49 ], [ %62, %58 ], [ %32, %65 ], [ %32, %70 ], [ %32, %72 ]
  %79 = phi i64 [ %33, %44 ], [ %51, %49 ], [ %60, %58 ], [ %67, %65 ], [ %71, %70 ], [ %74, %72 ]
  %80 = phi i64 [ %34, %44 ], [ %34, %49 ], [ %61, %58 ], [ %34, %65 ], [ %34, %70 ], [ %34, %72 ]
  %81 = add nsw i64 %78, -1
  br label %29, !llvm.loop !12

82:                                               ; preds = %29
  %83 = mul nsw i64 %30, 200
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %83) #6
  br label %3

85:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
