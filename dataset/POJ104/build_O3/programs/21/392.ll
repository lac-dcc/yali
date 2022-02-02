; ModuleID = 'source-C-CXX/21/392.c'
source_filename = "source-C-CXX/21/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @n, i64 0, i64 0))
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #4
  %4 = icmp eq i32 %3, 44
  br i1 %4, label %78, label %7

5:                                                ; preds = %78
  %6 = trunc i64 %82 to i32
  br label %7

7:                                                ; preds = %5, %0
  %8 = phi i32 [ 1, %0 ], [ %6, %5 ]
  %9 = call i32 @llvm.umax.i32(i32 %8, i32 1)
  %10 = zext i32 %9 to i64
  %11 = icmp ult i32 %9, 8
  br i1 %11, label %75, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, 4294967288
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %47, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %45, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %46, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %48, %21 ]
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %22
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !9
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !9
  %32 = icmp sgt <4 x i32> %28, %23
  %33 = icmp sgt <4 x i32> %31, %24
  %34 = select <4 x i1> %32, <4 x i32> %28, <4 x i32> %23
  %35 = select <4 x i1> %33, <4 x i32> %31, <4 x i32> %24
  %36 = or i64 %22, 8
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !9
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !9
  %43 = icmp sgt <4 x i32> %39, %34
  %44 = icmp sgt <4 x i32> %42, %35
  %45 = select <4 x i1> %43, <4 x i32> %39, <4 x i32> %34
  %46 = select <4 x i1> %44, <4 x i32> %42, <4 x i32> %35
  %47 = add nuw i64 %22, 16
  %48 = add i64 %25, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %21, !llvm.loop !11

50:                                               ; preds = %21, %12
  %51 = phi <4 x i32> [ undef, %12 ], [ %45, %21 ]
  %52 = phi <4 x i32> [ undef, %12 ], [ %46, %21 ]
  %53 = phi i64 [ 0, %12 ], [ %47, %21 ]
  %54 = phi <4 x i32> [ zeroinitializer, %12 ], [ %45, %21 ]
  %55 = phi <4 x i32> [ zeroinitializer, %12 ], [ %46, %21 ]
  %56 = icmp eq i64 %17, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %53
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !9
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !9
  %64 = icmp sgt <4 x i32> %63, %55
  %65 = select <4 x i1> %64, <4 x i32> %63, <4 x i32> %55
  %66 = icmp sgt <4 x i32> %60, %54
  %67 = select <4 x i1> %66, <4 x i32> %60, <4 x i32> %54
  br label %68

68:                                               ; preds = %50, %57
  %69 = phi <4 x i32> [ %51, %50 ], [ %67, %57 ]
  %70 = phi <4 x i32> [ %52, %50 ], [ %65, %57 ]
  %71 = icmp sgt <4 x i32> %69, %70
  %72 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %70
  %73 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %13, %10
  br i1 %74, label %86, label %75

75:                                               ; preds = %7, %68
  %76 = phi i64 [ 0, %7 ], [ %13, %68 ]
  %77 = phi i32 [ 0, %7 ], [ %73, %68 ]
  br label %149

78:                                               ; preds = %0, %78
  %79 = phi i64 [ %82, %78 ], [ 1, %0 ]
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %79
  %81 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %80)
  %82 = add nuw i64 %79, 1
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83) #4
  %85 = icmp eq i32 %84, 44
  br i1 %85, label %78, label %5, !llvm.loop !14

86:                                               ; preds = %149, %68
  %87 = phi i32 [ %73, %68 ], [ %155, %149 ]
  %88 = icmp ult i32 %9, 8
  br i1 %88, label %147, label %89

89:                                               ; preds = %86
  %90 = and i64 %10, 4294967288
  %91 = insertelement <4 x i32> poison, i32 %87, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x i32> poison, i32 %87, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %95

95:                                               ; preds = %142, %89
  %96 = phi i64 [ 0, %89 ], [ %143, %142 ]
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !9
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !9
  %103 = icmp eq <4 x i32> %99, %92
  %104 = icmp eq <4 x i32> %102, %94
  %105 = extractelement <4 x i1> %103, i32 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 0, i32* %97, align 16, !tbaa !9
  br label %107

107:                                              ; preds = %106, %95
  %108 = extractelement <4 x i1> %103, i32 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or i64 %96, 1
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %110
  store i32 0, i32* %111, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <4 x i1> %103, i32 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %96, 2
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %115
  store i32 0, i32* %116, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <4 x i1> %103, i32 3
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %96, 3
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %120
  store i32 0, i32* %121, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %119, %117
  %123 = extractelement <4 x i1> %104, i32 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = or i64 %96, 4
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %125
  store i32 0, i32* %126, align 16, !tbaa !9
  br label %127

127:                                              ; preds = %124, %122
  %128 = extractelement <4 x i1> %104, i32 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = or i64 %96, 5
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %130
  store i32 0, i32* %131, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %129, %127
  %133 = extractelement <4 x i1> %104, i32 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = or i64 %96, 6
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %135
  store i32 0, i32* %136, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %134, %132
  %138 = extractelement <4 x i1> %104, i32 3
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = or i64 %96, 7
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %139, %137
  %143 = add nuw i64 %96, 8
  %144 = icmp eq i64 %143, %90
  br i1 %144, label %145, label %95, !llvm.loop !15

145:                                              ; preds = %142
  %146 = icmp eq i64 %90, %10
  br i1 %146, label %167, label %147

147:                                              ; preds = %86, %145
  %148 = phi i64 [ 0, %86 ], [ %90, %145 ]
  br label %158

149:                                              ; preds = %75, %149
  %150 = phi i64 [ %156, %149 ], [ %76, %75 ]
  %151 = phi i32 [ %155, %149 ], [ %77, %75 ]
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %10
  br i1 %157, label %86, label %149, !llvm.loop !16

158:                                              ; preds = %147, %164
  %159 = phi i64 [ %165, %164 ], [ %148, %147 ]
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !9
  %162 = icmp eq i32 %161, %87
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 0, i32* %160, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %158, %163
  %165 = add nuw nsw i64 %159, 1
  %166 = icmp eq i64 %165, %10
  br i1 %166, label %167, label %158, !llvm.loop !18

167:                                              ; preds = %164, %145
  %168 = icmp ult i32 %9, 8
  br i1 %168, label %232, label %169

169:                                              ; preds = %167
  %170 = and i64 %10, 4294967288
  %171 = add nsw i64 %170, -8
  %172 = lshr exact i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %171, 0
  br i1 %175, label %207, label %176

176:                                              ; preds = %169
  %177 = and i64 %173, 4611686018427387902
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %204, %178 ]
  %180 = phi <4 x i32> [ zeroinitializer, %176 ], [ %202, %178 ]
  %181 = phi <4 x i32> [ zeroinitializer, %176 ], [ %203, %178 ]
  %182 = phi i64 [ %177, %176 ], [ %205, %178 ]
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %179
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !9
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !9
  %189 = icmp sgt <4 x i32> %185, %180
  %190 = icmp sgt <4 x i32> %188, %181
  %191 = select <4 x i1> %189, <4 x i32> %185, <4 x i32> %180
  %192 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %181
  %193 = or i64 %179, 8
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !9
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !9
  %200 = icmp sgt <4 x i32> %196, %191
  %201 = icmp sgt <4 x i32> %199, %192
  %202 = select <4 x i1> %200, <4 x i32> %196, <4 x i32> %191
  %203 = select <4 x i1> %201, <4 x i32> %199, <4 x i32> %192
  %204 = add nuw i64 %179, 16
  %205 = add i64 %182, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %178, !llvm.loop !19

207:                                              ; preds = %178, %169
  %208 = phi <4 x i32> [ undef, %169 ], [ %202, %178 ]
  %209 = phi <4 x i32> [ undef, %169 ], [ %203, %178 ]
  %210 = phi i64 [ 0, %169 ], [ %204, %178 ]
  %211 = phi <4 x i32> [ zeroinitializer, %169 ], [ %202, %178 ]
  %212 = phi <4 x i32> [ zeroinitializer, %169 ], [ %203, %178 ]
  %213 = icmp eq i64 %174, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %210
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !9
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !9
  %221 = icmp sgt <4 x i32> %220, %212
  %222 = select <4 x i1> %221, <4 x i32> %220, <4 x i32> %212
  %223 = icmp sgt <4 x i32> %217, %211
  %224 = select <4 x i1> %223, <4 x i32> %217, <4 x i32> %211
  br label %225

225:                                              ; preds = %207, %214
  %226 = phi <4 x i32> [ %208, %207 ], [ %224, %214 ]
  %227 = phi <4 x i32> [ %209, %207 ], [ %222, %214 ]
  %228 = icmp sgt <4 x i32> %226, %227
  %229 = select <4 x i1> %228, <4 x i32> %226, <4 x i32> %227
  %230 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %229)
  %231 = icmp eq i64 %170, %10
  br i1 %231, label %244, label %232

232:                                              ; preds = %167, %225
  %233 = phi i64 [ 0, %167 ], [ %170, %225 ]
  %234 = phi i32 [ 0, %167 ], [ %230, %225 ]
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %242, %235 ], [ %233, %232 ]
  %237 = phi i32 [ %241, %235 ], [ %234, %232 ]
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !9
  %240 = icmp sgt i32 %239, %237
  %241 = select i1 %240, i32 %239, i32 %237
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, %10
  br i1 %243, label %244, label %235, !llvm.loop !20

244:                                              ; preds = %235, %225
  %245 = phi i32 [ %230, %225 ], [ %241, %235 ]
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %251

249:                                              ; preds = %244
  %250 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %245)
  br label %251

251:                                              ; preds = %249, %247
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !17, !13}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !17, !13}
