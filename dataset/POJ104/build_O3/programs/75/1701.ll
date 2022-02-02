; ModuleID = 'source-C-CXX/75/1701.c'
source_filename = "source-C-CXX/75/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #6
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %234

17:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %18 = icmp sgt i32 %30, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  br label %234

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %17, !llvm.loop !9

33:                                               ; preds = %17
  %34 = zext i32 %30 to i64
  br label %35

35:                                               ; preds = %33, %131
  %36 = phi i64 [ 0, %33 ], [ %133, %131 ]
  %37 = phi i32 [ 0, %33 ], [ %132, %131 ]
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %131, label %43

43:                                               ; preds = %35
  %44 = sext i32 %39 to i64
  %45 = sext i32 %41 to i64
  %46 = add nsw i64 %44, 1
  %47 = sext i32 %41 to i64
  %48 = call i64 @llvm.smax.i64(i64 %46, i64 %47)
  %49 = sub i64 %48, %44
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %116, label %51

51:                                               ; preds = %43
  %52 = and i64 %49, -8
  %53 = add i64 %52, %44
  %54 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i32 0
  br label %55

55:                                               ; preds = %105, %51
  %56 = phi i64 [ 0, %51 ], [ %110, %105 ]
  %57 = phi <4 x i32> [ %54, %51 ], [ %107, %105 ]
  %58 = phi <4 x i32> [ zeroinitializer, %51 ], [ %109, %105 ]
  %59 = add i64 %56, %44
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp eq <4 x i32> %62, zeroinitializer
  %67 = icmp eq <4 x i32> %65, zeroinitializer
  %68 = extractelement <4 x i1> %66, i32 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 1, i32* %60, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %55
  %71 = extractelement <4 x i1> %66, i32 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = add i64 %59, 1
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %73
  store i32 1, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <4 x i1> %66, i32 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = add i64 %59, 2
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %78
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <4 x i1> %66, i32 3
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = add i64 %59, 3
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %83
  store i32 1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <4 x i1> %67, i32 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = add i64 %59, 4
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %67, i32 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = add i64 %59, 5
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %93
  store i32 1, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <4 x i1> %67, i32 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = add i64 %59, 6
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <4 x i1> %67, i32 3
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = add i64 %59, 7
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %103
  store i32 1, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %102, %100
  %106 = zext <4 x i1> %66 to <4 x i32>
  %107 = add <4 x i32> %57, %106
  %108 = zext <4 x i1> %67 to <4 x i32>
  %109 = add <4 x i32> %58, %108
  %110 = add nuw i64 %56, 8
  %111 = icmp eq i64 %110, %52
  br i1 %111, label %112, label %55, !llvm.loop !11

112:                                              ; preds = %105
  %113 = add <4 x i32> %109, %107
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %49, %52
  br i1 %115, label %131, label %116

116:                                              ; preds = %43, %112
  %117 = phi i64 [ %44, %43 ], [ %53, %112 ]
  %118 = phi i32 [ %37, %43 ], [ %114, %112 ]
  br label %119

119:                                              ; preds = %116, %127
  %120 = phi i64 [ %129, %127 ], [ %117, %116 ]
  %121 = phi i32 [ %128, %127 ], [ %118, %116 ]
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  store i32 1, i32* %122, align 4, !tbaa !5
  %126 = add nsw i32 %121, 1
  br label %127

127:                                              ; preds = %125, %119
  %128 = phi i32 [ %126, %125 ], [ %121, %119 ]
  %129 = add nsw i64 %120, 1
  %130 = icmp slt i64 %129, %45
  br i1 %130, label %119, label %131, !llvm.loop !13

131:                                              ; preds = %127, %112, %35
  %132 = phi i32 [ %37, %35 ], [ %114, %112 ], [ %128, %127 ]
  %133 = add nuw nsw i64 %36, 1
  %134 = icmp eq i64 %133, %34
  br i1 %134, label %135, label %35, !llvm.loop !15

135:                                              ; preds = %131
  %136 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %139 = load i32, i32* %138, align 16, !tbaa !5
  br i1 %18, label %140, label %234

140:                                              ; preds = %135
  %141 = zext i32 %30 to i64
  %142 = icmp eq i32 %30, 1
  br i1 %142, label %234, label %143, !llvm.loop !16

143:                                              ; preds = %140
  %144 = add nsw i64 %34, -1
  %145 = icmp ult i64 %144, 4
  br i1 %145, label %216, label %146

146:                                              ; preds = %143
  %147 = and i64 %144, -4
  %148 = or i64 %147, 1
  %149 = insertelement <4 x i32> poison, i32 %139, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %137, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = add nsw i64 %147, -4
  %154 = lshr exact i64 %153, 2
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %192, label %158

158:                                              ; preds = %146
  %159 = and i64 %155, 9223372036854775806
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %187, %160 ]
  %162 = phi <4 x i32> [ %150, %158 ], [ %186, %160 ]
  %163 = phi <4 x i32> [ %152, %158 ], [ %184, %160 ]
  %164 = phi i64 [ %159, %158 ], [ %188, %160 ]
  %165 = or i64 %161, 1
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %165
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = icmp slt <4 x i32> %168, %163
  %173 = select <4 x i1> %172, <4 x i32> %168, <4 x i32> %163
  %174 = icmp sgt <4 x i32> %171, %162
  %175 = select <4 x i1> %174, <4 x i32> %171, <4 x i32> %162
  %176 = or i64 %161, 5
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %176
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = icmp slt <4 x i32> %179, %173
  %184 = select <4 x i1> %183, <4 x i32> %179, <4 x i32> %173
  %185 = icmp sgt <4 x i32> %182, %175
  %186 = select <4 x i1> %185, <4 x i32> %182, <4 x i32> %175
  %187 = add nuw i64 %161, 8
  %188 = add i64 %164, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %160, !llvm.loop !17

190:                                              ; preds = %160
  %191 = or i64 %187, 1
  br label %192

192:                                              ; preds = %190, %146
  %193 = phi <4 x i32> [ undef, %146 ], [ %184, %190 ]
  %194 = phi <4 x i32> [ undef, %146 ], [ %186, %190 ]
  %195 = phi i64 [ 1, %146 ], [ %191, %190 ]
  %196 = phi <4 x i32> [ %150, %146 ], [ %186, %190 ]
  %197 = phi <4 x i32> [ %152, %146 ], [ %184, %190 ]
  %198 = icmp eq i64 %156, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %195
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %195
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = icmp sgt <4 x i32> %205, %196
  %207 = select <4 x i1> %206, <4 x i32> %205, <4 x i32> %196
  %208 = icmp slt <4 x i32> %202, %197
  %209 = select <4 x i1> %208, <4 x i32> %202, <4 x i32> %197
  br label %210

210:                                              ; preds = %192, %199
  %211 = phi <4 x i32> [ %193, %192 ], [ %209, %199 ]
  %212 = phi <4 x i32> [ %194, %192 ], [ %207, %199 ]
  %213 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %211)
  %214 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %212)
  %215 = icmp eq i64 %144, %147
  br i1 %215, label %234, label %216

216:                                              ; preds = %143, %210
  %217 = phi i64 [ 1, %143 ], [ %148, %210 ]
  %218 = phi i32 [ %139, %143 ], [ %214, %210 ]
  %219 = phi i32 [ %137, %143 ], [ %213, %210 ]
  br label %220

220:                                              ; preds = %216, %220
  %221 = phi i64 [ %232, %220 ], [ %217, %216 ]
  %222 = phi i32 [ %231, %220 ], [ %218, %216 ]
  %223 = phi i32 [ %229, %220 ], [ %219, %216 ]
  %224 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %221
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %225, %223
  %229 = select i1 %228, i32 %225, i32 %223
  %230 = icmp sgt i32 %227, %222
  %231 = select i1 %230, i32 %227, i32 %222
  %232 = add nuw nsw i64 %221, 1
  %233 = icmp eq i64 %232, %141
  br i1 %233, label %234, label %220, !llvm.loop !18

234:                                              ; preds = %220, %140, %210, %12, %19, %135
  %235 = phi i32 [ %132, %135 ], [ 0, %19 ], [ 0, %12 ], [ %132, %210 ], [ %132, %140 ], [ %132, %220 ]
  %236 = phi i32 [ %137, %135 ], [ %21, %19 ], [ %14, %12 ], [ %213, %210 ], [ %137, %140 ], [ %229, %220 ]
  %237 = phi i32 [ %139, %135 ], [ %23, %19 ], [ %16, %12 ], [ %214, %210 ], [ %139, %140 ], [ %231, %220 ]
  %238 = sub nsw i32 %237, %236
  %239 = icmp eq i32 %238, %235
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %236, i32 %237)
  br label %244

242:                                              ; preds = %234
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %244

244:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !14, !12}
