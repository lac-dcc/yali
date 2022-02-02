; ModuleID = 'source-C-CXX/9/1870.c'
source_filename = "source-C-CXX/9/1870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %136, label %71

10:                                               ; preds = %71
  %11 = icmp slt i32 %76, 1
  br i1 %11, label %136, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %76, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %69, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %53, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %51, %27 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %28, 9
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %28, 17
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %28, 25
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %28, 32
  %51 = add i64 %29, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !9

53:                                               ; preds = %27, %17
  %54 = phi i64 [ 0, %17 ], [ %50, %27 ]
  %55 = icmp eq i64 %23, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %64, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %65, %56 ], [ %23, %53 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %57, 8
  %65 = add i64 %58, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !12

67:                                               ; preds = %56, %53
  %68 = icmp eq i64 %15, %18
  br i1 %68, label %79, label %69

69:                                               ; preds = %12, %67
  %70 = phi i64 [ 1, %12 ], [ %19, %67 ]
  br label %84

71:                                               ; preds = %0, %71
  %72 = phi i64 [ %75, %71 ], [ 1, %0 ]
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %72, %77
  br i1 %78, label %71, label %10, !llvm.loop !14

79:                                               ; preds = %84, %67
  %80 = icmp sgt i32 %76, 1
  br i1 %80, label %81, label %136

81:                                               ; preds = %79
  %82 = zext i32 %76 to i64
  %83 = add nuw i32 %76, 1
  br label %92

84:                                               ; preds = %69, %84
  %85 = phi i64 [ %87, %84 ], [ %70, %69 ]
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %85
  store i32 1, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, %14
  br i1 %88, label %79, label %84, !llvm.loop !15

89:                                               ; preds = %116, %243, %92
  %90 = icmp sgt i64 %94, 2
  %91 = add i32 %93, 1
  br i1 %90, label %92, label %139, !llvm.loop !17

92:                                               ; preds = %81, %89
  %93 = phi i32 [ 0, %81 ], [ %91, %89 ]
  %94 = phi i64 [ %82, %81 ], [ %95, %89 ]
  %95 = add nsw i64 %94, -1
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %95
  %97 = icmp sgt i64 %94, %82
  br i1 %97, label %89, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = and i32 %93, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %94
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %96, align 4, !tbaa !5
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %94
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  %112 = icmp sgt i32 %108, %111
  %113 = select i1 %112, i32 %108, i32 %111
  store i32 %113, i32* %96, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %107, %103
  %115 = add nsw i64 %94, 1
  br label %116

116:                                              ; preds = %114, %98
  %117 = phi i64 [ %115, %114 ], [ %94, %98 ]
  %118 = icmp eq i32 %93, 0
  br i1 %118, label %89, label %119

119:                                              ; preds = %116, %243
  %120 = phi i64 [ %244, %243 ], [ %117, %116 ]
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %100, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = load i32, i32* %96, align 4, !tbaa !5
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  %129 = icmp sgt i32 %125, %128
  %130 = select i1 %129, i32 %125, i32 %128
  store i32 %130, i32* %96, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %119, %124
  %132 = add nsw i64 %120, 1
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %100, %134
  br i1 %135, label %243, label %236

136:                                              ; preds = %79, %10, %0
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  br label %229

139:                                              ; preds = %89
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %76, 2
  br i1 %142, label %229, label %143

143:                                              ; preds = %139
  %144 = add nuw i32 %76, 1
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %14, -2
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %217, label %148

148:                                              ; preds = %143
  %149 = and i64 %146, -8
  %150 = or i64 %149, 2
  %151 = insertelement <4 x i32> poison, i32 %141, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = add nsw i64 %149, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %192, label %158

158:                                              ; preds = %148
  %159 = and i64 %155, 4611686018427387902
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %187, %160 ]
  %162 = phi <4 x i32> [ %152, %158 ], [ %185, %160 ]
  %163 = phi <4 x i32> [ %152, %158 ], [ %186, %160 ]
  %164 = phi i64 [ %159, %158 ], [ %188, %160 ]
  %165 = or i64 %161, 2
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 8, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 8, !tbaa !5
  %172 = icmp sgt <4 x i32> %162, %168
  %173 = icmp sgt <4 x i32> %163, %171
  %174 = select <4 x i1> %172, <4 x i32> %162, <4 x i32> %168
  %175 = select <4 x i1> %173, <4 x i32> %163, <4 x i32> %171
  %176 = or i64 %161, 10
  %177 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 8, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 8, !tbaa !5
  %183 = icmp sgt <4 x i32> %174, %179
  %184 = icmp sgt <4 x i32> %175, %182
  %185 = select <4 x i1> %183, <4 x i32> %174, <4 x i32> %179
  %186 = select <4 x i1> %184, <4 x i32> %175, <4 x i32> %182
  %187 = add nuw i64 %161, 16
  %188 = add i64 %164, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %160, !llvm.loop !18

190:                                              ; preds = %160
  %191 = or i64 %187, 2
  br label %192

192:                                              ; preds = %190, %148
  %193 = phi <4 x i32> [ undef, %148 ], [ %185, %190 ]
  %194 = phi <4 x i32> [ undef, %148 ], [ %186, %190 ]
  %195 = phi i64 [ 2, %148 ], [ %191, %190 ]
  %196 = phi <4 x i32> [ %152, %148 ], [ %185, %190 ]
  %197 = phi <4 x i32> [ %152, %148 ], [ %186, %190 ]
  %198 = icmp eq i64 %156, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %195
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 8, !tbaa !5
  %206 = icmp sgt <4 x i32> %197, %205
  %207 = select <4 x i1> %206, <4 x i32> %197, <4 x i32> %205
  %208 = icmp sgt <4 x i32> %196, %202
  %209 = select <4 x i1> %208, <4 x i32> %196, <4 x i32> %202
  br label %210

210:                                              ; preds = %192, %199
  %211 = phi <4 x i32> [ %193, %192 ], [ %209, %199 ]
  %212 = phi <4 x i32> [ %194, %192 ], [ %207, %199 ]
  %213 = icmp sgt <4 x i32> %211, %212
  %214 = select <4 x i1> %213, <4 x i32> %211, <4 x i32> %212
  %215 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %214)
  %216 = icmp eq i64 %146, %149
  br i1 %216, label %229, label %217

217:                                              ; preds = %143, %210
  %218 = phi i64 [ 2, %143 ], [ %150, %210 ]
  %219 = phi i32 [ %141, %143 ], [ %215, %210 ]
  br label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %227, %220 ], [ %218, %217 ]
  %222 = phi i32 [ %226, %220 ], [ %219, %217 ]
  %223 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %222, %224
  %226 = select i1 %225, i32 %222, i32 %224
  %227 = add nuw nsw i64 %221, 1
  %228 = icmp eq i64 %227, %145
  br i1 %228, label %229, label %220, !llvm.loop !19

229:                                              ; preds = %220, %210, %136, %139
  %230 = phi i32 [ %141, %139 ], [ %138, %136 ], [ %215, %210 ], [ %226, %220 ]
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %230)
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %233 = call i32 @getc(%struct._IO_FILE* %232) #5
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %235 = call i32 @getc(%struct._IO_FILE* %234) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
  ret i32 0

236:                                              ; preds = %131
  %237 = load i32, i32* %96, align 4, !tbaa !5
  %238 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %132
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  %241 = icmp sgt i32 %237, %240
  %242 = select i1 %241, i32 %237, i32 %240
  store i32 %242, i32* %96, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %236, %131
  %244 = add nsw i64 %120, 2
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %83, %245
  br i1 %246, label %89, label %119, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !16, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !10}
