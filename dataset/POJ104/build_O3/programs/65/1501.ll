; ModuleID = 'source-C-CXX/65/1501.c'
source_filename = "source-C-CXX/65/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.w = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x [6 x i8]], align 16
  %6 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %6, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.d to i8*), i64 52, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 42, i8* nonnull %10) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(42) %10, i8* noundef nonnull align 16 dereferenceable(42) getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @__const.main.w, i64 0, i64 0, i64 0), i64 42, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  br label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ 0, %0 ], [ %26, %12 ]
  %14 = phi i32 [ 1, %0 ], [ %27, %12 ]
  %15 = trunc i32 %14 to i16
  %16 = urem i16 %15, 400
  %17 = icmp eq i16 %16, 0
  %18 = urem i16 %15, 100
  %19 = icmp ne i16 %18, 0
  %20 = or i1 %17, %19
  %21 = and i32 %14, 3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  %24 = select i1 %23, i32 366, i32 365
  %25 = add nsw i32 %24, %13
  %26 = srem i32 %25, 7
  %27 = add nuw nsw i32 %14, 1
  %28 = icmp eq i32 %27, 401
  br i1 %28, label %29, label %12, !llvm.loop !5

29:                                               ; preds = %12
  %30 = load i32, i32* %2, align 4, !tbaa !7
  %31 = add nsw i32 %30, -1
  %32 = sdiv i32 %31, 400
  %33 = mul nsw i32 %32, %26
  %34 = add nsw i32 %33, 1
  %35 = srem i32 %31, 400
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %53, label %37

37:                                               ; preds = %29, %37
  %38 = phi i32 [ %50, %37 ], [ %34, %29 ]
  %39 = phi i32 [ %51, %37 ], [ 1, %29 ]
  %40 = urem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = urem i32 %39, 100
  %43 = icmp ne i32 %42, 0
  %44 = or i1 %41, %43
  %45 = and i32 %39, 3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  %48 = select i1 %47, i32 366, i32 365
  %49 = add nsw i32 %48, %38
  %50 = srem i32 %49, 7
  %51 = add nuw nsw i32 %39, 1
  %52 = icmp eq i32 %39, %35
  br i1 %52, label %53, label %37, !llvm.loop !11

53:                                               ; preds = %37, %29
  %54 = phi i32 [ %34, %29 ], [ %50, %37 ]
  %55 = srem i32 %30, 400
  %56 = icmp eq i32 %55, 0
  %57 = srem i32 %30, 100
  %58 = icmp ne i32 %57, 0
  %59 = or i1 %56, %58
  %60 = and i32 %30, 3
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %64, align 8, !tbaa !7
  br label %65

65:                                               ; preds = %53, %63
  %66 = load i32, i32* %3, align 4, !tbaa !7
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %168

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  %70 = add nsw i64 %69, -1
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %157, label %72

72:                                               ; preds = %68
  %73 = and i64 %70, -8
  %74 = or i64 %73, 1
  %75 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %54, i32 0
  %76 = add nsw i64 %73, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 24
  br i1 %80, label %127, label %81

81:                                               ; preds = %72
  %82 = and i64 %78, 4611686018427387900
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %124, %83 ]
  %85 = phi <4 x i32> [ %75, %81 ], [ %122, %83 ]
  %86 = phi <4 x i32> [ zeroinitializer, %81 ], [ %123, %83 ]
  %87 = phi i64 [ %82, %81 ], [ %125, %83 ]
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !7
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !7
  %95 = add <4 x i32> %91, %85
  %96 = add <4 x i32> %94, %86
  %97 = or i64 %84, 9
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !7
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !7
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = or i64 %84, 17
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !7
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !7
  %113 = add <4 x i32> %109, %104
  %114 = add <4 x i32> %112, %105
  %115 = or i64 %84, 25
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !7
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !7
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = add nuw i64 %84, 32
  %125 = add i64 %87, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %83, !llvm.loop !12

127:                                              ; preds = %83, %72
  %128 = phi <4 x i32> [ undef, %72 ], [ %122, %83 ]
  %129 = phi <4 x i32> [ undef, %72 ], [ %123, %83 ]
  %130 = phi i64 [ 0, %72 ], [ %124, %83 ]
  %131 = phi <4 x i32> [ %75, %72 ], [ %122, %83 ]
  %132 = phi <4 x i32> [ zeroinitializer, %72 ], [ %123, %83 ]
  %133 = icmp eq i64 %79, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %127, %134
  %135 = phi i64 [ %148, %134 ], [ %130, %127 ]
  %136 = phi <4 x i32> [ %146, %134 ], [ %131, %127 ]
  %137 = phi <4 x i32> [ %147, %134 ], [ %132, %127 ]
  %138 = phi i64 [ %149, %134 ], [ %79, %127 ]
  %139 = or i64 %135, 1
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !7
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !7
  %146 = add <4 x i32> %142, %136
  %147 = add <4 x i32> %145, %137
  %148 = add nuw i64 %135, 8
  %149 = add i64 %138, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %134, !llvm.loop !14

151:                                              ; preds = %134, %127
  %152 = phi <4 x i32> [ %128, %127 ], [ %146, %134 ]
  %153 = phi <4 x i32> [ %129, %127 ], [ %147, %134 ]
  %154 = add <4 x i32> %153, %152
  %155 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %154)
  %156 = icmp eq i64 %70, %73
  br i1 %156, label %168, label %157

157:                                              ; preds = %68, %151
  %158 = phi i64 [ 1, %68 ], [ %74, %151 ]
  %159 = phi i32 [ %54, %68 ], [ %155, %151 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %166, %160 ], [ %158, %157 ]
  %162 = phi i32 [ %165, %160 ], [ %159, %157 ]
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !7
  %165 = add nsw i32 %164, %162
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %69
  br i1 %167, label %168, label %160, !llvm.loop !16

168:                                              ; preds = %160, %151, %65
  %169 = phi i32 [ %54, %65 ], [ %155, %151 ], [ %165, %160 ]
  %170 = load i32, i32* %4, align 4, !tbaa !7
  %171 = add i32 %169, -1
  %172 = add i32 %171, %170
  %173 = srem i32 %172, 7
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %5, i64 0, i64 %174, i64 0
  %176 = call i32 @puts(i8* nonnull %175)
  call void @llvm.lifetime.end.p0i8(i64 42, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !6, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
