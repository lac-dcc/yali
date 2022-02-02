; ModuleID = 'source-C-CXX/65/627.c'
source_filename = "source-C-CXX/65/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca [7 x [5 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = sdiv i32 %11, 400
  %13 = mul nsw i32 %12, 97
  %14 = mul nsw i32 %11, 365
  %15 = sdiv i32 %11, -3200
  %16 = sdiv i32 %11, 172800
  %17 = add i32 %15, %14
  %18 = add i32 %17, %16
  %19 = add i32 %18, %13
  %20 = mul nsw i32 %12, 400
  %21 = or i32 %20, 1
  %22 = icmp slt i32 %21, %10
  br i1 %22, label %23, label %85

23:                                               ; preds = %0
  %24 = xor i32 %20, -1
  %25 = add i32 %10, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %67, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -8
  %29 = add i32 %21, %28
  %30 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %19, i32 0
  %31 = insertelement <4 x i32> poison, i32 %21, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add nuw nsw <4 x i32> %32, <i32 0, i32 1, i32 2, i32 3>
  br label %34

34:                                               ; preds = %34, %27
  %35 = phi i32 [ 0, %27 ], [ %60, %34 ]
  %36 = phi <4 x i32> [ %30, %27 ], [ %58, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %34 ]
  %38 = phi <4 x i32> [ %33, %27 ], [ %61, %34 ]
  %39 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %40 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %41 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = srem <4 x i32> %39, <i32 100, i32 100, i32 100, i32 100>
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = and <4 x i1> %42, %46
  %49 = and <4 x i1> %43, %47
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = srem <4 x i32> %39, <i32 400, i32 400, i32 400, i32 400>
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %36, %56
  %59 = add <4 x i32> %37, %57
  %60 = add nuw i32 %35, 8
  %61 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %62 = icmp eq i32 %60, %28
  br i1 %62, label %63, label %34, !llvm.loop !9

63:                                               ; preds = %34
  %64 = add <4 x i32> %59, %58
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %25, %28
  br i1 %66, label %85, label %67

67:                                               ; preds = %23, %63
  %68 = phi i32 [ %19, %23 ], [ %65, %63 ]
  %69 = phi i32 [ %21, %23 ], [ %29, %63 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %82, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %83, %70 ], [ %69, %67 ]
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 0
  %75 = srem i32 %72, 100
  %76 = icmp ne i32 %75, 0
  %77 = and i1 %74, %76
  %78 = srem i32 %72, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %71, %81
  %83 = add nsw i32 %72, 1
  %84 = icmp eq i32 %83, %10
  br i1 %84, label %85, label %70, !llvm.loop !12

85:                                               ; preds = %70, %63, %0
  %86 = phi i32 [ %19, %0 ], [ %65, %63 ], [ %82, %70 ]
  %87 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %87) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %87, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  %88 = and i32 %10, 3
  %89 = icmp eq i32 %88, 0
  %90 = srem i32 %10, 100
  %91 = icmp ne i32 %90, 0
  %92 = and i1 %89, %91
  %93 = srem i32 %10, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %97, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %85, %96
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %201

101:                                              ; preds = %98
  %102 = zext i32 %99 to i64
  %103 = add nsw i64 %102, -1
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %190, label %105

105:                                              ; preds = %101
  %106 = and i64 %103, -8
  %107 = or i64 %106, 1
  %108 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %86, i32 0
  %109 = add nsw i64 %106, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 3
  %113 = icmp ult i64 %109, 24
  br i1 %113, label %160, label %114

114:                                              ; preds = %105
  %115 = and i64 %111, 4611686018427387900
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %157, %116 ]
  %118 = phi <4 x i32> [ %108, %114 ], [ %155, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %114 ], [ %156, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %158, %116 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add <4 x i32> %124, %118
  %129 = add <4 x i32> %127, %119
  %130 = or i64 %117, 9
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = or i64 %117, 17
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = or i64 %117, 25
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = add nuw i64 %117, 32
  %158 = add i64 %120, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %116, !llvm.loop !14

160:                                              ; preds = %116, %105
  %161 = phi <4 x i32> [ undef, %105 ], [ %155, %116 ]
  %162 = phi <4 x i32> [ undef, %105 ], [ %156, %116 ]
  %163 = phi i64 [ 0, %105 ], [ %157, %116 ]
  %164 = phi <4 x i32> [ %108, %105 ], [ %155, %116 ]
  %165 = phi <4 x i32> [ zeroinitializer, %105 ], [ %156, %116 ]
  %166 = icmp eq i64 %112, 0
  br i1 %166, label %184, label %167

167:                                              ; preds = %160, %167
  %168 = phi i64 [ %181, %167 ], [ %163, %160 ]
  %169 = phi <4 x i32> [ %179, %167 ], [ %164, %160 ]
  %170 = phi <4 x i32> [ %180, %167 ], [ %165, %160 ]
  %171 = phi i64 [ %182, %167 ], [ %112, %160 ]
  %172 = or i64 %168, 1
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %169
  %180 = add <4 x i32> %178, %170
  %181 = add nuw i64 %168, 8
  %182 = add i64 %171, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %167, !llvm.loop !15

184:                                              ; preds = %167, %160
  %185 = phi <4 x i32> [ %161, %160 ], [ %179, %167 ]
  %186 = phi <4 x i32> [ %162, %160 ], [ %180, %167 ]
  %187 = add <4 x i32> %186, %185
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %103, %106
  br i1 %189, label %201, label %190

190:                                              ; preds = %101, %184
  %191 = phi i64 [ 1, %101 ], [ %107, %184 ]
  %192 = phi i32 [ %86, %101 ], [ %188, %184 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %199, %193 ], [ %191, %190 ]
  %195 = phi i32 [ %198, %193 ], [ %192, %190 ]
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %195
  %199 = add nuw nsw i64 %194, 1
  %200 = icmp eq i64 %199, %102
  br i1 %200, label %201, label %193, !llvm.loop !17

201:                                              ; preds = %193, %184, %98
  %202 = phi i32 [ %86, %98 ], [ %188, %184 ], [ %198, %193 ]
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = add nsw i32 %203, %202
  %205 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %205) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %205, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.week, i64 0, i64 0, i64 0), i64 35, i1 false)
  %206 = icmp eq i32 %10, 1111111111
  %207 = srem i32 %204, 7
  %208 = select i1 %206, i32 6, i32 %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %5, i64 0, i64 %209, i64 0
  %211 = call i32 @puts(i8* nonnull %210)
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %205) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %87) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
