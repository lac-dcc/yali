; ModuleID = 'source-C-CXX/47/43.c'
source_filename = "source-C-CXX/47/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@A = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@tmp = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 5, i64 5), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %21, %0
  br label %66

5:                                                ; preds = %0, %21
  %6 = phi i32 [ %22, %21 ], [ 0, %0 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @tmp to i8*), i8 0, i64 484, i1 false)
  br label %7

7:                                                ; preds = %26, %5
  %8 = phi i32 [ 0, %5 ], [ %30, %26 ]
  %9 = phi i32 [ 0, %5 ], [ %29, %26 ]
  %10 = phi i32 [ 0, %5 ], [ %28, %26 ]
  %11 = phi i32 [ 0, %5 ], [ %27, %26 ]
  %12 = phi i64 [ 1, %5 ], [ %14, %26 ]
  %13 = add nsw i64 %12, -1
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %12, i64 1
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %14, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %12, i64 0
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %14, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %31

21:                                               ; preds = %24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @A to i8*), i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @tmp to i8*), i64 484, i1 false)
  %22 = add nuw nsw i32 %6, 1
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %4, label %5, !llvm.loop !9

24:                                               ; preds = %31
  %25 = icmp eq i64 %14, 10
  br i1 %25, label %21, label %26, !llvm.loop !11

26:                                               ; preds = %24
  %27 = load i32, i32* %16, align 4, !tbaa !5
  %28 = load i32, i32* %15, align 4, !tbaa !5
  %29 = load i32, i32* %19, align 4, !tbaa !5
  %30 = load i32, i32* %18, align 4, !tbaa !5
  br label %7

31:                                               ; preds = %7, %31
  %32 = phi i32 [ %20, %7 ], [ %47, %31 ]
  %33 = phi i32 [ %8, %7 ], [ %45, %31 ]
  %34 = phi i32 [ %9, %7 ], [ %43, %31 ]
  %35 = phi i32 [ %17, %7 ], [ %64, %31 ]
  %36 = phi i32 [ %10, %7 ], [ %59, %31 ]
  %37 = phi i32 [ %11, %7 ], [ %54, %31 ]
  %38 = phi i64 [ 1, %7 ], [ %51, %31 ]
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %12, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = shl nsw i32 %40, 1
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %12, i64 %38
  %43 = add nsw i32 %37, %41
  store i32 %43, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %13, i64 %38
  %45 = add nsw i32 %36, %40
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %14, i64 %38
  %47 = add nsw i32 %35, %40
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = add nsw i64 %38, -1
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %12, i64 %48
  %50 = add nsw i32 %34, %40
  store i32 %50, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %38, 1
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %12, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %40
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %13, i64 %48
  %56 = add nsw i32 %33, %40
  store i32 %56, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %13, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %40
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %14, i64 %48
  %61 = add nsw i32 %32, %40
  store i32 %61, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %14, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %40
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = icmp eq i64 %51, 10
  br i1 %65, label %24, label %31, !llvm.loop !12

66:                                               ; preds = %4, %66
  %67 = phi i64 [ %95, %66 ], [ 1, %4 ]
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %67, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %67, i64 2
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %67, i64 3
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %67, i64 4
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %67, i64 5
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %67, i64 6
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %67, i64 7
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %67, i64 8
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %67, i64 9
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %67, 1
  %96 = icmp eq i64 %95, 10
  br i1 %96, label %97, label %66, !llvm.loop !13

97:                                               ; preds = %66
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

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
