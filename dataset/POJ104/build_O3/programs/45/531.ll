; ModuleID = 'source-C-CXX/45/531.c'
source_filename = "source-C-CXX/45/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x1 = dso_local local_unnamed_addr global i32 0, align 4
@yy1 = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @next() local_unnamed_addr #0 {
  %1 = load i32, i32* @x1, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  %3 = load i32, i32* @yy1, align 4
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = icmp eq i32 %1, 1
  %8 = icmp eq i32 %3, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %3, -1
  %12 = select i1 %2, i1 %11, i1 false
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %1, -1
  %15 = select i1 %14, i1 %8, i1 false
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %10, %6, %0
  %17 = phi i32 [ 1, %0 ], [ 0, %6 ], [ -1, %10 ], [ 0, %13 ]
  %18 = phi i32 [ 0, %0 ], [ -1, %6 ], [ 0, %10 ], [ 1, %13 ]
  store i32 %17, i32* @x1, align 4, !tbaa !5
  store i32 %18, i32* @yy1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %4, i8 0, i64 160000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %13 ]
  %20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %16, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  store i32 0, i32* @x1, align 4, !tbaa !5
  store i32 1, i32* @yy1, align 4, !tbaa !5
  store i32 1, i32* @x, align 4, !tbaa !5
  store i32 0, i32* @y, align 4, !tbaa !5
  %37 = mul nsw i32 %35, %36
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %92, label %39

39:                                               ; preds = %34, %89
  %40 = phi i32 [ %82, %89 ], [ %35, %34 ]
  %41 = phi i32 [ %83, %89 ], [ %36, %34 ]
  %42 = phi i32 [ %91, %89 ], [ 1, %34 ]
  %43 = phi i32 [ %84, %89 ], [ 0, %34 ]
  %44 = phi i32 [ %90, %89 ], [ 0, %34 ]
  %45 = phi i32 [ %85, %89 ], [ 1, %34 ]
  %46 = phi i32 [ %86, %89 ], [ 1, %34 ]
  %47 = add nsw i32 %44, %45
  store i32 %47, i32* @x, align 4, !tbaa !5
  %48 = add nsw i32 %42, %43
  store i32 %48, i32* @y, align 4, !tbaa !5
  %49 = sext i32 %47 to i64
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %49, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %39
  store i32 %45, i32* @x, align 4, !tbaa !5
  store i32 %43, i32* @y, align 4, !tbaa !5
  %55 = icmp eq i32 %44, 0
  %56 = icmp eq i32 %42, 1
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = icmp eq i32 %44, 1
  %60 = icmp eq i32 %42, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %42, -1
  %64 = select i1 %55, i1 %63, i1 false
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = icmp eq i32 %44, -1
  %67 = select i1 %66, i1 %60, i1 false
  br i1 %67, label %68, label %81

68:                                               ; preds = %65, %62, %58, %54
  %69 = phi i32 [ 1, %54 ], [ 0, %58 ], [ -1, %62 ], [ 0, %65 ]
  %70 = phi i32 [ 0, %54 ], [ -1, %58 ], [ 0, %62 ], [ 1, %65 ]
  store i32 %69, i32* @x1, align 4, !tbaa !5
  store i32 %70, i32* @yy1, align 4, !tbaa !5
  br label %81

71:                                               ; preds = %39
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %73 = load i32, i32* @x, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* @y, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %74, i64 %76
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %46, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = load i32, i32* %3, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %68, %65, %71
  %82 = phi i32 [ %80, %71 ], [ %40, %65 ], [ %40, %68 ]
  %83 = phi i32 [ %79, %71 ], [ %41, %65 ], [ %41, %68 ]
  %84 = phi i32 [ %75, %71 ], [ %43, %65 ], [ %43, %68 ]
  %85 = phi i32 [ %73, %71 ], [ %45, %65 ], [ %45, %68 ]
  %86 = phi i32 [ %78, %71 ], [ %46, %65 ], [ %46, %68 ]
  %87 = mul nsw i32 %82, %83
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %92, label %89, !llvm.loop !13

89:                                               ; preds = %81
  %90 = load i32, i32* @x1, align 4, !tbaa !5
  %91 = load i32, i32* @yy1, align 4, !tbaa !5
  br label %39

92:                                               ; preds = %81, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
