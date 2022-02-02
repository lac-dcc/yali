; ModuleID = 'source-C-CXX/65/67.c'
source_filename = "source-C-CXX/65/67.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 400
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = add nuw i64 %8, 399
  %12 = call i64 @llvm.smin.i64(i64 %8, i64 800)
  %13 = sub nuw i64 %11, %12
  %14 = urem i64 %13, 400
  %15 = sub nsw i64 %14, %13
  %16 = add nsw i64 %8, -400
  %17 = add nsw i64 %15, %16
  store i64 %17, i64* %1, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %10, %0
  %19 = phi i64 [ %17, %10 ], [ %8, %0 ]
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 4
  %22 = sdiv i64 %20, 100
  %23 = mul nsw i64 %20, 365
  %24 = shl i64 %21, 32
  %25 = ashr exact i64 %24, 32
  %26 = add nsw i64 %25, %23
  %27 = shl i64 %22, 32
  %28 = ashr exact i64 %27, 32
  %29 = sub i64 %26, %28
  %30 = load i64, i64* %2, align 8, !tbaa !5
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %109

32:                                               ; preds = %18
  %33 = icmp ult i64 %30, 4
  br i1 %33, label %97, label %34

34:                                               ; preds = %32
  %35 = and i64 %30, -4
  %36 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %29, i32 0
  %37 = add i64 %35, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 9223372036854775806
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi <2 x i64> [ %36, %42 ], [ %68, %44 ]
  %47 = phi <2 x i64> [ zeroinitializer, %42 ], [ %69, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %45
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 16, !tbaa !9
  %52 = getelementptr inbounds i32, i32* %49, i64 2
  %53 = bitcast i32* %52 to <2 x i32>*
  %54 = load <2 x i32>, <2 x i32>* %53, align 8, !tbaa !9
  %55 = sext <2 x i32> %51 to <2 x i64>
  %56 = sext <2 x i32> %54 to <2 x i64>
  %57 = add <2 x i64> %46, %55
  %58 = add <2 x i64> %47, %56
  %59 = or i64 %45, 4
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %59
  %61 = bitcast i32* %60 to <2 x i32>*
  %62 = load <2 x i32>, <2 x i32>* %61, align 16, !tbaa !9
  %63 = getelementptr inbounds i32, i32* %60, i64 2
  %64 = bitcast i32* %63 to <2 x i32>*
  %65 = load <2 x i32>, <2 x i32>* %64, align 8, !tbaa !9
  %66 = sext <2 x i32> %62 to <2 x i64>
  %67 = sext <2 x i32> %65 to <2 x i64>
  %68 = add <2 x i64> %57, %66
  %69 = add <2 x i64> %58, %67
  %70 = add nuw i64 %45, 8
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !11

73:                                               ; preds = %44, %34
  %74 = phi <2 x i64> [ undef, %34 ], [ %68, %44 ]
  %75 = phi <2 x i64> [ undef, %34 ], [ %69, %44 ]
  %76 = phi i64 [ 0, %34 ], [ %70, %44 ]
  %77 = phi <2 x i64> [ %36, %34 ], [ %68, %44 ]
  %78 = phi <2 x i64> [ zeroinitializer, %34 ], [ %69, %44 ]
  %79 = icmp eq i64 %40, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %76
  %82 = getelementptr inbounds i32, i32* %81, i64 2
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 8, !tbaa !9
  %85 = sext <2 x i32> %84 to <2 x i64>
  %86 = add <2 x i64> %78, %85
  %87 = bitcast i32* %81 to <2 x i32>*
  %88 = load <2 x i32>, <2 x i32>* %87, align 16, !tbaa !9
  %89 = sext <2 x i32> %88 to <2 x i64>
  %90 = add <2 x i64> %77, %89
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <2 x i64> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <2 x i64> [ %75, %73 ], [ %86, %80 ]
  %94 = add <2 x i64> %93, %92
  %95 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %94)
  %96 = icmp eq i64 %30, %35
  br i1 %96, label %109, label %97

97:                                               ; preds = %32, %91
  %98 = phi i64 [ 0, %32 ], [ %35, %91 ]
  %99 = phi i64 [ %29, %32 ], [ %95, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %107, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %106, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %102, %105
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %30
  br i1 %108, label %109, label %100, !llvm.loop !14

109:                                              ; preds = %100, %91, %18
  %110 = phi i64 [ %29, %18 ], [ %95, %91 ], [ %106, %100 ]
  %111 = and i64 %19, 3
  %112 = icmp ne i64 %111, 0
  %113 = srem i64 %19, 100
  %114 = icmp eq i64 %113, 0
  %115 = or i1 %112, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = srem i64 %19, 400
  %118 = icmp eq i64 %117, 0
  %119 = icmp sgt i64 %30, 2
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %123, label %125

121:                                              ; preds = %109
  %122 = icmp sgt i64 %30, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %116, %121
  %124 = add nsw i64 %110, 1
  br label %125

125:                                              ; preds = %123, %121, %116
  %126 = phi i64 [ %124, %123 ], [ %110, %121 ], [ %110, %116 ]
  %127 = load i64, i64* %3, align 8, !tbaa !5
  %128 = add nsw i64 %127, %126
  %129 = srem i64 %128, 7
  %130 = icmp ult i64 %129, 7
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = shl i64 %129, 2
  %133 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %132)
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %133)
  br label %135

135:                                              ; preds = %125, %131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
