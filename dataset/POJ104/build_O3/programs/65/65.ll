; ModuleID = 'source-C-CXX/65/65.c'
source_filename = "source-C-CXX/65/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.N = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 365
  %12 = sdiv i32 %9, 4
  %13 = sdiv i32 %9, 400
  %14 = sext i32 %13 to i64
  %15 = sdiv i32 %9, -100
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %99

19:                                               ; preds = %0
  %20 = zext i32 %17 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %86, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -4
  %25 = or i64 %24, 1
  %26 = add nsw i64 %24, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 9223372036854775806
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %59, %33 ]
  %35 = phi <2 x i64> [ zeroinitializer, %31 ], [ %57, %33 ]
  %36 = phi <2 x i64> [ zeroinitializer, %31 ], [ %58, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %60, %33 ]
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.N, i64 0, i64 %34
  %39 = bitcast i32* %38 to <2 x i32>*
  %40 = load <2 x i32>, <2 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 2
  %42 = bitcast i32* %41 to <2 x i32>*
  %43 = load <2 x i32>, <2 x i32>* %42, align 8, !tbaa !5
  %44 = sext <2 x i32> %40 to <2 x i64>
  %45 = sext <2 x i32> %43 to <2 x i64>
  %46 = add <2 x i64> %35, %44
  %47 = add <2 x i64> %36, %45
  %48 = or i64 %34, 4
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.N, i64 0, i64 %48
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 2
  %53 = bitcast i32* %52 to <2 x i32>*
  %54 = load <2 x i32>, <2 x i32>* %53, align 8, !tbaa !5
  %55 = sext <2 x i32> %51 to <2 x i64>
  %56 = sext <2 x i32> %54 to <2 x i64>
  %57 = add <2 x i64> %46, %55
  %58 = add <2 x i64> %47, %56
  %59 = add nuw i64 %34, 8
  %60 = add i64 %37, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33, %23
  %63 = phi <2 x i64> [ undef, %23 ], [ %57, %33 ]
  %64 = phi <2 x i64> [ undef, %23 ], [ %58, %33 ]
  %65 = phi i64 [ 0, %23 ], [ %59, %33 ]
  %66 = phi <2 x i64> [ zeroinitializer, %23 ], [ %57, %33 ]
  %67 = phi <2 x i64> [ zeroinitializer, %23 ], [ %58, %33 ]
  %68 = icmp eq i64 %29, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.N, i64 0, i64 %65
  %71 = getelementptr inbounds i32, i32* %70, i64 2
  %72 = bitcast i32* %71 to <2 x i32>*
  %73 = load <2 x i32>, <2 x i32>* %72, align 8, !tbaa !5
  %74 = sext <2 x i32> %73 to <2 x i64>
  %75 = add <2 x i64> %67, %74
  %76 = bitcast i32* %70 to <2 x i32>*
  %77 = load <2 x i32>, <2 x i32>* %76, align 16, !tbaa !5
  %78 = sext <2 x i32> %77 to <2 x i64>
  %79 = add <2 x i64> %66, %78
  br label %80

80:                                               ; preds = %62, %69
  %81 = phi <2 x i64> [ %63, %62 ], [ %79, %69 ]
  %82 = phi <2 x i64> [ %64, %62 ], [ %75, %69 ]
  %83 = add <2 x i64> %82, %81
  %84 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %83)
  %85 = icmp eq i64 %21, %24
  br i1 %85, label %99, label %86

86:                                               ; preds = %19, %80
  %87 = phi i64 [ 1, %19 ], [ %25, %80 ]
  %88 = phi i64 [ 0, %19 ], [ %84, %80 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %97, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %96, %89 ], [ %88, %86 ]
  %92 = add nsw i64 %90, -1
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.N, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %91, %95
  %97 = add nuw nsw i64 %90, 1
  %98 = icmp eq i64 %97, %20
  br i1 %98, label %99, label %89, !llvm.loop !12

99:                                               ; preds = %89, %80, %0
  %100 = phi i64 [ 0, %0 ], [ %84, %80 ], [ %96, %89 ]
  %101 = and i32 %8, 3
  %102 = icmp ne i32 %101, 0
  %103 = srem i32 %8, 100
  %104 = icmp eq i32 %103, 0
  %105 = or i1 %102, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = srem i32 %8, 400
  %108 = icmp eq i32 %107, 0
  %109 = icmp sgt i32 %17, 2
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %113, label %115

111:                                              ; preds = %99
  %112 = icmp sgt i32 %17, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %106, %111
  %114 = add nsw i64 %100, 1
  br label %115

115:                                              ; preds = %113, %111, %106
  %116 = phi i64 [ %114, %113 ], [ %100, %111 ], [ %100, %106 ]
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = add nsw i32 %12, -1
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %11, %120
  %122 = add nsw i64 %121, %14
  %123 = add nsw i64 %122, %16
  %124 = add i64 %123, %116
  %125 = add i64 %124, %118
  %126 = srem i64 %125, 7
  %127 = icmp ult i64 %126, 7
  br i1 %127, label %128, label %132

128:                                              ; preds = %115
  %129 = shl i64 %126, 2
  %130 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %129)
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %130)
  br label %132

132:                                              ; preds = %115, %128
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
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

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
