; ModuleID = 'source-C-CXX/65/241.c'
source_filename = "source-C-CXX/65/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 7
  %10 = sdiv i32 %8, 4
  %11 = add nsw i32 %9, %10
  %12 = sdiv i32 %8, -100
  %13 = add nsw i32 %11, %12
  %14 = sdiv i32 %8, 400
  %15 = srem i32 %8, 400
  %16 = add nsw i32 %13, %14
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %95

19:                                               ; preds = %0
  %20 = zext i32 %17 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %84, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %16, i32 0
  %27 = add nsw i64 %24, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %62, label %32

32:                                               ; preds = %23
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %57, %34 ]
  %36 = phi <4 x i32> [ %26, %32 ], [ %55, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %56, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %58, %34 ]
  %39 = or i64 %35, 1
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = add <4 x i32> %42, %36
  %47 = add <4 x i32> %45, %37
  %48 = or i64 %35, 9
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = add nuw i64 %35, 16
  %58 = add i64 %38, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !9

60:                                               ; preds = %34
  %61 = or i64 %57, 1
  br label %62

62:                                               ; preds = %60, %23
  %63 = phi <4 x i32> [ undef, %23 ], [ %55, %60 ]
  %64 = phi <4 x i32> [ undef, %23 ], [ %56, %60 ]
  %65 = phi i64 [ 1, %23 ], [ %61, %60 ]
  %66 = phi <4 x i32> [ %26, %23 ], [ %55, %60 ]
  %67 = phi <4 x i32> [ zeroinitializer, %23 ], [ %56, %60 ]
  %68 = icmp eq i64 %30, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %65
  %71 = getelementptr inbounds i32, i32* %70, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %73, %67
  %75 = bitcast i32* %70 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %76, %66
  br label %78

78:                                               ; preds = %62, %69
  %79 = phi <4 x i32> [ %63, %62 ], [ %77, %69 ]
  %80 = phi <4 x i32> [ %64, %62 ], [ %74, %69 ]
  %81 = add <4 x i32> %80, %79
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %21, %24
  br i1 %83, label %95, label %84

84:                                               ; preds = %19, %78
  %85 = phi i64 [ 1, %19 ], [ %25, %78 ]
  %86 = phi i32 [ %16, %19 ], [ %82, %78 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %93, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %92, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %20
  br i1 %94, label %95, label %87, !llvm.loop !12

95:                                               ; preds = %87, %78, %0
  %96 = phi i32 [ %16, %0 ], [ %82, %78 ], [ %92, %87 ]
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = add nsw i32 %97, %96
  %99 = add nsw i32 %98, -1
  %100 = and i32 %8, 3
  %101 = icmp ne i32 %100, 0
  %102 = srem i32 %8, 100
  %103 = icmp eq i32 %102, 0
  %104 = or i1 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %95
  %106 = icmp eq i32 %15, 0
  %107 = icmp slt i32 %17, 3
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %111, label %113

109:                                              ; preds = %95
  %110 = icmp slt i32 %17, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %105, %109
  %112 = add nsw i32 %98, -2
  br label %113

113:                                              ; preds = %111, %109, %105
  %114 = phi i32 [ %112, %111 ], [ %99, %109 ], [ %99, %105 ]
  %115 = srem i32 %114, 7
  %116 = sext i32 %115 to i64
  %117 = shl i64 %116, 2
  %118 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %117)
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* %118)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
