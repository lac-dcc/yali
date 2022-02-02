; ModuleID = 'source-C-CXX/65/62.c'
source_filename = "source-C-CXX/65/62.c"
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, -1
  %10 = srem i64 %9, 7
  %11 = trunc i64 %10 to i16
  %12 = mul nsw i16 %11, 365
  %13 = srem i16 %12, 7
  %14 = zext i16 %13 to i64
  %15 = sdiv i64 %9, 4
  %16 = srem i64 %15, 7
  %17 = sdiv i64 %9, 400
  %18 = srem i64 %17, 7
  %19 = sdiv i64 %9, 100
  %20 = srem i64 %19, 7
  %21 = add nsw i64 %18, %16
  %22 = sub nsw i64 %21, %20
  %23 = add nsw i64 %22, %14
  %24 = trunc i64 %23 to i8
  %25 = srem i8 %24, 7
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %28, label %107

28:                                               ; preds = %0
  %29 = add i64 %26, -1
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %94, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -4
  %33 = or i64 %32, 1
  %34 = add i64 %32, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 9223372036854775806
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %67, %41 ]
  %43 = phi <2 x i64> [ zeroinitializer, %39 ], [ %65, %41 ]
  %44 = phi <2 x i64> [ zeroinitializer, %39 ], [ %66, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.N, i64 0, i64 %42
  %47 = bitcast i32* %46 to <2 x i32>*
  %48 = load <2 x i32>, <2 x i32>* %47, align 16, !tbaa !9
  %49 = getelementptr inbounds i32, i32* %46, i64 2
  %50 = bitcast i32* %49 to <2 x i32>*
  %51 = load <2 x i32>, <2 x i32>* %50, align 8, !tbaa !9
  %52 = sext <2 x i32> %48 to <2 x i64>
  %53 = sext <2 x i32> %51 to <2 x i64>
  %54 = add <2 x i64> %43, %52
  %55 = add <2 x i64> %44, %53
  %56 = or i64 %42, 4
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.N, i64 0, i64 %56
  %58 = bitcast i32* %57 to <2 x i32>*
  %59 = load <2 x i32>, <2 x i32>* %58, align 16, !tbaa !9
  %60 = getelementptr inbounds i32, i32* %57, i64 2
  %61 = bitcast i32* %60 to <2 x i32>*
  %62 = load <2 x i32>, <2 x i32>* %61, align 8, !tbaa !9
  %63 = sext <2 x i32> %59 to <2 x i64>
  %64 = sext <2 x i32> %62 to <2 x i64>
  %65 = add <2 x i64> %54, %63
  %66 = add <2 x i64> %55, %64
  %67 = add nuw i64 %42, 8
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !11

70:                                               ; preds = %41, %31
  %71 = phi <2 x i64> [ undef, %31 ], [ %65, %41 ]
  %72 = phi <2 x i64> [ undef, %31 ], [ %66, %41 ]
  %73 = phi i64 [ 0, %31 ], [ %67, %41 ]
  %74 = phi <2 x i64> [ zeroinitializer, %31 ], [ %65, %41 ]
  %75 = phi <2 x i64> [ zeroinitializer, %31 ], [ %66, %41 ]
  %76 = icmp eq i64 %37, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.N, i64 0, i64 %73
  %79 = getelementptr inbounds i32, i32* %78, i64 2
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 8, !tbaa !9
  %82 = sext <2 x i32> %81 to <2 x i64>
  %83 = add <2 x i64> %75, %82
  %84 = bitcast i32* %78 to <2 x i32>*
  %85 = load <2 x i32>, <2 x i32>* %84, align 16, !tbaa !9
  %86 = sext <2 x i32> %85 to <2 x i64>
  %87 = add <2 x i64> %74, %86
  br label %88

88:                                               ; preds = %70, %77
  %89 = phi <2 x i64> [ %71, %70 ], [ %87, %77 ]
  %90 = phi <2 x i64> [ %72, %70 ], [ %83, %77 ]
  %91 = add <2 x i64> %90, %89
  %92 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %91)
  %93 = icmp eq i64 %29, %32
  br i1 %93, label %107, label %94

94:                                               ; preds = %28, %88
  %95 = phi i64 [ 0, %28 ], [ %92, %88 ]
  %96 = phi i64 [ 1, %28 ], [ %33, %88 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %104, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %105, %97 ], [ %96, %94 ]
  %100 = add nsw i64 %99, -1
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.N, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %98, %103
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %26
  br i1 %106, label %107, label %97, !llvm.loop !14

107:                                              ; preds = %97, %88, %0
  %108 = phi i64 [ 0, %0 ], [ %92, %88 ], [ %104, %97 ]
  %109 = and i64 %8, 3
  %110 = icmp ne i64 %109, 0
  %111 = srem i64 %8, 100
  %112 = icmp eq i64 %111, 0
  %113 = or i1 %110, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = srem i64 %8, 400
  %116 = icmp eq i64 %115, 0
  %117 = icmp sgt i64 %26, 2
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %121, label %123

119:                                              ; preds = %107
  %120 = icmp sgt i64 %26, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %114, %119
  %122 = add nsw i64 %108, 1
  br label %123

123:                                              ; preds = %121, %119, %114
  %124 = phi i64 [ %122, %121 ], [ %108, %119 ], [ %108, %114 ]
  %125 = load i64, i64* %3, align 8, !tbaa !5
  %126 = add nsw i8 %25, -1
  %127 = sext i8 %126 to i64
  %128 = add i64 %124, %127
  %129 = add i64 %128, %125
  %130 = srem i64 %129, 7
  %131 = icmp ult i64 %130, 7
  br i1 %131, label %132, label %136

132:                                              ; preds = %123
  %133 = shl i64 %130, 2
  %134 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %133)
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %134)
  br label %136

136:                                              ; preds = %123, %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
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
