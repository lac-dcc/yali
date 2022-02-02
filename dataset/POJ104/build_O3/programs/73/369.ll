; ModuleID = 'source-C-CXX/73/369.c'
source_filename = "source-C-CXX/73/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %92, label %11

11:                                               ; preds = %0, %76
  %12 = phi i32 [ %78, %76 ], [ 0, %0 ]
  %13 = phi i32 [ %79, %76 ], [ %8, %0 ]
  %14 = phi i32 [ %77, %76 ], [ undef, %0 ]
  %15 = icmp slt i32 %13, 4
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = lshr i32 %13, 1
  br label %21

18:                                               ; preds = %21
  %19 = add nuw nsw i32 %22, 1
  %20 = icmp eq i32 %22, %17
  br i1 %20, label %27, label %21, !llvm.loop !9

21:                                               ; preds = %16, %18
  %22 = phi i32 [ %19, %18 ], [ 2, %16 ]
  %23 = srem i32 %13, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %76, label %18

25:                                               ; preds = %11
  %26 = icmp eq i32 %14, 1
  br i1 %26, label %27, label %76

27:                                               ; preds = %18, %25
  %28 = srem i32 %13, 10
  %29 = icmp eq i32 %13, 0
  br i1 %29, label %69, label %38

30:                                               ; preds = %38
  %31 = icmp ugt i32 %40, 1
  br i1 %31, label %32, label %69

32:                                               ; preds = %30
  %33 = add nsw i32 %40, -1
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %40, 2
  br i1 %35, label %59, label %36

36:                                               ; preds = %32
  %37 = and i32 %33, -2
  br label %45

38:                                               ; preds = %27, %38
  %39 = phi i32 [ %41, %38 ], [ %13, %27 ]
  %40 = phi i32 [ %42, %38 ], [ 1, %27 ]
  %41 = sdiv i32 %39, 10
  %42 = add nuw nsw i32 %40, 1
  %43 = add i32 %39, 9
  %44 = icmp ult i32 %43, 19
  br i1 %44, label %30, label %38, !llvm.loop !11

45:                                               ; preds = %45, %36
  %46 = phi i32 [ %13, %36 ], [ %53, %45 ]
  %47 = phi i32 [ %28, %36 ], [ %56, %45 ]
  %48 = phi i32 [ %37, %36 ], [ %57, %45 ]
  %49 = sdiv i32 %46, 10
  %50 = mul nsw i32 %47, 10
  %51 = srem i32 %49, 10
  %52 = add nsw i32 %51, %50
  %53 = sdiv i32 %46, 100
  %54 = mul nsw i32 %52, 10
  %55 = srem i32 %53, 10
  %56 = add nsw i32 %55, %54
  %57 = add i32 %48, -2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %45, !llvm.loop !12

59:                                               ; preds = %45, %32
  %60 = phi i32 [ undef, %32 ], [ %56, %45 ]
  %61 = phi i32 [ %13, %32 ], [ %53, %45 ]
  %62 = phi i32 [ %28, %32 ], [ %56, %45 ]
  %63 = icmp eq i32 %34, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = sdiv i32 %61, 10
  %66 = srem i32 %65, 10
  %67 = mul nsw i32 %62, 10
  %68 = add nsw i32 %66, %67
  br label %69

69:                                               ; preds = %64, %59, %27, %30
  %70 = phi i32 [ %28, %30 ], [ 0, %27 ], [ %60, %59 ], [ %68, %64 ]
  %71 = icmp eq i32 %13, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = sext i32 %12 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  store i32 %13, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %12, 1
  br label %76

76:                                               ; preds = %21, %25, %72, %69
  %77 = phi i32 [ 1, %72 ], [ 1, %69 ], [ %14, %25 ], [ 0, %21 ]
  %78 = phi i32 [ %75, %72 ], [ %12, %69 ], [ %12, %25 ], [ %12, %21 ]
  %79 = add i32 %13, 1
  %80 = icmp eq i32 %13, %9
  br i1 %80, label %81, label %11, !llvm.loop !13

81:                                               ; preds = %76
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add i32 %78, -1
  %87 = icmp sgt i32 %78, 1
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = zext i32 %86 to i64
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %91 = icmp eq i32 %86, 1
  br i1 %91, label %101, label %94, !llvm.loop !14

92:                                               ; preds = %0, %81
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %106

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %99, %94 ], [ 1, %88 ]
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %89
  br i1 %100, label %101, label %94, !llvm.loop !14

101:                                              ; preds = %94, %88, %85
  %102 = sext i32 %86 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %104)
  br label %106

106:                                              ; preds = %101, %92
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!14 = distinct !{!14, !10}
