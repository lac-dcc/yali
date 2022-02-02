; ModuleID = 'source-C-CXX/17/676.cpp'
source_filename = "source-C-CXX/17/676.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [120 x [120 x i32]], align 16
  %2 = alloca [120 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [120 x [120 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %4) #8
  %5 = bitcast [120 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 1, i64 1
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %485

11:                                               ; preds = %0, %441
  %12 = phi i32 [ %442, %441 ], [ %9, %0 ]
  %13 = phi i64 [ %443, %441 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  br label %441

17:                                               ; preds = %441
  %18 = icmp slt i32 %442, 2
  br i1 %18, label %485, label %446

19:                                               ; preds = %11, %32
  %20 = phi i32 [ %34, %32 ], [ %12, %11 ]
  %21 = phi i32 [ %33, %32 ], [ %12, %11 ]
  %22 = phi i64 [ %36, %32 ], [ 0, %11 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %22, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24, %19
  %33 = phi i32 [ %21, %19 ], [ %29, %24 ]
  %34 = phi i32 [ %20, %19 ], [ %29, %24 ]
  %35 = sext i32 %33 to i64
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %19, label %38, !llvm.loop !11

38:                                               ; preds = %32
  %39 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = icmp sgt i32 %33, 1
  br i1 %40, label %41, label %441

41:                                               ; preds = %38
  %42 = add nsw i32 %33, -1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %33 to i64
  %45 = add nsw i64 %44, -2
  %46 = add nsw i64 %44, -2
  br label %47

47:                                               ; preds = %436, %41
  %48 = phi i64 [ %439, %436 ], [ 0, %41 ]
  %49 = phi i64 [ %438, %436 ], [ %44, %41 ]
  %50 = phi i64 [ %437, %436 ], [ %43, %41 ]
  %51 = phi i32 [ %326, %436 ], [ 0, %41 ]
  %52 = sub i64 %44, %48
  %53 = xor i64 %48, -1
  %54 = add i64 %53, %44
  %55 = sub i64 %44, %48
  %56 = add i64 %55, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = xor i64 %48, -1
  %60 = add i64 %59, %44
  %61 = xor i64 %48, -1
  %62 = add i64 %61, %44
  %63 = sub i64 %45, %48
  %64 = xor i64 %48, -1
  %65 = add i64 %64, %44
  %66 = add i64 %65, -8
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = xor i64 %48, -1
  %70 = add i64 %69, %44
  %71 = add i64 %70, -8
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = xor i64 %48, -1
  %75 = add i64 %74, %44
  %76 = xor i64 %48, -1
  %77 = add i64 %76, %44
  %78 = sub i64 %44, %48
  %79 = icmp eq i64 %49, 1
  %80 = icmp ult i64 %75, 8
  %81 = and i64 %75, -8
  %82 = or i64 %81, 1
  %83 = and i64 %73, 1
  %84 = icmp ult i64 %71, 8
  %85 = and i64 %73, 4611686018427387902
  %86 = icmp eq i64 %83, 0
  %87 = icmp eq i64 %75, %81
  %88 = icmp eq i64 %49, 1
  %89 = icmp ult i64 %77, 8
  %90 = and i64 %77, -8
  %91 = or i64 %90, 1
  %92 = and i64 %68, 1
  %93 = icmp ult i64 %66, 8
  %94 = and i64 %68, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %77, %90
  br label %97

97:                                               ; preds = %234, %47
  %98 = phi i64 [ 0, %47 ], [ %235, %234 ]
  %99 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %98, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  br i1 %79, label %162, label %101, !llvm.loop !13

101:                                              ; preds = %97
  br i1 %80, label %159, label %102

102:                                              ; preds = %101
  %103 = insertelement <4 x i32> poison, i32 %100, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %84, label %135, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %132, %105 ], [ 0, %102 ]
  %107 = phi <4 x i32> [ %130, %105 ], [ %104, %102 ]
  %108 = phi <4 x i32> [ %131, %105 ], [ %104, %102 ]
  %109 = phi i64 [ %133, %105 ], [ %85, %102 ]
  %110 = or i64 %106, 1
  %111 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %98, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = icmp sgt <4 x i32> %107, %113
  %118 = icmp sgt <4 x i32> %108, %116
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %107
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %108
  %121 = or i64 %106, 9
  %122 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %98, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp sgt <4 x i32> %119, %124
  %129 = icmp sgt <4 x i32> %120, %127
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %119
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %120
  %132 = add nuw i64 %106, 16
  %133 = add i64 %109, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %105, !llvm.loop !14

135:                                              ; preds = %105, %102
  %136 = phi <4 x i32> [ undef, %102 ], [ %130, %105 ]
  %137 = phi <4 x i32> [ undef, %102 ], [ %131, %105 ]
  %138 = phi i64 [ 0, %102 ], [ %132, %105 ]
  %139 = phi <4 x i32> [ %104, %102 ], [ %130, %105 ]
  %140 = phi <4 x i32> [ %104, %102 ], [ %131, %105 ]
  br i1 %86, label %153, label %141

141:                                              ; preds = %135
  %142 = or i64 %138, 1
  %143 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %98, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp sgt <4 x i32> %140, %148
  %150 = select <4 x i1> %149, <4 x i32> %148, <4 x i32> %140
  %151 = icmp sgt <4 x i32> %139, %145
  %152 = select <4 x i1> %151, <4 x i32> %145, <4 x i32> %139
  br label %153

153:                                              ; preds = %135, %141
  %154 = phi <4 x i32> [ %136, %135 ], [ %152, %141 ]
  %155 = phi <4 x i32> [ %137, %135 ], [ %150, %141 ]
  %156 = icmp slt <4 x i32> %154, %155
  %157 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %155
  %158 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %157)
  br i1 %87, label %162, label %159

159:                                              ; preds = %101, %153
  %160 = phi i64 [ 1, %101 ], [ %82, %153 ]
  %161 = phi i32 [ %100, %101 ], [ %158, %153 ]
  br label %217

162:                                              ; preds = %217, %153, %97
  %163 = phi i32 [ %100, %97 ], [ %158, %153 ], [ %223, %217 ]
  %164 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %98, i64 0
  %165 = sub nsw i32 %100, %163
  store i32 %165, i32* %164, align 16, !tbaa !5
  br i1 %88, label %234, label %166, !llvm.loop !16

166:                                              ; preds = %162
  br i1 %89, label %215, label %167

167:                                              ; preds = %166
  %168 = insertelement <4 x i32> poison, i32 %163, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x i32> poison, i32 %163, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %93, label %200, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %197, %172 ], [ 0, %167 ]
  %174 = phi i64 [ %198, %172 ], [ %94, %167 ]
  %175 = or i64 %173, 1
  %176 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %98, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = sub nsw <4 x i32> %178, %169
  %183 = sub nsw <4 x i32> %181, %171
  %184 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = or i64 %173, 9
  %187 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %98, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = sub nsw <4 x i32> %189, %169
  %194 = sub nsw <4 x i32> %192, %171
  %195 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !5
  %196 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 4, !tbaa !5
  %197 = add nuw i64 %173, 16
  %198 = add i64 %174, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %172, !llvm.loop !17

200:                                              ; preds = %172, %167
  %201 = phi i64 [ 0, %167 ], [ %197, %172 ]
  br i1 %95, label %214, label %202

202:                                              ; preds = %200
  %203 = or i64 %201, 1
  %204 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %98, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = sub nsw <4 x i32> %206, %169
  %211 = sub nsw <4 x i32> %209, %171
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %200, %202
  br i1 %96, label %234, label %215

215:                                              ; preds = %166, %214
  %216 = phi i64 [ 1, %166 ], [ %91, %214 ]
  br label %226

217:                                              ; preds = %159, %217
  %218 = phi i64 [ %224, %217 ], [ %160, %159 ]
  %219 = phi i32 [ %223, %217 ], [ %161, %159 ]
  %220 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %98, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %219, %221
  %223 = select i1 %222, i32 %221, i32 %219
  %224 = add nuw nsw i64 %218, 1
  %225 = icmp eq i64 %224, %49
  br i1 %225, label %162, label %217, !llvm.loop !18

226:                                              ; preds = %215, %226
  %227 = phi i64 [ %232, %226 ], [ %216, %215 ]
  %228 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %98, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %98, i64 %227
  %231 = sub nsw i32 %229, %163
  store i32 %231, i32* %230, align 4, !tbaa !5
  %232 = add nuw nsw i64 %227, 1
  %233 = icmp eq i64 %232, %49
  br i1 %233, label %234, label %226, !llvm.loop !20

234:                                              ; preds = %226, %214, %162
  %235 = add nuw nsw i64 %98, 1
  %236 = icmp eq i64 %235, %49
  br i1 %236, label %237, label %97, !llvm.loop !21

237:                                              ; preds = %234
  %238 = icmp eq i64 %49, 1
  %239 = and i64 %62, 3
  %240 = icmp ult i64 %63, 3
  %241 = and i64 %62, -4
  %242 = icmp eq i64 %239, 0
  %243 = icmp eq i64 %49, 1
  %244 = and i64 %60, 1
  %245 = icmp eq i64 %46, %48
  %246 = and i64 %60, -2
  %247 = icmp eq i64 %244, 0
  br label %248

248:                                              ; preds = %237, %321
  %249 = phi i64 [ %322, %321 ], [ 0, %237 ]
  %250 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  br i1 %238, label %268, label %252, !llvm.loop !22

252:                                              ; preds = %248
  br i1 %240, label %253, label %273

253:                                              ; preds = %273, %252
  %254 = phi i32 [ undef, %252 ], [ %295, %273 ]
  %255 = phi i64 [ 1, %252 ], [ %296, %273 ]
  %256 = phi i32 [ %251, %252 ], [ %295, %273 ]
  br i1 %242, label %268, label %257

257:                                              ; preds = %253, %257
  %258 = phi i64 [ %265, %257 ], [ %255, %253 ]
  %259 = phi i32 [ %264, %257 ], [ %256, %253 ]
  %260 = phi i64 [ %266, %257 ], [ %239, %253 ]
  %261 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %258, i64 %249
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %259, %262
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %258, 1
  %266 = add i64 %260, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %257, !llvm.loop !23

268:                                              ; preds = %253, %257, %248
  %269 = phi i32 [ %251, %248 ], [ %254, %253 ], [ %264, %257 ]
  %270 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 0, i64 %249
  %271 = sub nsw i32 %251, %269
  store i32 %271, i32* %270, align 4, !tbaa !5
  br i1 %243, label %321, label %272, !llvm.loop !25

272:                                              ; preds = %268
  br i1 %245, label %314, label %299

273:                                              ; preds = %252, %273
  %274 = phi i64 [ %296, %273 ], [ 1, %252 ]
  %275 = phi i32 [ %295, %273 ], [ %251, %252 ]
  %276 = phi i64 [ %297, %273 ], [ %241, %252 ]
  %277 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %274, i64 %249
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %275, %278
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = add nuw nsw i64 %274, 1
  %282 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %281, i64 %249
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp sgt i32 %280, %283
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %274, 2
  %287 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %286, i64 %249
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp sgt i32 %285, %288
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %274, 3
  %292 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %291, i64 %249
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp sgt i32 %290, %293
  %295 = select i1 %294, i32 %293, i32 %290
  %296 = add nuw nsw i64 %274, 4
  %297 = add i64 %276, -4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %253, label %273, !llvm.loop !22

299:                                              ; preds = %272, %299
  %300 = phi i64 [ %311, %299 ], [ 1, %272 ]
  %301 = phi i64 [ %312, %299 ], [ %246, %272 ]
  %302 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %300, i64 %249
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %300, i64 %249
  %305 = sub nsw i32 %303, %269
  store i32 %305, i32* %304, align 4, !tbaa !5
  %306 = add nuw nsw i64 %300, 1
  %307 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %306, i64 %249
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %306, i64 %249
  %310 = sub nsw i32 %308, %269
  store i32 %310, i32* %309, align 4, !tbaa !5
  %311 = add nuw nsw i64 %300, 2
  %312 = add i64 %301, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %299, !llvm.loop !25

314:                                              ; preds = %299, %272
  %315 = phi i64 [ 1, %272 ], [ %311, %299 ]
  br i1 %247, label %321, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %315, i64 %249
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %315, i64 %249
  %320 = sub nsw i32 %318, %269
  store i32 %320, i32* %319, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %316, %314, %268
  %322 = add nuw nsw i64 %249, 1
  %323 = icmp eq i64 %322, %49
  br i1 %323, label %324, label %248, !llvm.loop !26

324:                                              ; preds = %321
  %325 = load i32, i32* %8, align 4, !tbaa !5
  %326 = add nsw i32 %325, %51
  %327 = icmp sgt i64 %49, 2
  br i1 %327, label %328, label %440

328:                                              ; preds = %324
  %329 = icmp ult i64 %78, 8
  %330 = and i64 %78, -8
  %331 = and i64 %58, 1
  %332 = icmp ult i64 %56, 8
  %333 = and i64 %58, 4611686018427387902
  %334 = icmp eq i64 %331, 0
  %335 = icmp eq i64 %78, %330
  br label %336

336:                                              ; preds = %328, %390
  %337 = phi i64 [ %338, %390 ], [ 1, %328 ]
  %338 = add nuw nsw i64 %337, 1
  br i1 %329, label %381, label %339

339:                                              ; preds = %336
  br i1 %332, label %367, label %340

340:                                              ; preds = %339, %340
  %341 = phi i64 [ %364, %340 ], [ 0, %339 ]
  %342 = phi i64 [ %365, %340 ], [ %333, %339 ]
  %343 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %338, i64 %341
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %337, i64 %341
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %350, align 16, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %352, align 16, !tbaa !5
  %353 = or i64 %341, 8
  %354 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %338, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %337, i64 %353
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %361, align 16, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %360, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %363, align 16, !tbaa !5
  %364 = add nuw i64 %341, 16
  %365 = add i64 %342, -2
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %340, !llvm.loop !27

367:                                              ; preds = %340, %339
  %368 = phi i64 [ 0, %339 ], [ %364, %340 ]
  br i1 %334, label %380, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %338, i64 %368
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %337, i64 %368
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %377, align 16, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %379, align 16, !tbaa !5
  br label %380

380:                                              ; preds = %367, %369
  br i1 %335, label %390, label %381

381:                                              ; preds = %336, %380
  %382 = phi i64 [ 0, %336 ], [ %330, %380 ]
  br label %383

383:                                              ; preds = %381, %383
  %384 = phi i64 [ %388, %383 ], [ %382, %381 ]
  %385 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %338, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %337, i64 %384
  store i32 %386, i32* %387, align 4, !tbaa !5
  %388 = add nuw nsw i64 %384, 1
  %389 = icmp eq i64 %388, %49
  br i1 %389, label %390, label %383, !llvm.loop !28

390:                                              ; preds = %383, %380
  %391 = icmp eq i64 %338, %50
  br i1 %391, label %392, label %336, !llvm.loop !29

392:                                              ; preds = %390
  %393 = icmp slt i64 %49, 3
  br i1 %393, label %436, label %394

394:                                              ; preds = %392
  %395 = and i64 %52, 3
  %396 = icmp ult i64 %54, 3
  %397 = and i64 %52, -4
  %398 = icmp eq i64 %395, 0
  br label %399

399:                                              ; preds = %394, %434
  %400 = phi i64 [ %401, %434 ], [ 1, %394 ]
  %401 = add nuw nsw i64 %400, 1
  br i1 %396, label %423, label %402

402:                                              ; preds = %399, %402
  %403 = phi i64 [ %420, %402 ], [ 0, %399 ]
  %404 = phi i64 [ %421, %402 ], [ %397, %399 ]
  %405 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %403, i64 %401
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %403, i64 %400
  store i32 %406, i32* %407, align 4, !tbaa !5
  %408 = or i64 %403, 1
  %409 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %408, i64 %401
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %408, i64 %400
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = or i64 %403, 2
  %413 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %412, i64 %401
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %412, i64 %400
  store i32 %414, i32* %415, align 4, !tbaa !5
  %416 = or i64 %403, 3
  %417 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %416, i64 %401
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %416, i64 %400
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %403, 4
  %421 = add i64 %404, -4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %402, !llvm.loop !30

423:                                              ; preds = %402, %399
  %424 = phi i64 [ 0, %399 ], [ %420, %402 ]
  br i1 %398, label %434, label %425

425:                                              ; preds = %423, %425
  %426 = phi i64 [ %431, %425 ], [ %424, %423 ]
  %427 = phi i64 [ %432, %425 ], [ %395, %423 ]
  %428 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %426, i64 %401
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %426, i64 %400
  store i32 %429, i32* %430, align 4, !tbaa !5
  %431 = add nuw nsw i64 %426, 1
  %432 = add i64 %427, -1
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %425, !llvm.loop !31

434:                                              ; preds = %425, %423
  %435 = icmp eq i64 %401, %50
  br i1 %435, label %436, label %399, !llvm.loop !32

436:                                              ; preds = %434, %392
  %437 = add nsw i64 %50, -1
  %438 = add nsw i64 %49, -1
  %439 = add i64 %48, 1
  br i1 %327, label %47, label %440, !llvm.loop !33

440:                                              ; preds = %324, %436
  store i32 %326, i32* %39, align 4, !tbaa !5
  br label %441

441:                                              ; preds = %15, %440, %38
  %442 = phi i32 [ %12, %15 ], [ %34, %440 ], [ %34, %38 ]
  %443 = add nuw nsw i64 %13, 1
  %444 = sext i32 %442 to i64
  %445 = icmp slt i64 %443, %444
  br i1 %445, label %11, label %17, !llvm.loop !34

446:                                              ; preds = %17, %476
  %447 = phi i64 [ %480, %476 ], [ 0, %17 ]
  %448 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %449)
  %451 = bitcast %"class.std::basic_ostream"* %450 to i8**
  %452 = load i8*, i8** %451, align 8, !tbaa !35
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = bitcast %"class.std::basic_ostream"* %450 to i8*
  %457 = add nsw i64 %455, 240
  %458 = getelementptr inbounds i8, i8* %456, i64 %457
  %459 = bitcast i8* %458 to %"class.std::ctype"**
  %460 = load %"class.std::ctype"*, %"class.std::ctype"** %459, align 8, !tbaa !37
  %461 = icmp eq %"class.std::ctype"* %460, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %446
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

463:                                              ; preds = %446
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 8
  %465 = load i8, i8* %464, align 8, !tbaa !41
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 9, i64 10
  %469 = load i8, i8* %468, align 1, !tbaa !43
  br label %476

470:                                              ; preds = %463
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460)
  %471 = bitcast %"class.std::ctype"* %460 to i8 (%"class.std::ctype"*, i8)***
  %472 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %471, align 8, !tbaa !35
  %473 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, i64 6
  %474 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, align 8
  %475 = call signext i8 %474(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460, i8 signext 10)
  br label %476

476:                                              ; preds = %467, %470
  %477 = phi i8 [ %469, %467 ], [ %475, %470 ]
  %478 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8 signext %477)
  %479 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478)
  %480 = add nuw nsw i64 %447, 1
  %481 = load i32, i32* %3, align 4, !tbaa !5
  %482 = add nsw i32 %481, -2
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %447, %483
  br i1 %484, label %446, label %485, !llvm.loop !44

485:                                              ; preds = %476, %0, %17
  %486 = phi i32 [ %442, %17 ], [ %9, %0 ], [ %481, %476 ]
  %487 = add nsw i32 %486, -1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %490)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !19, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
