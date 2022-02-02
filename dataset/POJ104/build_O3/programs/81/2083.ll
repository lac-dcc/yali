; ModuleID = 'source-C-CXX/81/2083.c'
source_filename = "source-C-CXX/81/2083.c"
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
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %15 ]
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %95, label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %16, i64 0
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %16, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %12, !llvm.loop !9

24:                                               ; preds = %12
  %25 = zext i32 %13 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = add nuw nsw i64 %26, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %27, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 0, i64 %27, i1 false)
  %28 = icmp eq i32 %13, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %24
  %30 = zext i32 %13 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %13, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %58

35:                                               ; preds = %209, %29
  %36 = phi i64 [ 0, %29 ], [ %210, %209 ]
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %36, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = add i32 %40, -90
  %42 = icmp ult i32 %41, 51
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %36, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, -60
  %47 = icmp ult i32 %46, 31
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  store i32 1, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %43, %38, %35
  br i1 %14, label %95, label %51

51:                                               ; preds = %24, %50
  %52 = add nuw i32 %13, 1
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %13, 0
  br i1 %55, label %98, label %56

56:                                               ; preds = %51
  %57 = and i64 %53, 4294967294
  br label %78

58:                                               ; preds = %209, %33
  %59 = phi i64 [ 0, %33 ], [ %210, %209 ]
  %60 = phi i64 [ %34, %33 ], [ %211, %209 ]
  %61 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %59, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = add i32 %62, -90
  %64 = icmp ult i32 %63, 51
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %59, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add i32 %67, -60
  %69 = icmp ult i32 %68, 31
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 1, i32* %71, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %58, %65, %70
  %73 = or i64 %59, 1
  %74 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %73, i64 0
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = add i32 %75, -90
  %77 = icmp ult i32 %76, 51
  br i1 %77, label %202, label %209

78:                                               ; preds = %217, %56
  %79 = phi i64 [ 0, %56 ], [ %219, %217 ]
  %80 = phi i32 [ 0, %56 ], [ %218, %217 ]
  %81 = phi i64 [ %57, %56 ], [ %220, %217 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = add nsw i32 %80, 1
  br label %89

87:                                               ; preds = %78
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  store i32 %80, i32* %88, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %85, %87
  %90 = phi i32 [ %86, %85 ], [ 0, %87 ]
  %91 = or i64 %79, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %215, label %213

95:                                               ; preds = %50, %12
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  br label %199

98:                                               ; preds = %217, %51
  %99 = phi i64 [ 0, %51 ], [ %219, %217 ]
  %100 = phi i32 [ 0, %51 ], [ %218, %217 ]
  %101 = icmp eq i64 %54, 0
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
  br i1 %14, label %199, label %111

111:                                              ; preds = %108
  %112 = add nuw i32 %13, 1
  %113 = zext i32 %112 to i64
  %114 = icmp eq i32 %13, 0
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

199:                                              ; preds = %190, %111, %180, %95, %108
  %200 = phi i32 [ %110, %108 ], [ %97, %95 ], [ %110, %111 ], [ %185, %180 ], [ %196, %190 ]
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %200)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

202:                                              ; preds = %72
  %203 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %73, i64 1
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add i32 %204, -60
  %206 = icmp ult i32 %205, 31
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  store i32 1, i32* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %207, %202, %72
  %210 = add nuw nsw i64 %59, 2
  %211 = add i64 %60, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %35, label %58, !llvm.loop !16

213:                                              ; preds = %89
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  store i32 %90, i32* %214, align 4, !tbaa !5
  br label %217

215:                                              ; preds = %89
  %216 = add nsw i32 %90, 1
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi i32 [ %216, %215 ], [ 0, %213 ]
  %219 = add nuw nsw i64 %79, 2
  %220 = add i64 %81, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %98, label %78, !llvm.loop !17
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
