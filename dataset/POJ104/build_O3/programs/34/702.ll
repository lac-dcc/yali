; ModuleID = 'source-C-CXX/34/702.c'
source_filename = "source-C-CXX/34/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %247

17:                                               ; preds = %0, %150
  %18 = phi i32 [ %151, %150 ], [ %12, %0 ]
  %19 = phi i32 [ %152, %150 ], [ %14, %0 ]
  %20 = phi i64 [ %153, %150 ], [ 0, %0 ]
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %20
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %136, label %150

24:                                               ; preds = %150
  %25 = icmp sgt i32 %151, 0
  %26 = icmp sgt i32 %152, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %247

28:                                               ; preds = %24
  %29 = zext i32 %151 to i64
  %30 = zext i32 %152 to i64
  %31 = icmp ult i32 %152, 8
  %32 = and i64 %30, 4294967288
  %33 = icmp eq i64 %32, %30
  br label %34

34:                                               ; preds = %28, %132
  %35 = phi i64 [ 0, %28 ], [ %134, %132 ]
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br i1 %31, label %115, label %38

38:                                               ; preds = %34
  %39 = insertelement <4 x i32> poison, i32 %37, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %108, %38
  %42 = phi i64 [ 0, %38 ], [ %109, %108 ]
  %43 = phi <4 x i32> [ %40, %38 ], [ %54, %108 ]
  %44 = phi <4 x i32> [ %40, %38 ], [ %55, %108 ]
  %45 = or i64 %42, 4
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = icmp sgt <4 x i32> %48, %43
  %53 = icmp sgt <4 x i32> %51, %44
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %43
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %44
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %42
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp slt <4 x i32> %48, %58
  %63 = icmp slt <4 x i32> %51, %61
  %64 = extractelement <4 x i1> %62, i32 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %41
  %66 = extractelement <4 x i32> %48, i32 0
  store i32 %66, i32* %56, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %65, %41
  %68 = extractelement <4 x i1> %62, i32 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = or i64 %42, 1
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %70
  %72 = extractelement <4 x i32> %48, i32 1
  store i32 %72, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %69, %67
  %74 = extractelement <4 x i1> %62, i32 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = or i64 %42, 2
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %76
  %78 = extractelement <4 x i32> %48, i32 2
  store i32 %78, i32* %77, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %75, %73
  %80 = extractelement <4 x i1> %62, i32 3
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = or i64 %42, 3
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %82
  %84 = extractelement <4 x i32> %48, i32 3
  store i32 %84, i32* %83, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %81, %79
  %86 = extractelement <4 x i1> %63, i32 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %45
  %89 = extractelement <4 x i32> %51, i32 0
  store i32 %89, i32* %88, align 16, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %63, i32 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = or i64 %42, 5
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %93
  %95 = extractelement <4 x i32> %51, i32 1
  store i32 %95, i32* %94, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %92, %90
  %97 = extractelement <4 x i1> %63, i32 2
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = or i64 %42, 6
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %99
  %101 = extractelement <4 x i32> %51, i32 2
  store i32 %101, i32* %100, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %98, %96
  %103 = extractelement <4 x i1> %63, i32 3
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = or i64 %42, 7
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %105
  %107 = extractelement <4 x i32> %51, i32 3
  store i32 %107, i32* %106, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %104, %102
  %109 = add nuw i64 %42, 8
  %110 = icmp eq i64 %109, %32
  br i1 %110, label %111, label %41, !llvm.loop !9

111:                                              ; preds = %108
  %112 = icmp sgt <4 x i32> %54, %55
  %113 = select <4 x i1> %112, <4 x i32> %54, <4 x i32> %55
  %114 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %113)
  br i1 %33, label %132, label %115

115:                                              ; preds = %34, %111
  %116 = phi i64 [ 0, %34 ], [ %32, %111 ]
  %117 = phi i32 [ %37, %34 ], [ %114, %111 ]
  br label %118

118:                                              ; preds = %115, %129
  %119 = phi i64 [ %130, %129 ], [ %116, %115 ]
  %120 = phi i32 [ %124, %129 ], [ %117, %115 ]
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  store i32 %122, i32* %125, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %118
  %130 = add nuw nsw i64 %119, 1
  %131 = icmp eq i64 %130, %30
  br i1 %131, label %132, label %118, !llvm.loop !12

132:                                              ; preds = %129, %111
  %133 = phi i32 [ %114, %111 ], [ %124, %129 ]
  store i32 %133, i32* %36, align 4, !tbaa !5
  %134 = add nuw nsw i64 %35, 1
  %135 = icmp eq i64 %134, %29
  br i1 %135, label %156, label %34, !llvm.loop !14

136:                                              ; preds = %17, %136
  %137 = phi i64 [ %144, %136 ], [ 0, %17 ]
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %137
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %138)
  %140 = load i32, i32* %21, align 16, !tbaa !5
  store i32 %140, i32* %22, align 4, !tbaa !5
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %137
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %137, 1
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %136, label %148, !llvm.loop !15

148:                                              ; preds = %136
  %149 = load i32, i32* %2, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %148, %17
  %151 = phi i32 [ %149, %148 ], [ %18, %17 ]
  %152 = phi i32 [ %145, %148 ], [ %19, %17 ]
  %153 = add nuw nsw i64 %20, 1
  %154 = sext i32 %151 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %17, label %24, !llvm.loop !16

156:                                              ; preds = %132
  %157 = icmp sgt i32 %152, 0
  br i1 %157, label %158, label %247

158:                                              ; preds = %156
  %159 = zext i32 %151 to i64
  %160 = add nsw i64 %30, -1
  %161 = and i64 %30, 3
  %162 = icmp ult i64 %160, 3
  %163 = and i64 %30, 4294967292
  %164 = icmp eq i64 %161, 0
  br label %165

165:                                              ; preds = %158, %237
  %166 = phi i64 [ 0, %158 ], [ %241, %237 ]
  %167 = phi i32 [ undef, %158 ], [ %240, %237 ]
  %168 = phi i32 [ undef, %158 ], [ %239, %237 ]
  %169 = phi i32 [ 0, %158 ], [ %238, %237 ]
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = trunc i64 %166 to i32
  br i1 %162, label %213, label %173

173:                                              ; preds = %165, %173
  %174 = phi i64 [ %210, %173 ], [ 0, %165 ]
  %175 = phi i32 [ %209, %173 ], [ %167, %165 ]
  %176 = phi i32 [ %207, %173 ], [ %168, %165 ]
  %177 = phi i32 [ %203, %173 ], [ %169, %165 ]
  %178 = phi i64 [ %211, %173 ], [ %163, %165 ]
  %179 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %174
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = icmp eq i32 %171, %180
  %182 = trunc i64 %174 to i32
  %183 = select i1 %181, i32 %182, i32 %175
  %184 = or i64 %174, 1
  %185 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %171, %186
  %188 = trunc i64 %184 to i32
  %189 = select i1 %187, i32 %188, i32 %183
  %190 = or i64 %174, 2
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = icmp eq i32 %171, %192
  %194 = trunc i64 %190 to i32
  %195 = select i1 %193, i32 %194, i32 %189
  %196 = or i64 %174, 3
  %197 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %171, %198
  %200 = select i1 %199, i1 true, i1 %193
  %201 = select i1 %200, i1 true, i1 %187
  %202 = select i1 %201, i1 true, i1 %181
  %203 = select i1 %202, i32 1, i32 %177
  %204 = select i1 %199, i1 true, i1 %193
  %205 = select i1 %204, i1 true, i1 %187
  %206 = select i1 %205, i1 true, i1 %181
  %207 = select i1 %206, i32 %172, i32 %176
  %208 = trunc i64 %196 to i32
  %209 = select i1 %199, i32 %208, i32 %195
  %210 = add nuw nsw i64 %174, 4
  %211 = add i64 %178, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %173, !llvm.loop !18

213:                                              ; preds = %173, %165
  %214 = phi i32 [ undef, %165 ], [ %203, %173 ]
  %215 = phi i32 [ undef, %165 ], [ %207, %173 ]
  %216 = phi i32 [ undef, %165 ], [ %209, %173 ]
  %217 = phi i64 [ 0, %165 ], [ %210, %173 ]
  %218 = phi i32 [ %167, %165 ], [ %209, %173 ]
  %219 = phi i32 [ %168, %165 ], [ %207, %173 ]
  %220 = phi i32 [ %169, %165 ], [ %203, %173 ]
  br i1 %164, label %237, label %221

221:                                              ; preds = %213, %221
  %222 = phi i64 [ %234, %221 ], [ %217, %213 ]
  %223 = phi i32 [ %233, %221 ], [ %218, %213 ]
  %224 = phi i32 [ %231, %221 ], [ %219, %213 ]
  %225 = phi i32 [ %230, %221 ], [ %220, %213 ]
  %226 = phi i64 [ %235, %221 ], [ %161, %213 ]
  %227 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %222
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %171, %228
  %230 = select i1 %229, i32 1, i32 %225
  %231 = select i1 %229, i32 %172, i32 %224
  %232 = trunc i64 %222 to i32
  %233 = select i1 %229, i32 %232, i32 %223
  %234 = add nuw nsw i64 %222, 1
  %235 = add i64 %226, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %221, !llvm.loop !19

237:                                              ; preds = %221, %213
  %238 = phi i32 [ %214, %213 ], [ %230, %221 ]
  %239 = phi i32 [ %215, %213 ], [ %231, %221 ]
  %240 = phi i32 [ %216, %213 ], [ %233, %221 ]
  %241 = add nuw nsw i64 %166, 1
  %242 = icmp eq i64 %241, %159
  br i1 %242, label %243, label %165, !llvm.loop !21

243:                                              ; preds = %237
  %244 = icmp eq i32 %238, 1
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %239, i32 %240)
  br label %249

247:                                              ; preds = %0, %24, %156, %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %249

249:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
