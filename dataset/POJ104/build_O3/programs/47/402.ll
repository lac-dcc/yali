; ModuleID = 'source-C-CXX/47/402.c'
source_filename = "source-C-CXX/47/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x [5 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [11 x [11 x [5 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %3, i8 0, i64 2420, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 5, i64 5, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %60, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %57
  %13 = phi i64 [ 1, %9 ], [ %58, %57 ]
  %14 = add nsw i64 %13, -1
  br label %15

15:                                               ; preds = %12, %55
  %16 = phi i64 [ 1, %12 ], [ %18, %55 ]
  %17 = add nsw i64 %16, -1
  %18 = add nuw nsw i64 %16, 1
  br label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ 1, %15 ], [ %33, %19 ]
  %21 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %16, i64 %20, i64 %14
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %16, i64 %20, i64 %13
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = add nsw i64 %20, -1
  %27 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %17, i64 %26, i64 %13
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %22
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %17, i64 %20, i64 %13
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %22
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i64 %20, 1
  %34 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %17, i64 %33, i64 %13
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %22
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %16, i64 %26, i64 %13
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %22
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = load i32, i32* %23, align 4, !tbaa !5
  %41 = add nsw i32 %40, %22
  store i32 %41, i32* %23, align 4, !tbaa !5
  %42 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %16, i64 %33, i64 %13
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %22
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %18, i64 %26, i64 %13
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %22
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %18, i64 %20, i64 %13
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %22
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %18, i64 %33, i64 %13
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %22
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = icmp eq i64 %33, 10
  br i1 %54, label %55, label %19, !llvm.loop !9

55:                                               ; preds = %19
  %56 = icmp eq i64 %18, 10
  br i1 %56, label %57, label %15, !llvm.loop !11

57:                                               ; preds = %55
  %58 = add nuw nsw i64 %13, 1
  %59 = icmp eq i64 %58, %11
  br i1 %59, label %60, label %12, !llvm.loop !12

60:                                               ; preds = %57, %0
  br label %61

61:                                               ; preds = %60, %110
  %62 = phi i32 [ %111, %110 ], [ %7, %60 ]
  %63 = phi i64 [ %108, %110 ], [ 1, %60 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %63, i64 1, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %63, i64 2, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %63, i64 3, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %63, i64 4, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %63, i64 5, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %63, i64 6, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %63, i64 7, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %63, i64 8, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %63, i64 9, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i64 %63, 1
  %109 = icmp eq i64 %108, 10
  br i1 %109, label %112, label %110, !llvm.loop !13

110:                                              ; preds = %61
  %111 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

112:                                              ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %3) #4
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
