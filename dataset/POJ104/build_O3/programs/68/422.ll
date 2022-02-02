; ModuleID = 'source-C-CXX/68/422.c'
source_filename = "source-C-CXX/68/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = ptrtoint [100 x i32]* %4 to i64
  %6 = bitcast [100 x i32]* %4 to i8*
  %7 = alloca [101 x i32], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i8* @fgets(i8* nonnull %8, i32 205, %struct._IO_FILE* %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i8* @fgets(i8* nonnull %9, i32 205, %struct._IO_FILE* %12)
  br label %14

14:                                               ; preds = %589, %0
  %15 = phi i64 [ 0, %0 ], [ %590, %589 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 2, !tbaa !9
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 0, i8* %16, align 2, !tbaa !9
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %15
  %22 = load i8, i8* %21, align 2, !tbaa !9
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 0, i8* %21, align 2, !tbaa !9
  br label %25

25:                                               ; preds = %20, %24
  %26 = or i64 %15, 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %583, label %584

30:                                               ; preds = %589, %610
  %31 = phi i32 [ %611, %610 ], [ 99, %589 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = add nsw i32 %31, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %592, label %42

42:                                               ; preds = %610, %604, %598, %592, %36, %30
  %43 = phi i32 [ %31, %30 ], [ %37, %36 ], [ %593, %592 ], [ %599, %598 ], [ %605, %604 ], [ -1, %610 ]
  br label %44

44:                                               ; preds = %631, %42
  %45 = phi i32 [ 99, %42 ], [ %632, %631 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = add nsw i32 %45, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %613, label %56

56:                                               ; preds = %631, %625, %619, %613, %50, %44
  %57 = phi i32 [ %45, %44 ], [ %51, %50 ], [ %614, %613 ], [ %620, %619 ], [ %626, %625 ], [ -1, %631 ]
  %58 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %58) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %58, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %59 = icmp slt i32 %43, %57
  br i1 %59, label %132, label %60

60:                                               ; preds = %56
  %61 = icmp slt i32 %43, 0
  br i1 %61, label %204, label %62

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %43, 1
  %64 = zext i32 %63 to i64
  %65 = icmp ult i32 %43, 3
  br i1 %65, label %130, label %66

66:                                               ; preds = %62
  %67 = and i64 %64, 4294967292
  %68 = add nsw i64 %67, -4
  %69 = lshr exact i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 3
  %72 = icmp ult i64 %68, 12
  br i1 %72, label %112, label %73

73:                                               ; preds = %66
  %74 = and i64 %70, 9223372036854775804
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %109, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %110, %75 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 16, !tbaa !9
  %81 = sext <4 x i8> %80 to <4 x i32>
  %82 = add nsw <4 x i32> %81, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 16, !tbaa !10
  %85 = or i64 %76, 4
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 4, !tbaa !9
  %89 = sext <4 x i8> %88 to <4 x i32>
  %90 = add nsw <4 x i32> %89, <i32 -48, i32 -48, i32 -48, i32 -48>
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 16, !tbaa !10
  %93 = or i64 %76, 8
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 8, !tbaa !9
  %97 = sext <4 x i8> %96 to <4 x i32>
  %98 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 16, !tbaa !10
  %101 = or i64 %76, 12
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 4, !tbaa !9
  %105 = sext <4 x i8> %104 to <4 x i32>
  %106 = add nsw <4 x i32> %105, <i32 -48, i32 -48, i32 -48, i32 -48>
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 16, !tbaa !10
  %109 = add nuw i64 %76, 16
  %110 = add i64 %77, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %75, !llvm.loop !12

112:                                              ; preds = %75, %66
  %113 = phi i64 [ 0, %66 ], [ %109, %75 ]
  %114 = icmp eq i64 %71, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %125, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %126, %115 ], [ %71, %112 ]
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 4, !tbaa !9
  %121 = sext <4 x i8> %120 to <4 x i32>
  %122 = add nsw <4 x i32> %121, <i32 -48, i32 -48, i32 -48, i32 -48>
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 16, !tbaa !10
  %125 = add nuw i64 %116, 4
  %126 = add i64 %117, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %115, !llvm.loop !15

128:                                              ; preds = %115, %112
  %129 = icmp eq i64 %67, %64
  br i1 %129, label %204, label %130

130:                                              ; preds = %62, %128
  %131 = phi i64 [ 0, %62 ], [ %67, %128 ]
  br label %276

132:                                              ; preds = %56
  %133 = icmp slt i32 %57, 0
  br i1 %133, label %294, label %134

134:                                              ; preds = %132
  %135 = add nuw nsw i32 %57, 1
  %136 = zext i32 %135 to i64
  %137 = icmp ult i32 %57, 3
  br i1 %137, label %202, label %138

138:                                              ; preds = %134
  %139 = and i64 %136, 4294967292
  %140 = add nsw i64 %139, -4
  %141 = lshr exact i64 %140, 2
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 3
  %144 = icmp ult i64 %140, 12
  br i1 %144, label %184, label %145

145:                                              ; preds = %138
  %146 = and i64 %142, 9223372036854775804
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %181, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %182, %147 ]
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 16, !tbaa !9
  %153 = sext <4 x i8> %152 to <4 x i32>
  %154 = add nsw <4 x i32> %153, <i32 -48, i32 -48, i32 -48, i32 -48>
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 16, !tbaa !10
  %157 = or i64 %148, 4
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %157
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 4, !tbaa !9
  %161 = sext <4 x i8> %160 to <4 x i32>
  %162 = add nsw <4 x i32> %161, <i32 -48, i32 -48, i32 -48, i32 -48>
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 16, !tbaa !10
  %165 = or i64 %148, 8
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 8, !tbaa !9
  %169 = sext <4 x i8> %168 to <4 x i32>
  %170 = add nsw <4 x i32> %169, <i32 -48, i32 -48, i32 -48, i32 -48>
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %165
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 16, !tbaa !10
  %173 = or i64 %148, 12
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %173
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 4, !tbaa !9
  %177 = sext <4 x i8> %176 to <4 x i32>
  %178 = add nsw <4 x i32> %177, <i32 -48, i32 -48, i32 -48, i32 -48>
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 16, !tbaa !10
  %181 = add nuw i64 %148, 16
  %182 = add i64 %149, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %147, !llvm.loop !17

184:                                              ; preds = %147, %138
  %185 = phi i64 [ 0, %138 ], [ %181, %147 ]
  %186 = icmp eq i64 %143, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %197, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %198, %187 ], [ %143, %184 ]
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %188
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 4, !tbaa !9
  %193 = sext <4 x i8> %192 to <4 x i32>
  %194 = add nsw <4 x i32> %193, <i32 -48, i32 -48, i32 -48, i32 -48>
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %188
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 16, !tbaa !10
  %197 = add nuw i64 %188, 4
  %198 = add i64 %189, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %187, !llvm.loop !18

200:                                              ; preds = %187, %184
  %201 = icmp eq i64 %139, %136
  br i1 %201, label %294, label %202

202:                                              ; preds = %134, %200
  %203 = phi i64 [ 0, %134 ], [ %139, %200 ]
  br label %366

204:                                              ; preds = %276, %128, %60
  %205 = icmp slt i32 %57, 0
  br i1 %205, label %384, label %206

206:                                              ; preds = %204
  %207 = add nuw nsw i32 %57, 1
  %208 = zext i32 %207 to i64
  %209 = icmp ult i32 %57, 3
  br i1 %209, label %274, label %210

210:                                              ; preds = %206
  %211 = and i64 %208, 4294967292
  %212 = add nsw i64 %211, -4
  %213 = lshr exact i64 %212, 2
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 3
  %216 = icmp ult i64 %212, 12
  br i1 %216, label %256, label %217

217:                                              ; preds = %210
  %218 = and i64 %214, 9223372036854775804
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %253, %219 ]
  %221 = phi i64 [ %218, %217 ], [ %254, %219 ]
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %220
  %223 = bitcast i8* %222 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 16, !tbaa !9
  %225 = sext <4 x i8> %224 to <4 x i32>
  %226 = add nsw <4 x i32> %225, <i32 -48, i32 -48, i32 -48, i32 -48>
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %220
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 16, !tbaa !10
  %229 = or i64 %220, 4
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %229
  %231 = bitcast i8* %230 to <4 x i8>*
  %232 = load <4 x i8>, <4 x i8>* %231, align 4, !tbaa !9
  %233 = sext <4 x i8> %232 to <4 x i32>
  %234 = add nsw <4 x i32> %233, <i32 -48, i32 -48, i32 -48, i32 -48>
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %229
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 16, !tbaa !10
  %237 = or i64 %220, 8
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %237
  %239 = bitcast i8* %238 to <4 x i8>*
  %240 = load <4 x i8>, <4 x i8>* %239, align 8, !tbaa !9
  %241 = sext <4 x i8> %240 to <4 x i32>
  %242 = add nsw <4 x i32> %241, <i32 -48, i32 -48, i32 -48, i32 -48>
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %237
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 16, !tbaa !10
  %245 = or i64 %220, 12
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %245
  %247 = bitcast i8* %246 to <4 x i8>*
  %248 = load <4 x i8>, <4 x i8>* %247, align 4, !tbaa !9
  %249 = sext <4 x i8> %248 to <4 x i32>
  %250 = add nsw <4 x i32> %249, <i32 -48, i32 -48, i32 -48, i32 -48>
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %245
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %252, align 16, !tbaa !10
  %253 = add nuw i64 %220, 16
  %254 = add i64 %221, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %219, !llvm.loop !19

256:                                              ; preds = %219, %210
  %257 = phi i64 [ 0, %210 ], [ %253, %219 ]
  %258 = icmp eq i64 %215, 0
  br i1 %258, label %272, label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %269, %259 ], [ %257, %256 ]
  %261 = phi i64 [ %270, %259 ], [ %215, %256 ]
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %260
  %263 = bitcast i8* %262 to <4 x i8>*
  %264 = load <4 x i8>, <4 x i8>* %263, align 4, !tbaa !9
  %265 = sext <4 x i8> %264 to <4 x i32>
  %266 = add nsw <4 x i32> %265, <i32 -48, i32 -48, i32 -48, i32 -48>
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %260
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %268, align 16, !tbaa !10
  %269 = add nuw i64 %260, 4
  %270 = add i64 %261, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %259, !llvm.loop !20

272:                                              ; preds = %259, %256
  %273 = icmp eq i64 %211, %208
  br i1 %273, label %384, label %274

274:                                              ; preds = %206, %272
  %275 = phi i64 [ 0, %206 ], [ %211, %272 ]
  br label %285

276:                                              ; preds = %130, %276
  %277 = phi i64 [ %283, %276 ], [ %131, %130 ]
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !9
  %280 = sext i8 %279 to i32
  %281 = add nsw i32 %280, -48
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %277
  store i32 %281, i32* %282, align 4, !tbaa !10
  %283 = add nuw nsw i64 %277, 1
  %284 = icmp eq i64 %283, %64
  br i1 %284, label %204, label %276, !llvm.loop !21

285:                                              ; preds = %274, %285
  %286 = phi i64 [ %292, %285 ], [ %275, %274 ]
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !9
  %289 = sext i8 %288 to i32
  %290 = add nsw i32 %289, -48
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %286
  store i32 %290, i32* %291, align 4, !tbaa !10
  %292 = add nuw nsw i64 %286, 1
  %293 = icmp eq i64 %292, %208
  br i1 %293, label %384, label %285, !llvm.loop !23

294:                                              ; preds = %366, %200, %132
  %295 = icmp slt i32 %43, 0
  br i1 %295, label %384, label %296

296:                                              ; preds = %294
  %297 = add nuw nsw i32 %43, 1
  %298 = zext i32 %297 to i64
  %299 = icmp ult i32 %43, 3
  br i1 %299, label %364, label %300

300:                                              ; preds = %296
  %301 = and i64 %298, 4294967292
  %302 = add nsw i64 %301, -4
  %303 = lshr exact i64 %302, 2
  %304 = add nuw nsw i64 %303, 1
  %305 = and i64 %304, 3
  %306 = icmp ult i64 %302, 12
  br i1 %306, label %346, label %307

307:                                              ; preds = %300
  %308 = and i64 %304, 9223372036854775804
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i64 [ 0, %307 ], [ %343, %309 ]
  %311 = phi i64 [ %308, %307 ], [ %344, %309 ]
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %310
  %313 = bitcast i8* %312 to <4 x i8>*
  %314 = load <4 x i8>, <4 x i8>* %313, align 16, !tbaa !9
  %315 = sext <4 x i8> %314 to <4 x i32>
  %316 = add nsw <4 x i32> %315, <i32 -48, i32 -48, i32 -48, i32 -48>
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %310
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %318, align 16, !tbaa !10
  %319 = or i64 %310, 4
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %319
  %321 = bitcast i8* %320 to <4 x i8>*
  %322 = load <4 x i8>, <4 x i8>* %321, align 4, !tbaa !9
  %323 = sext <4 x i8> %322 to <4 x i32>
  %324 = add nsw <4 x i32> %323, <i32 -48, i32 -48, i32 -48, i32 -48>
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %319
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %326, align 16, !tbaa !10
  %327 = or i64 %310, 8
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %327
  %329 = bitcast i8* %328 to <4 x i8>*
  %330 = load <4 x i8>, <4 x i8>* %329, align 8, !tbaa !9
  %331 = sext <4 x i8> %330 to <4 x i32>
  %332 = add nsw <4 x i32> %331, <i32 -48, i32 -48, i32 -48, i32 -48>
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %327
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %334, align 16, !tbaa !10
  %335 = or i64 %310, 12
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %335
  %337 = bitcast i8* %336 to <4 x i8>*
  %338 = load <4 x i8>, <4 x i8>* %337, align 4, !tbaa !9
  %339 = sext <4 x i8> %338 to <4 x i32>
  %340 = add nsw <4 x i32> %339, <i32 -48, i32 -48, i32 -48, i32 -48>
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %335
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %342, align 16, !tbaa !10
  %343 = add nuw i64 %310, 16
  %344 = add i64 %311, -4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %309, !llvm.loop !24

346:                                              ; preds = %309, %300
  %347 = phi i64 [ 0, %300 ], [ %343, %309 ]
  %348 = icmp eq i64 %305, 0
  br i1 %348, label %362, label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %359, %349 ], [ %347, %346 ]
  %351 = phi i64 [ %360, %349 ], [ %305, %346 ]
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %350
  %353 = bitcast i8* %352 to <4 x i8>*
  %354 = load <4 x i8>, <4 x i8>* %353, align 4, !tbaa !9
  %355 = sext <4 x i8> %354 to <4 x i32>
  %356 = add nsw <4 x i32> %355, <i32 -48, i32 -48, i32 -48, i32 -48>
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %350
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %358, align 16, !tbaa !10
  %359 = add nuw i64 %350, 4
  %360 = add i64 %351, -1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %349, !llvm.loop !25

362:                                              ; preds = %349, %346
  %363 = icmp eq i64 %301, %298
  br i1 %363, label %384, label %364

364:                                              ; preds = %296, %362
  %365 = phi i64 [ 0, %296 ], [ %301, %362 ]
  br label %375

366:                                              ; preds = %202, %366
  %367 = phi i64 [ %373, %366 ], [ %203, %202 ]
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1, !tbaa !9
  %370 = sext i8 %369 to i32
  %371 = add nsw i32 %370, -48
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %367
  store i32 %371, i32* %372, align 4, !tbaa !10
  %373 = add nuw nsw i64 %367, 1
  %374 = icmp eq i64 %373, %136
  br i1 %374, label %294, label %366, !llvm.loop !26

375:                                              ; preds = %364, %375
  %376 = phi i64 [ %382, %375 ], [ %365, %364 ]
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1, !tbaa !9
  %379 = sext i8 %378 to i32
  %380 = add nsw i32 %379, -48
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %376
  store i32 %380, i32* %381, align 4, !tbaa !10
  %382 = add nuw nsw i64 %376, 1
  %383 = icmp eq i64 %382, %298
  br i1 %383, label %384, label %375, !llvm.loop !27

384:                                              ; preds = %285, %375, %272, %362, %204, %294
  %385 = phi i32 [ %57, %294 ], [ %43, %204 ], [ %57, %362 ], [ %43, %272 ], [ %57, %375 ], [ %43, %285 ]
  %386 = phi i32 [ %43, %294 ], [ %57, %204 ], [ %43, %362 ], [ %57, %272 ], [ %43, %375 ], [ %57, %285 ]
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %530, label %388

388:                                              ; preds = %384
  %389 = sub nsw i32 %385, %386
  %390 = sub i32 %386, %385
  %391 = icmp slt i32 %386, 0
  br i1 %391, label %511, label %392

392:                                              ; preds = %388
  %393 = sext i32 %385 to i64
  %394 = sext i32 %389 to i64
  %395 = add nsw i64 %393, 1
  %396 = call i64 @llvm.smin.i64(i64 %394, i64 %393)
  %397 = sub i64 %395, %396
  %398 = icmp ult i64 %397, 8
  br i1 %398, label %508, label %399

399:                                              ; preds = %392
  %400 = call i64 @llvm.smin.i64(i64 %394, i64 %393)
  %401 = sub i64 %393, %400
  %402 = shl nsw i64 %393, 2
  %403 = add i64 %402, %5
  %404 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %401, i64 4)
  %405 = extractvalue { i64, i1 } %404, 0
  %406 = extractvalue { i64, i1 } %404, 1
  %407 = icmp ugt i64 %405, %403
  %408 = or i1 %407, %406
  %409 = sext i32 %386 to i64
  %410 = shl nsw i64 %409, 2
  %411 = add i64 %410, %5
  %412 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %401, i64 4)
  %413 = extractvalue { i64, i1 } %412, 0
  %414 = extractvalue { i64, i1 } %412, 1
  %415 = icmp ugt i64 %413, %411
  %416 = or i1 %415, %414
  %417 = or i1 %408, %416
  br i1 %417, label %508, label %418

418:                                              ; preds = %399
  %419 = call i64 @llvm.smin.i64(i64 %394, i64 %393)
  %420 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %419
  %421 = add nsw i64 %393, 1
  %422 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %421
  %423 = sext i32 %386 to i64
  %424 = add i64 %419, %423
  %425 = sub i64 %424, %393
  %426 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %425
  %427 = add nsw i64 %423, 1
  %428 = getelementptr [100 x i32], [100 x i32]* %4, i64 0, i64 %427
  %429 = icmp ult i32* %420, %428
  %430 = icmp ult i32* %426, %422
  %431 = and i1 %429, %430
  br i1 %431, label %508, label %432

432:                                              ; preds = %418
  %433 = and i64 %397, -8
  %434 = sub i64 %393, %433
  %435 = trunc i64 %433 to i32
  %436 = sub i32 %385, %435
  %437 = add i64 %433, -8
  %438 = lshr exact i64 %437, 3
  %439 = add nuw nsw i64 %438, 1
  %440 = and i64 %439, 1
  %441 = icmp eq i64 %437, 0
  br i1 %441, label %485, label %442

442:                                              ; preds = %432
  %443 = and i64 %439, 4611686018427387902
  br label %444

444:                                              ; preds = %444, %442
  %445 = phi i64 [ 0, %442 ], [ %482, %444 ]
  %446 = phi i64 [ %443, %442 ], [ %483, %444 ]
  %447 = sub i64 %393, %445
  %448 = trunc i64 %445 to i32
  %449 = sub i32 %385, %448
  %450 = add i32 %390, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %451
  %453 = getelementptr inbounds i32, i32* %452, i64 -3
  %454 = bitcast i32* %453 to <4 x i32>*
  %455 = load <4 x i32>, <4 x i32>* %454, align 4, !tbaa !10, !alias.scope !28
  %456 = getelementptr inbounds i32, i32* %452, i64 -7
  %457 = bitcast i32* %456 to <4 x i32>*
  %458 = load <4 x i32>, <4 x i32>* %457, align 4, !tbaa !10, !alias.scope !28
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %447
  %460 = getelementptr inbounds i32, i32* %459, i64 -3
  %461 = bitcast i32* %460 to <4 x i32>*
  store <4 x i32> %455, <4 x i32>* %461, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  %462 = getelementptr inbounds i32, i32* %459, i64 -7
  %463 = bitcast i32* %462 to <4 x i32>*
  store <4 x i32> %458, <4 x i32>* %463, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  %464 = or i64 %445, 8
  %465 = sub i64 %393, %464
  %466 = trunc i64 %464 to i32
  %467 = sub i32 %385, %466
  %468 = add i32 %390, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %469
  %471 = getelementptr inbounds i32, i32* %470, i64 -3
  %472 = bitcast i32* %471 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 4, !tbaa !10, !alias.scope !28
  %474 = getelementptr inbounds i32, i32* %470, i64 -7
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 4, !tbaa !10, !alias.scope !28
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %465
  %478 = getelementptr inbounds i32, i32* %477, i64 -3
  %479 = bitcast i32* %478 to <4 x i32>*
  store <4 x i32> %473, <4 x i32>* %479, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  %480 = getelementptr inbounds i32, i32* %477, i64 -7
  %481 = bitcast i32* %480 to <4 x i32>*
  store <4 x i32> %476, <4 x i32>* %481, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  %482 = add nuw i64 %445, 16
  %483 = add i64 %446, -2
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %444, !llvm.loop !33

485:                                              ; preds = %444, %432
  %486 = phi i64 [ 0, %432 ], [ %482, %444 ]
  %487 = icmp eq i64 %440, 0
  br i1 %487, label %506, label %488

488:                                              ; preds = %485
  %489 = sub i64 %393, %486
  %490 = trunc i64 %486 to i32
  %491 = sub i32 %385, %490
  %492 = add i32 %390, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %493
  %495 = getelementptr inbounds i32, i32* %494, i64 -3
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 4, !tbaa !10, !alias.scope !28
  %498 = getelementptr inbounds i32, i32* %494, i64 -7
  %499 = bitcast i32* %498 to <4 x i32>*
  %500 = load <4 x i32>, <4 x i32>* %499, align 4, !tbaa !10, !alias.scope !28
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %489
  %502 = getelementptr inbounds i32, i32* %501, i64 -3
  %503 = bitcast i32* %502 to <4 x i32>*
  store <4 x i32> %497, <4 x i32>* %503, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  %504 = getelementptr inbounds i32, i32* %501, i64 -7
  %505 = bitcast i32* %504 to <4 x i32>*
  store <4 x i32> %500, <4 x i32>* %505, align 4, !tbaa !10, !alias.scope !31, !noalias !28
  br label %506

506:                                              ; preds = %485, %488
  %507 = icmp eq i64 %397, %433
  br i1 %507, label %511, label %508

508:                                              ; preds = %418, %399, %392, %506
  %509 = phi i64 [ %393, %418 ], [ %393, %399 ], [ %393, %392 ], [ %434, %506 ]
  %510 = phi i32 [ %385, %418 ], [ %385, %399 ], [ %385, %392 ], [ %436, %506 ]
  br label %519

511:                                              ; preds = %519, %506, %388
  %512 = icmp sgt i32 %389, 0
  br i1 %512, label %513, label %530

513:                                              ; preds = %511
  %514 = xor i32 %386, -1
  %515 = add i32 %385, %514
  %516 = zext i32 %515 to i64
  %517 = shl nuw nsw i64 %516, 2
  %518 = add nuw nsw i64 %517, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 0, i64 %518, i1 false)
  br label %530

519:                                              ; preds = %508, %519
  %520 = phi i64 [ %527, %519 ], [ %509, %508 ]
  %521 = phi i32 [ %528, %519 ], [ %510, %508 ]
  %522 = add i32 %390, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !10
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %520
  store i32 %525, i32* %526, align 4, !tbaa !10
  %527 = add nsw i64 %520, -1
  %528 = add nsw i32 %521, -1
  %529 = icmp sgt i64 %520, %394
  br i1 %529, label %519, label %511, !llvm.loop !34

530:                                              ; preds = %513, %511, %384
  %531 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %531) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %531, i8 0, i64 404, i1 false)
  %532 = icmp slt i32 %385, 0
  br i1 %532, label %557, label %533

533:                                              ; preds = %530
  %534 = zext i32 %385 to i64
  %535 = add nuw nsw i32 %385, 1
  %536 = zext i32 %535 to i64
  br label %537

537:                                              ; preds = %533, %537
  %538 = phi i64 [ 0, %533 ], [ %555, %537 ]
  %539 = sub nsw i64 %534, %538
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4, !tbaa !10
  %542 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %539
  %543 = load i32, i32* %542, align 4, !tbaa !10
  %544 = add nsw i32 %543, %541
  %545 = sub nuw nsw i64 100, %538
  %546 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !10
  %548 = add nsw i32 %544, %547
  %549 = srem i32 %548, 10
  %550 = sdiv i32 %548, 10
  %551 = sub nuw nsw i64 99, %538
  %552 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !10
  %554 = add nsw i32 %553, %550
  store i32 %554, i32* %552, align 4, !tbaa !10
  store i32 %549, i32* %546, align 4, !tbaa !10
  %555 = add nuw nsw i64 %538, 1
  %556 = icmp eq i64 %555, %536
  br i1 %556, label %557, label %537, !llvm.loop !35

557:                                              ; preds = %537, %530
  br label %558

558:                                              ; preds = %557, %558
  %559 = phi i64 [ %565, %558 ], [ 0, %557 ]
  %560 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !10
  %562 = icmp eq i32 %561, 0
  %563 = icmp ult i64 %559, 101
  %564 = select i1 %562, i1 %563, i1 false
  %565 = add nuw nsw i64 %559, 1
  br i1 %564, label %558, label %566, !llvm.loop !36

566:                                              ; preds = %558
  %567 = trunc i64 %559 to i32
  %568 = icmp eq i32 %567, 101
  br i1 %568, label %573, label %569

569:                                              ; preds = %566
  %570 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %561)
  %571 = add nuw nsw i64 %559, 1
  %572 = icmp eq i64 %571, 101
  br i1 %572, label %582, label %575, !llvm.loop !37

573:                                              ; preds = %566
  %574 = call i32 @putchar(i32 48)
  br label %582

575:                                              ; preds = %569, %575
  %576 = phi i64 [ %580, %575 ], [ %571, %569 ]
  %577 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !10
  %579 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %578)
  %580 = add nuw nsw i64 %576, 1
  %581 = icmp eq i64 %580, 101
  br i1 %581, label %582, label %575, !llvm.loop !37

582:                                              ; preds = %575, %569, %573
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %531) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %58) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  ret i32 0

583:                                              ; preds = %25
  store i8 0, i8* %27, align 1, !tbaa !9
  br label %584

584:                                              ; preds = %583, %25
  %585 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %586 = load i8, i8* %585, align 1, !tbaa !9
  %587 = icmp eq i8 %586, 10
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  store i8 0, i8* %585, align 1, !tbaa !9
  br label %589

589:                                              ; preds = %588, %584
  %590 = add nuw nsw i64 %15, 2
  %591 = icmp eq i64 %590, 100
  br i1 %591, label %30, label %14, !llvm.loop !38

592:                                              ; preds = %36
  %593 = add nsw i32 %31, -2
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1, !tbaa !9
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %598, label %42

598:                                              ; preds = %592
  %599 = add nsw i32 %31, -3
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1, !tbaa !9
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %604, label %42

604:                                              ; preds = %598
  %605 = add nsw i32 %31, -4
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1, !tbaa !9
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %610, label %42

610:                                              ; preds = %604
  %611 = add nsw i32 %31, -5
  %612 = icmp eq i32 %605, 0
  br i1 %612, label %42, label %30, !llvm.loop !39

613:                                              ; preds = %50
  %614 = add nsw i32 %45, -2
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1, !tbaa !9
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %619, label %56

619:                                              ; preds = %613
  %620 = add nsw i32 %45, -3
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1, !tbaa !9
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %625, label %56

625:                                              ; preds = %619
  %626 = add nsw i32 %45, -4
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1, !tbaa !9
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %631, label %56

631:                                              ; preds = %625
  %632 = add nsw i32 %45, -5
  %633 = icmp eq i32 %626, 0
  br i1 %633, label %56, label %44, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !13, !22, !14}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !13, !22, !14}
!24 = distinct !{!24, !13, !14}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !13, !22, !14}
!27 = distinct !{!27, !13, !22, !14}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !13, !14}
!34 = distinct !{!34, !13, !14}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
