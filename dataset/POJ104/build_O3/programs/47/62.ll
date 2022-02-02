; ModuleID = 'source-C-CXX/47/62.c'
source_filename = "source-C-CXX/47/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x [11 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [11 x [11 x [11 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5324, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5324) %4, i8 0, i64 5324, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 5, i64 5, i64 1
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %67, label %12

12:                                               ; preds = %0
  %13 = add nuw i32 %10, 2
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %64
  %16 = phi i64 [ 2, %12 ], [ %65, %64 ]
  %17 = add nsw i64 %16, -1
  br label %18

18:                                               ; preds = %15, %61
  %19 = phi i64 [ 1, %15 ], [ %62, %61 ]
  %20 = add nsw i64 %19, -1
  %21 = add nuw nsw i64 %19, 1
  br label %22

22:                                               ; preds = %18, %58
  %23 = phi i64 [ 1, %18 ], [ %59, %58 ]
  %24 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %19, i64 %23, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  %28 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %19, i64 %23, i64 %16
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i64 %23, -1
  %31 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %20, i64 %30, i64 %16
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %25
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %20, i64 %23, i64 %16
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %25
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = add nuw nsw i64 %23, 1
  %38 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %20, i64 %37, i64 %16
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %25
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %19, i64 %30, i64 %16
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %25
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = shl i32 %25, 1
  %45 = add i32 %29, %44
  store i32 %45, i32* %28, align 4, !tbaa !5
  %46 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %19, i64 %37, i64 %16
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %25
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %21, i64 %30, i64 %16
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %25
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %21, i64 %23, i64 %16
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %25
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %21, i64 %37, i64 %16
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %25
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %27, %22
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp eq i64 %59, 10
  br i1 %60, label %61, label %22, !llvm.loop !9

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %19, 1
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %64, label %18, !llvm.loop !11

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %16, 1
  %66 = icmp eq i64 %65, %14
  br i1 %66, label %67, label %15, !llvm.loop !12

67:                                               ; preds = %64, %0
  br label %68

68:                                               ; preds = %67, %126
  %69 = phi i32 [ %127, %126 ], [ %10, %67 ]
  %70 = phi i64 [ %124, %126 ], [ 1, %67 ]
  %71 = add nsw i32 %69, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %70, i64 1, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %70, i64 2, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %70, i64 3, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %70, i64 4, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %70, i64 5, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %70, i64 6, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %70, i64 7, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %70, i64 8, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %1, i64 0, i64 %70, i64 9, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = add nuw nsw i64 %70, 1
  %125 = icmp eq i64 %124, 10
  br i1 %125, label %128, label %126, !llvm.loop !13

126:                                              ; preds = %68
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %68

128:                                              ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 5324, i8* nonnull %4) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
