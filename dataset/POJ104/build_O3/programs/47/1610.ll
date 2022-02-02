; ModuleID = 'source-C-CXX/47/1610.c'
source_filename = "source-C-CXX/47/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x [5 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [9 x [9 x [5 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %6, i8 0, i64 1620, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 4, i64 4, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %73, %0
  br label %77

13:                                               ; preds = %0
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %13, %73
  %16 = phi i64 [ 0, %13 ], [ %18, %73 ]
  %17 = phi i32 [ 0, %13 ], [ %74, %73 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = shl nuw nsw i32 %17, 1
  %20 = or i32 %19, 1
  %21 = mul nsw i32 %20, %20
  br label %22

22:                                               ; preds = %15, %71
  %23 = phi i64 [ 0, %15 ], [ %26, %71 ]
  %24 = phi i32 [ 0, %15 ], [ %69, %71 ]
  %25 = add nsw i64 %23, -1
  %26 = add nuw nsw i64 %23, 1
  br label %30

27:                                               ; preds = %68
  %28 = add nuw nsw i64 %31, 1
  %29 = icmp eq i64 %28, 9
  br i1 %29, label %71, label %30, !llvm.loop !9

30:                                               ; preds = %22, %27
  %31 = phi i64 [ 0, %22 ], [ %28, %27 ]
  %32 = phi i32 [ %24, %22 ], [ %69, %27 ]
  %33 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %31, i64 %23, i64 %16
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %68, label %36

36:                                               ; preds = %30
  %37 = add nsw i64 %31, -1
  %38 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %37, i64 %25, i64 %18
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %34
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %37, i64 %23, i64 %18
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %34
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %37, i64 %26, i64 %18
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %34
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %31, i64 %25, i64 %18
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %34
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %31, i64 %26, i64 %18
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %34
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nuw nsw i64 %31, 1
  %54 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %53, i64 %25, i64 %18
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %34
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %53, i64 %23, i64 %18
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %34
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %53, i64 %26, i64 %18
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %34
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = shl nsw i32 %34, 1
  %64 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %31, i64 %23, i64 %18
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nsw i32 %32, 1
  br label %68

68:                                               ; preds = %36, %30
  %69 = phi i32 [ %67, %36 ], [ %32, %30 ]
  %70 = icmp eq i32 %69, %21
  br i1 %70, label %73, label %27

71:                                               ; preds = %27
  %72 = icmp eq i64 %26, 9
  br i1 %72, label %73, label %22, !llvm.loop !11

73:                                               ; preds = %71, %68
  %74 = add nuw nsw i32 %17, 1
  %75 = icmp eq i64 %18, %14
  br i1 %75, label %12, label %15, !llvm.loop !12

76:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

77:                                               ; preds = %12, %77
  %78 = phi i64 [ %125, %77 ], [ 0, %12 ]
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %78, i64 1, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %78, i64 2, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %78, i64 3, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %78, i64 4, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %78, i64 5, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %78, i64 6, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %78, i64 7, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %3, i64 0, i64 %78, i64 8, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = call i32 @putchar(i32 10)
  %125 = add nuw nsw i64 %78, 1
  %126 = icmp eq i64 %125, 9
  br i1 %126, label %76, label %77, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
