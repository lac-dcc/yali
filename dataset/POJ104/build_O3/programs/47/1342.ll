; ModuleID = 'source-C-CXX/47/1342.c'
source_filename = "source-C-CXX/47/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [9 x [9 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [5 x [9 x [9 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %6, i8 0, i64 1620, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 0, i64 4, i64 4
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %83, label %12

12:                                               ; preds = %0
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %80
  %16 = phi i64 [ 1, %12 ], [ %81, %80 ]
  %17 = add nsw i64 %16, -1
  br label %18

18:                                               ; preds = %15, %76
  %19 = phi i64 [ 0, %15 ], [ %77, %76 ]
  %20 = phi i64 [ -1, %15 ], [ %78, %76 ]
  %21 = add nsw i64 %20, 1
  %22 = add nsw i64 %20, 2
  br label %23

23:                                               ; preds = %18, %72
  %24 = phi i64 [ 0, %18 ], [ %74, %72 ]
  %25 = phi i64 [ -1, %18 ], [ %73, %72 ]
  %26 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %17, i64 %19, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = add nsw i64 %25, 1
  br label %72

31:                                               ; preds = %23
  %32 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %19, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %27
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %20, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %27, %36
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = add nsw i64 %25, 1
  %39 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %20, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %26, align 4, !tbaa !5
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %39, align 4, !tbaa !5
  %43 = add nsw i64 %25, 2
  %44 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %20, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %26, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %44, align 4, !tbaa !5
  %48 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %21, i64 %25
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %26, align 4, !tbaa !5
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %48, align 4, !tbaa !5
  %52 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %21, i64 %38
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %26, align 4, !tbaa !5
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %52, align 4, !tbaa !5
  %56 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %21, i64 %43
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %26, align 4, !tbaa !5
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %56, align 4, !tbaa !5
  %60 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %22, i64 %25
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %26, align 4, !tbaa !5
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %60, align 4, !tbaa !5
  %64 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %22, i64 %38
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %26, align 4, !tbaa !5
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %64, align 4, !tbaa !5
  %68 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %16, i64 %22, i64 %43
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %26, align 4, !tbaa !5
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %29, %31
  %73 = phi i64 [ %30, %29 ], [ %38, %31 ]
  %74 = add nuw nsw i64 %24, 1
  %75 = icmp eq i64 %74, 9
  br i1 %75, label %76, label %23, !llvm.loop !9

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %19, 1
  %78 = add nsw i64 %20, 1
  %79 = icmp eq i64 %77, 9
  br i1 %79, label %80, label %18, !llvm.loop !11

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %16, 1
  %82 = icmp eq i64 %81, %14
  br i1 %82, label %83, label %15, !llvm.loop !12

83:                                               ; preds = %80, %0
  br label %84

84:                                               ; preds = %83, %134
  %85 = phi i32 [ %135, %134 ], [ %10, %83 ]
  %86 = phi i64 [ %132, %134 ], [ 0, %83 ]
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %87, i64 %86, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %92, i64 %86, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %97, i64 %86, i64 2
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %102, i64 %86, i64 3
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %107, i64 %86, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %112, i64 %86, i64 5
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %117, i64 %86, i64 6
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %122, i64 %86, i64 7
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %3, i64 0, i64 %127, i64 %86, i64 8
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = call i32 @putchar(i32 10)
  %132 = add nuw nsw i64 %86, 1
  %133 = icmp eq i64 %132, 9
  br i1 %133, label %136, label %134, !llvm.loop !13

134:                                              ; preds = %84
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %84

136:                                              ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
