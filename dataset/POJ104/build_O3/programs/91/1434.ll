; ModuleID = 'source-C-CXX/91/1434.c'
source_filename = "source-C-CXX/91/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@src = dso_local global [1000 x i32] zeroinitializer, align 16
@tgt = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp eq i32 %3, 1
  %5 = load i32, i32* %1, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %10, label %103

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %32, label %20

10:                                               ; preds = %0, %18
  %11 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %8

18:                                               ; preds = %10, %94
  %19 = phi i64 [ %14, %10 ], [ 0, %94 ]
  br label %10, !llvm.loop !9

20:                                               ; preds = %32, %8
  %21 = phi i32 [ %15, %8 ], [ %37, %32 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %22
  %24 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @src, i64 0, i64 0), i32* nonnull %23) #4
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %26
  %28 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tgt, i64 0, i64 0), i32* nonnull %27) #4
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = icmp slt i32 %29, 1
  br i1 %31, label %94, label %40

32:                                               ; preds = %8, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %8 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %20, !llvm.loop !11

40:                                               ; preds = %20, %87
  %41 = phi i32 [ %92, %87 ], [ 0, %20 ]
  %42 = phi i32 [ %91, %87 ], [ %30, %20 ]
  %43 = phi i32 [ %90, %87 ], [ 0, %20 ]
  %44 = phi i32 [ %89, %87 ], [ %30, %20 ]
  %45 = phi i32 [ %88, %87 ], [ 0, %20 ]
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %44 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %48, %54
  br i1 %58, label %59, label %63

59:                                               ; preds = %40
  %60 = add nsw i32 %43, -1
  %61 = add nsw i32 %41, 1
  %62 = add nsw i32 %44, -1
  br label %87

63:                                               ; preds = %40
  %64 = icmp sgt i32 %48, %54
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = add nsw i32 %43, 1
  %67 = add nsw i32 %41, 1
  %68 = add nsw i32 %45, 1
  br label %87

69:                                               ; preds = %63
  %70 = icmp slt i32 %51, %57
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = add nsw i32 %43, -1
  %73 = add nsw i32 %41, 1
  %74 = add nsw i32 %44, -1
  br label %87

75:                                               ; preds = %69
  %76 = icmp sgt i32 %51, %57
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = add nsw i32 %43, 1
  %79 = add nsw i32 %42, -1
  %80 = add nsw i32 %44, -1
  br label %87

81:                                               ; preds = %75
  %82 = icmp slt i32 %48, %57
  %83 = sext i1 %82 to i32
  %84 = add nsw i32 %43, %83
  %85 = add nsw i32 %41, 1
  %86 = add nsw i32 %44, -1
  br label %87

87:                                               ; preds = %65, %77, %81, %71, %59
  %88 = phi i32 [ %45, %59 ], [ %68, %65 ], [ %45, %71 ], [ %45, %77 ], [ %45, %81 ]
  %89 = phi i32 [ %62, %59 ], [ %44, %65 ], [ %74, %71 ], [ %80, %77 ], [ %86, %81 ]
  %90 = phi i32 [ %60, %59 ], [ %66, %65 ], [ %72, %71 ], [ %78, %77 ], [ %84, %81 ]
  %91 = phi i32 [ %42, %59 ], [ %42, %65 ], [ %42, %71 ], [ %79, %77 ], [ %42, %81 ]
  %92 = phi i32 [ %61, %59 ], [ %67, %65 ], [ %73, %71 ], [ %41, %77 ], [ %85, %81 ]
  %93 = icmp sgt i32 %92, %91
  br i1 %93, label %94, label %40, !llvm.loop !12

94:                                               ; preds = %87, %20
  %95 = phi i32 [ 0, %20 ], [ %90, %87 ]
  %96 = mul nsw i32 %95, 200
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %99 = icmp eq i32 %98, 1
  %100 = load i32, i32* %1, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %18, label %103

103:                                              ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
