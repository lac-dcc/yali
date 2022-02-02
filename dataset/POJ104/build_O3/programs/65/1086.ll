; ModuleID = 'source-C-CXX/65/1086.c'
source_filename = "source-C-CXX/65/1086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = srem i32 %9, 2800
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 2800, i32 %10
  store i32 %12, i32* %1, align 4
  %13 = add nsw i32 %12, -1
  %14 = mul nsw i32 %13, 365
  %15 = trunc i32 %13 to i16
  %16 = sdiv i16 %15, 4
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = sdiv i16 %15, -100
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %18, %20
  %22 = sdiv i16 %15, 400
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %25) #5
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 30, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 31, i32* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %32, align 4, !tbaa !5
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %138

35:                                               ; preds = %0
  %36 = zext i32 %33 to i64
  %37 = add nsw i32 %24, 31
  %38 = icmp eq i32 %33, 2
  br i1 %38, label %138, label %39, !llvm.loop !9

39:                                               ; preds = %35
  %40 = add nsw i64 %36, -2
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %127, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, -8
  %44 = or i64 %43, 2
  %45 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i32 0
  %46 = add nsw i64 %43, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 24
  br i1 %50, label %97, label %51

51:                                               ; preds = %42
  %52 = and i64 %48, 4611686018427387900
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %94, %53 ]
  %55 = phi <4 x i32> [ %45, %51 ], [ %92, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %93, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %95, %53 ]
  %58 = or i64 %54, 2
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !5
  %65 = add <4 x i32> %61, %55
  %66 = add <4 x i32> %64, %56
  %67 = or i64 %54, 10
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 8, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %54, 18
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 8, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = or i64 %54, 26
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 8, !tbaa !5
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = add nuw i64 %54, 32
  %95 = add i64 %57, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %53, !llvm.loop !11

97:                                               ; preds = %53, %42
  %98 = phi <4 x i32> [ undef, %42 ], [ %92, %53 ]
  %99 = phi <4 x i32> [ undef, %42 ], [ %93, %53 ]
  %100 = phi i64 [ 0, %42 ], [ %94, %53 ]
  %101 = phi <4 x i32> [ %45, %42 ], [ %92, %53 ]
  %102 = phi <4 x i32> [ zeroinitializer, %42 ], [ %93, %53 ]
  %103 = icmp eq i64 %49, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %118, %104 ], [ %100, %97 ]
  %106 = phi <4 x i32> [ %116, %104 ], [ %101, %97 ]
  %107 = phi <4 x i32> [ %117, %104 ], [ %102, %97 ]
  %108 = phi i64 [ %119, %104 ], [ %49, %97 ]
  %109 = or i64 %105, 2
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 8, !tbaa !5
  %116 = add <4 x i32> %112, %106
  %117 = add <4 x i32> %115, %107
  %118 = add nuw i64 %105, 8
  %119 = add i64 %108, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %104, !llvm.loop !13

121:                                              ; preds = %104, %97
  %122 = phi <4 x i32> [ %98, %97 ], [ %116, %104 ]
  %123 = phi <4 x i32> [ %99, %97 ], [ %117, %104 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %40, %43
  br i1 %126, label %138, label %127

127:                                              ; preds = %39, %121
  %128 = phi i64 [ 2, %39 ], [ %44, %121 ]
  %129 = phi i32 [ %37, %39 ], [ %125, %121 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %136, %130 ], [ %128, %127 ]
  %132 = phi i32 [ %135, %130 ], [ %129, %127 ]
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %132
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %36
  br i1 %137, label %138, label %130, !llvm.loop !15

138:                                              ; preds = %130, %35, %121, %0
  %139 = phi i32 [ %24, %0 ], [ %37, %35 ], [ %125, %121 ], [ %135, %130 ]
  %140 = and i32 %12, 3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = srem i32 %12, 100
  %144 = icmp ne i32 %143, 0
  %145 = icmp sgt i32 %33, 2
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %152, label %147

147:                                              ; preds = %142, %138
  %148 = srem i32 %12, 400
  %149 = icmp eq i32 %148, 0
  %150 = icmp sgt i32 %33, 2
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %152, label %154

152:                                              ; preds = %147, %142
  %153 = add nsw i32 %139, 1
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi i32 [ %153, %152 ], [ %139, %147 ]
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = add nsw i32 %156, %155
  %158 = srem i32 %157, 7
  %159 = icmp ult i32 %158, 7
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = sext i32 %158 to i64
  %162 = shl i64 %161, 2
  %163 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %162)
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %163)
  br label %165

165:                                              ; preds = %154, %160
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
