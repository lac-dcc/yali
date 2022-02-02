; ModuleID = 'source-C-CXX/65/285.c'
source_filename = "source-C-CXX/65/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #5
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %15, align 16, !tbaa !5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = srem i32 %17, 100
  %19 = srem i32 %17, 400
  %20 = or i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %0
  %23 = icmp ne i32 %18, 0
  %24 = and i32 %17, 3
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %23, %25
  %27 = select i1 %26, i32 29, i32 28
  br label %28

28:                                               ; preds = %22, %0
  %29 = phi i32 [ 29, %0 ], [ %27, %22 ]
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %29, i32* %30, align 8, !tbaa !5
  %31 = add nsw i32 %17, -1
  %32 = sdiv i32 %31, 4
  %33 = sdiv i32 %31, -100
  %34 = add nsw i32 %33, %32
  %35 = sdiv i32 %31, 400
  %36 = add nsw i32 %34, %35
  %37 = mul nsw i32 %31, 365
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %28
  %42 = load i32, i32* %3, align 4, !tbaa !5
  br label %154

43:                                               ; preds = %28
  %44 = zext i32 %39 to i64
  %45 = add nsw i32 %38, 31
  %46 = icmp eq i32 %39, 2
  br i1 %46, label %146, label %47, !llvm.loop !9

47:                                               ; preds = %43
  %48 = add nsw i64 %44, -2
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %135, label %50

50:                                               ; preds = %47
  %51 = and i64 %48, -8
  %52 = or i64 %51, 2
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %45, i32 0
  %54 = add nsw i64 %51, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 24
  br i1 %58, label %105, label %59

59:                                               ; preds = %50
  %60 = and i64 %56, 4611686018427387900
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %102, %61 ]
  %63 = phi <4 x i32> [ %53, %59 ], [ %100, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %101, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %103, %61 ]
  %66 = or i64 %62, 2
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !5
  %73 = add <4 x i32> %69, %63
  %74 = add <4 x i32> %72, %64
  %75 = or i64 %62, 10
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 8, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %62, 18
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = or i64 %62, 26
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 8, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %62, 32
  %103 = add i64 %65, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %61, !llvm.loop !11

105:                                              ; preds = %61, %50
  %106 = phi <4 x i32> [ undef, %50 ], [ %100, %61 ]
  %107 = phi <4 x i32> [ undef, %50 ], [ %101, %61 ]
  %108 = phi i64 [ 0, %50 ], [ %102, %61 ]
  %109 = phi <4 x i32> [ %53, %50 ], [ %100, %61 ]
  %110 = phi <4 x i32> [ zeroinitializer, %50 ], [ %101, %61 ]
  %111 = icmp eq i64 %57, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %126, %112 ], [ %108, %105 ]
  %114 = phi <4 x i32> [ %124, %112 ], [ %109, %105 ]
  %115 = phi <4 x i32> [ %125, %112 ], [ %110, %105 ]
  %116 = phi i64 [ %127, %112 ], [ %57, %105 ]
  %117 = or i64 %113, 2
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 8, !tbaa !5
  %124 = add <4 x i32> %120, %114
  %125 = add <4 x i32> %123, %115
  %126 = add nuw i64 %113, 8
  %127 = add i64 %116, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %112, !llvm.loop !13

129:                                              ; preds = %112, %105
  %130 = phi <4 x i32> [ %106, %105 ], [ %124, %112 ]
  %131 = phi <4 x i32> [ %107, %105 ], [ %125, %112 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %48, %51
  br i1 %134, label %146, label %135

135:                                              ; preds = %47, %129
  %136 = phi i64 [ 2, %47 ], [ %52, %129 ]
  %137 = phi i32 [ %45, %47 ], [ %133, %129 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %144, %138 ], [ %136, %135 ]
  %140 = phi i32 [ %143, %138 ], [ %137, %135 ]
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %140
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %44
  br i1 %145, label %146, label %138, !llvm.loop !15

146:                                              ; preds = %138, %129, %43
  %147 = phi i32 [ %45, %43 ], [ %133, %129 ], [ %143, %138 ]
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = icmp eq i32 %17, 1111111111
  %150 = icmp eq i32 %39, 11
  %151 = select i1 %149, i1 %150, i1 false
  %152 = icmp eq i32 %148, 11
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %164, label %154

154:                                              ; preds = %41, %146
  %155 = phi i32 [ %42, %41 ], [ %148, %146 ]
  %156 = phi i32 [ %38, %41 ], [ %147, %146 ]
  %157 = add nsw i32 %155, %156
  %158 = srem i32 %157, 7
  %159 = icmp ult i32 %158, 7
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = sext i32 %158 to i64
  %162 = shl i64 %161, 2
  %163 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %162)
  br label %164

164:                                              ; preds = %160, %146
  %165 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %146 ], [ %163, %160 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %165)
  br label %167

167:                                              ; preds = %154, %164
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #5
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
