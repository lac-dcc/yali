; ModuleID = 'source-C-CXX/81/2090.c'
source_filename = "source-C-CXX/81/2090.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %66

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %66

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %15, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12
  %24 = zext i32 %20 to i64
  %25 = shl nuw nsw i64 %24, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %25, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %25, i1 false)
  %26 = zext i32 %20 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %20, 1
  br i1 %28, label %51, label %29

29:                                               ; preds = %23
  %30 = and i64 %26, 4294967294
  br label %31

31:                                               ; preds = %209, %29
  %32 = phi i64 [ 0, %29 ], [ %210, %209 ]
  %33 = phi i64 [ %30, %29 ], [ %211, %209 ]
  %34 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %32, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = add i32 %35, -90
  %37 = icmp ult i32 %36, 51
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %32, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -60
  %42 = icmp ult i32 %41, 31
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 1, i32* %44, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %31, %38, %43
  %46 = or i64 %32, 1
  %47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %46, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add i32 %48, -90
  %50 = icmp ult i32 %49, 51
  br i1 %50, label %202, label %209

51:                                               ; preds = %209, %23
  %52 = phi i64 [ 0, %23 ], [ %210, %209 ]
  %53 = icmp eq i64 %27, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %52, i64 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = add i32 %56, -90
  %58 = icmp ult i32 %57, 51
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %52, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add i32 %61, -60
  %63 = icmp ult i32 %62, 31
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %51, %54, %59, %64, %12, %0
  %67 = phi i32 [ %10, %0 ], [ %20, %12 ], [ %20, %64 ], [ %20, %59 ], [ %20, %54 ], [ %20, %51 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = icmp slt i32 %67, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  br label %199

74:                                               ; preds = %66
  %75 = add nuw i32 %67, 1
  %76 = zext i32 %75 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %67, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %74
  %80 = and i64 %76, 4294967294
  br label %81

81:                                               ; preds = %217, %79
  %82 = phi i64 [ 0, %79 ], [ %219, %217 ]
  %83 = phi i32 [ 0, %79 ], [ %218, %217 ]
  %84 = phi i64 [ %80, %79 ], [ %220, %217 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = add nsw i32 %83, 1
  br label %92

90:                                               ; preds = %81
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %82
  store i32 %83, i32* %91, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %88, %90
  %93 = phi i32 [ %89, %88 ], [ 0, %90 ]
  %94 = or i64 %82, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %215, label %213

98:                                               ; preds = %217, %74
  %99 = phi i64 [ 0, %74 ], [ %219, %217 ]
  %100 = phi i32 [ 0, %74 ], [ %218, %217 ]
  %101 = icmp eq i64 %77, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  store i32 %100, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %102, %106, %98
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  br i1 %70, label %199, label %111

111:                                              ; preds = %108
  %112 = add nuw i32 %67, 1
  %113 = zext i32 %112 to i64
  %114 = icmp eq i32 %67, 0
  br i1 %114, label %199, label %115, !llvm.loop !11

115:                                              ; preds = %111
  %116 = add nsw i64 %113, -1
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %187, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, -8
  %120 = or i64 %119, 1
  %121 = insertelement <4 x i32> poison, i32 %110, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = add nsw i64 %119, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %162, label %128

128:                                              ; preds = %118
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %157, %130 ]
  %132 = phi <4 x i32> [ %122, %128 ], [ %155, %130 ]
  %133 = phi <4 x i32> [ %122, %128 ], [ %156, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %158, %130 ]
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %132, %138
  %143 = icmp slt <4 x i32> %133, %141
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %132
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %133
  %146 = or i64 %131, 9
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = icmp slt <4 x i32> %144, %149
  %154 = icmp slt <4 x i32> %145, %152
  %155 = select <4 x i1> %153, <4 x i32> %149, <4 x i32> %144
  %156 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %145
  %157 = add nuw i64 %131, 16
  %158 = add i64 %134, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %130, !llvm.loop !12

160:                                              ; preds = %130
  %161 = or i64 %157, 1
  br label %162

162:                                              ; preds = %160, %118
  %163 = phi <4 x i32> [ undef, %118 ], [ %155, %160 ]
  %164 = phi <4 x i32> [ undef, %118 ], [ %156, %160 ]
  %165 = phi i64 [ 1, %118 ], [ %161, %160 ]
  %166 = phi <4 x i32> [ %122, %118 ], [ %155, %160 ]
  %167 = phi <4 x i32> [ %122, %118 ], [ %156, %160 ]
  %168 = icmp eq i64 %126, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %165
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = icmp slt <4 x i32> %167, %175
  %177 = select <4 x i1> %176, <4 x i32> %175, <4 x i32> %167
  %178 = icmp slt <4 x i32> %166, %172
  %179 = select <4 x i1> %178, <4 x i32> %172, <4 x i32> %166
  br label %180

180:                                              ; preds = %162, %169
  %181 = phi <4 x i32> [ %163, %162 ], [ %179, %169 ]
  %182 = phi <4 x i32> [ %164, %162 ], [ %177, %169 ]
  %183 = icmp sgt <4 x i32> %181, %182
  %184 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %182
  %185 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %184)
  %186 = icmp eq i64 %116, %119
  br i1 %186, label %199, label %187

187:                                              ; preds = %115, %180
  %188 = phi i64 [ 1, %115 ], [ %120, %180 ]
  %189 = phi i32 [ %110, %115 ], [ %185, %180 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %197, %190 ], [ %188, %187 ]
  %192 = phi i32 [ %196, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 %194, i32 %192
  %197 = add nuw nsw i64 %191, 1
  %198 = icmp eq i64 %197, %113
  br i1 %198, label %199, label %190, !llvm.loop !14

199:                                              ; preds = %190, %111, %180, %71, %108
  %200 = phi i32 [ %110, %108 ], [ %73, %71 ], [ %110, %111 ], [ %185, %180 ], [ %196, %190 ]
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %200)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

202:                                              ; preds = %45
  %203 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %46, i64 1
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add i32 %204, -60
  %206 = icmp ult i32 %205, 31
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32 1, i32* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %207, %202, %45
  %210 = add nuw nsw i64 %32, 2
  %211 = add i64 %33, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %51, label %31, !llvm.loop !16

213:                                              ; preds = %92
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %94
  store i32 %93, i32* %214, align 4, !tbaa !5
  br label %217

215:                                              ; preds = %92
  %216 = add nsw i32 %93, 1
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi i32 [ %216, %215 ], [ 0, %213 ]
  %219 = add nuw nsw i64 %82, 2
  %220 = add i64 %84, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %98, label %81, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
