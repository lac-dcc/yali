; ModuleID = 'source-C-CXX/17/1118.cpp'
source_filename = "source-C-CXX/17/1118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %481

9:                                                ; preds = %0, %122
  %10 = phi i32 [ %127, %122 ], [ %7, %0 ]
  %11 = phi i32 [ %126, %122 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %17, label %94

13:                                               ; preds = %29
  %14 = icmp sgt i32 %30, 1
  br i1 %14, label %15, label %94

15:                                               ; preds = %13
  %16 = add nsw i32 %30, -1
  br label %34

17:                                               ; preds = %9, %29
  %18 = phi i32 [ %30, %29 ], [ %10, %9 ]
  %19 = phi i64 [ %32, %29 ], [ 0, %9 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %17 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %19, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %18, %17 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %17, label %13, !llvm.loop !11

34:                                               ; preds = %15, %476
  %35 = phi i32 [ %16, %15 ], [ %479, %476 ]
  %36 = phi i32 [ %30, %15 ], [ %478, %476 ]
  %37 = phi i32 [ 0, %15 ], [ %477, %476 ]
  %38 = phi i32 [ 0, %15 ], [ %360, %476 ]
  %39 = sub i32 %30, %37
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = sub i32 %30, %37
  %43 = and i32 %42, -8
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = sub i32 %30, %37
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = sub i32 %30, %37
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = add nsw i64 %52, -2
  %55 = sub i32 %30, %37
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -9
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = sub i32 %30, %37
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -9
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub i32 %30, %37
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = sub i32 %30, %37
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -1
  %71 = sub i32 %30, %37
  %72 = zext i32 %71 to i64
  %73 = icmp sgt i32 %30, %37
  br i1 %73, label %74, label %358

74:                                               ; preds = %34
  %75 = zext i32 %36 to i64
  %76 = icmp eq i32 %36, 1
  %77 = icmp ult i64 %67, 8
  %78 = and i64 %67, -8
  %79 = or i64 %78, 1
  %80 = and i64 %64, 1
  %81 = icmp ult i64 %62, 8
  %82 = and i64 %64, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %67, %78
  %85 = icmp eq i32 %36, 1
  %86 = icmp ult i64 %70, 8
  %87 = and i64 %70, -8
  %88 = or i64 %87, 1
  %89 = and i64 %59, 1
  %90 = icmp ult i64 %57, 8
  %91 = and i64 %59, 4611686018427387902
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %70, %87
  br label %142

94:                                               ; preds = %476, %9, %13
  %95 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %360, %476 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !13
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !15
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

109:                                              ; preds = %94
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !19
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !21
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !13
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  %126 = add nuw nsw i32 %11, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %9, label %481, !llvm.loop !22

129:                                              ; preds = %279
  br i1 %73, label %130, label %358

130:                                              ; preds = %129
  %131 = zext i32 %36 to i64
  %132 = icmp eq i32 %36, 1
  %133 = and i64 %53, 3
  %134 = icmp ult i64 %54, 3
  %135 = and i64 %53, -4
  %136 = icmp eq i64 %133, 0
  %137 = icmp eq i32 %36, 1
  %138 = and i64 %50, 1
  %139 = icmp eq i32 %48, 2
  %140 = and i64 %50, -2
  %141 = icmp eq i64 %138, 0
  br label %282

142:                                              ; preds = %279, %74
  %143 = phi i64 [ 0, %74 ], [ %280, %279 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 0
  %145 = load i32, i32* %144, align 16, !tbaa !5
  br i1 %76, label %207, label %146, !llvm.loop !23

146:                                              ; preds = %142
  br i1 %77, label %204, label %147

147:                                              ; preds = %146
  %148 = insertelement <4 x i32> poison, i32 %145, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %81, label %180, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %177, %150 ], [ 0, %147 ]
  %152 = phi <4 x i32> [ %175, %150 ], [ %149, %147 ]
  %153 = phi <4 x i32> [ %176, %150 ], [ %149, %147 ]
  %154 = phi i64 [ %178, %150 ], [ %82, %147 ]
  %155 = or i64 %151, 1
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = icmp slt <4 x i32> %158, %152
  %163 = icmp slt <4 x i32> %161, %153
  %164 = select <4 x i1> %162, <4 x i32> %158, <4 x i32> %152
  %165 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %153
  %166 = or i64 %151, 9
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = icmp slt <4 x i32> %169, %164
  %174 = icmp slt <4 x i32> %172, %165
  %175 = select <4 x i1> %173, <4 x i32> %169, <4 x i32> %164
  %176 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %165
  %177 = add nuw i64 %151, 16
  %178 = add i64 %154, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %150, !llvm.loop !24

180:                                              ; preds = %150, %147
  %181 = phi <4 x i32> [ undef, %147 ], [ %175, %150 ]
  %182 = phi <4 x i32> [ undef, %147 ], [ %176, %150 ]
  %183 = phi i64 [ 0, %147 ], [ %177, %150 ]
  %184 = phi <4 x i32> [ %149, %147 ], [ %175, %150 ]
  %185 = phi <4 x i32> [ %149, %147 ], [ %176, %150 ]
  br i1 %83, label %198, label %186

186:                                              ; preds = %180
  %187 = or i64 %183, 1
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp slt <4 x i32> %193, %185
  %195 = select <4 x i1> %194, <4 x i32> %193, <4 x i32> %185
  %196 = icmp slt <4 x i32> %190, %184
  %197 = select <4 x i1> %196, <4 x i32> %190, <4 x i32> %184
  br label %198

198:                                              ; preds = %180, %186
  %199 = phi <4 x i32> [ %181, %180 ], [ %197, %186 ]
  %200 = phi <4 x i32> [ %182, %180 ], [ %195, %186 ]
  %201 = icmp slt <4 x i32> %199, %200
  %202 = select <4 x i1> %201, <4 x i32> %199, <4 x i32> %200
  %203 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %202)
  br i1 %84, label %207, label %204

204:                                              ; preds = %146, %198
  %205 = phi i64 [ 1, %146 ], [ %79, %198 ]
  %206 = phi i32 [ %145, %146 ], [ %203, %198 ]
  br label %262

207:                                              ; preds = %262, %198, %142
  %208 = phi i32 [ %145, %142 ], [ %203, %198 ], [ %268, %262 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 0
  %210 = sub nsw i32 %145, %208
  store i32 %210, i32* %209, align 16, !tbaa !5
  br i1 %85, label %279, label %211, !llvm.loop !26

211:                                              ; preds = %207
  br i1 %86, label %260, label %212

212:                                              ; preds = %211
  %213 = insertelement <4 x i32> poison, i32 %208, i32 0
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> zeroinitializer
  %215 = insertelement <4 x i32> poison, i32 %208, i32 0
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %90, label %245, label %217

217:                                              ; preds = %212, %217
  %218 = phi i64 [ %242, %217 ], [ 0, %212 ]
  %219 = phi i64 [ %243, %217 ], [ %91, %212 ]
  %220 = or i64 %218, 1
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = sub nsw <4 x i32> %223, %214
  %228 = sub nsw <4 x i32> %226, %216
  %229 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 4, !tbaa !5
  %230 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5
  %231 = or i64 %218, 9
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = sub nsw <4 x i32> %234, %214
  %239 = sub nsw <4 x i32> %237, %216
  %240 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %240, align 4, !tbaa !5
  %241 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %241, align 4, !tbaa !5
  %242 = add nuw i64 %218, 16
  %243 = add i64 %219, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %217, !llvm.loop !27

245:                                              ; preds = %217, %212
  %246 = phi i64 [ 0, %212 ], [ %242, %217 ]
  br i1 %92, label %259, label %247

247:                                              ; preds = %245
  %248 = or i64 %246, 1
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = sub nsw <4 x i32> %251, %214
  %256 = sub nsw <4 x i32> %254, %216
  %257 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %257, align 4, !tbaa !5
  %258 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %258, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %245, %247
  br i1 %93, label %279, label %260

260:                                              ; preds = %211, %259
  %261 = phi i64 [ 1, %211 ], [ %88, %259 ]
  br label %271

262:                                              ; preds = %204, %262
  %263 = phi i64 [ %269, %262 ], [ %205, %204 ]
  %264 = phi i32 [ %268, %262 ], [ %206, %204 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %266, %264
  %268 = select i1 %267, i32 %266, i32 %264
  %269 = add nuw nsw i64 %263, 1
  %270 = icmp eq i64 %269, %75
  br i1 %270, label %207, label %262, !llvm.loop !28

271:                                              ; preds = %260, %271
  %272 = phi i64 [ %277, %271 ], [ %261, %260 ]
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %272
  %276 = sub nsw i32 %274, %208
  store i32 %276, i32* %275, align 4, !tbaa !5
  %277 = add nuw nsw i64 %272, 1
  %278 = icmp eq i64 %277, %75
  br i1 %278, label %279, label %271, !llvm.loop !30

279:                                              ; preds = %271, %259, %207
  %280 = add nuw nsw i64 %143, 1
  %281 = icmp eq i64 %280, %75
  br i1 %281, label %129, label %142, !llvm.loop !31

282:                                              ; preds = %355, %130
  %283 = phi i64 [ 0, %130 ], [ %356, %355 ]
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  br i1 %132, label %302, label %286, !llvm.loop !32

286:                                              ; preds = %282
  br i1 %134, label %287, label %307

287:                                              ; preds = %307, %286
  %288 = phi i32 [ undef, %286 ], [ %329, %307 ]
  %289 = phi i64 [ 1, %286 ], [ %330, %307 ]
  %290 = phi i32 [ %285, %286 ], [ %329, %307 ]
  br i1 %136, label %302, label %291

291:                                              ; preds = %287, %291
  %292 = phi i64 [ %299, %291 ], [ %289, %287 ]
  %293 = phi i32 [ %298, %291 ], [ %290, %287 ]
  %294 = phi i64 [ %300, %291 ], [ %133, %287 ]
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %292, i64 %283
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp slt i32 %296, %293
  %298 = select i1 %297, i32 %296, i32 %293
  %299 = add nuw nsw i64 %292, 1
  %300 = add i64 %294, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %291, !llvm.loop !33

302:                                              ; preds = %287, %291, %282
  %303 = phi i32 [ %285, %282 ], [ %288, %287 ], [ %298, %291 ]
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %283
  %305 = sub nsw i32 %285, %303
  store i32 %305, i32* %304, align 4, !tbaa !5
  br i1 %137, label %355, label %306, !llvm.loop !35

306:                                              ; preds = %302
  br i1 %139, label %348, label %333

307:                                              ; preds = %286, %307
  %308 = phi i64 [ %330, %307 ], [ 1, %286 ]
  %309 = phi i32 [ %329, %307 ], [ %285, %286 ]
  %310 = phi i64 [ %331, %307 ], [ %135, %286 ]
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %308, i64 %283
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp slt i32 %312, %309
  %314 = select i1 %313, i32 %312, i32 %309
  %315 = add nuw nsw i64 %308, 1
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %315, i64 %283
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp slt i32 %317, %314
  %319 = select i1 %318, i32 %317, i32 %314
  %320 = add nuw nsw i64 %308, 2
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320, i64 %283
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp slt i32 %322, %319
  %324 = select i1 %323, i32 %322, i32 %319
  %325 = add nuw nsw i64 %308, 3
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %325, i64 %283
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp slt i32 %327, %324
  %329 = select i1 %328, i32 %327, i32 %324
  %330 = add nuw nsw i64 %308, 4
  %331 = add i64 %310, -4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %287, label %307, !llvm.loop !32

333:                                              ; preds = %306, %333
  %334 = phi i64 [ %345, %333 ], [ 1, %306 ]
  %335 = phi i64 [ %346, %333 ], [ %140, %306 ]
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %334, i64 %283
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %334, i64 %283
  %339 = sub nsw i32 %337, %303
  store i32 %339, i32* %338, align 4, !tbaa !5
  %340 = add nuw nsw i64 %334, 1
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340, i64 %283
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340, i64 %283
  %344 = sub nsw i32 %342, %303
  store i32 %344, i32* %343, align 4, !tbaa !5
  %345 = add nuw nsw i64 %334, 2
  %346 = add i64 %335, -2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %333, !llvm.loop !35

348:                                              ; preds = %333, %306
  %349 = phi i64 [ 1, %306 ], [ %345, %333 ]
  br i1 %141, label %355, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %349, i64 %283
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %349, i64 %283
  %354 = sub nsw i32 %352, %303
  store i32 %354, i32* %353, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %350, %348, %302
  %356 = add nuw nsw i64 %283, 1
  %357 = icmp eq i64 %356, %131
  br i1 %357, label %358, label %282, !llvm.loop !36

358:                                              ; preds = %355, %34, %129
  %359 = load i32, i32* %6, align 4, !tbaa !5
  %360 = add nsw i32 %359, %38
  %361 = xor i32 %37, -1
  %362 = add i32 %30, %361
  %363 = icmp sgt i32 %362, 1
  %364 = select i1 %363, i1 %73, i1 false
  br i1 %364, label %365, label %476

365:                                              ; preds = %358
  %366 = zext i32 %35 to i64
  %367 = zext i32 %36 to i64
  %368 = icmp ult i32 %71, 8
  %369 = and i64 %72, 4294967288
  %370 = and i64 %47, 1
  %371 = icmp eq i64 %45, 0
  %372 = and i64 %47, 4611686018427387902
  %373 = icmp eq i64 %370, 0
  %374 = icmp eq i64 %369, %72
  br label %375

375:                                              ; preds = %365, %429
  %376 = phi i64 [ 1, %365 ], [ %377, %429 ]
  %377 = add nuw nsw i64 %376, 1
  br i1 %368, label %420, label %378

378:                                              ; preds = %375
  br i1 %371, label %406, label %379

379:                                              ; preds = %378, %379
  %380 = phi i64 [ %403, %379 ], [ 0, %378 ]
  %381 = phi i64 [ %404, %379 ], [ %372, %378 ]
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %377, i64 %380
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !5
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %376, i64 %380
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %389, align 16, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %391, align 16, !tbaa !5
  %392 = or i64 %380, 8
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %377, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 16, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 16, !tbaa !5
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %376, i64 %392
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %400, align 16, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %402, align 16, !tbaa !5
  %403 = add nuw i64 %380, 16
  %404 = add i64 %381, -2
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %379, !llvm.loop !37

406:                                              ; preds = %379, %378
  %407 = phi i64 [ 0, %378 ], [ %403, %379 ]
  br i1 %373, label %419, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %377, i64 %407
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 16, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %409, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 16, !tbaa !5
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %376, i64 %407
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %411, <4 x i32>* %416, align 16, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %415, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %414, <4 x i32>* %418, align 16, !tbaa !5
  br label %419

419:                                              ; preds = %406, %408
  br i1 %374, label %429, label %420

420:                                              ; preds = %375, %419
  %421 = phi i64 [ 0, %375 ], [ %369, %419 ]
  br label %422

422:                                              ; preds = %420, %422
  %423 = phi i64 [ %427, %422 ], [ %421, %420 ]
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %377, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %376, i64 %423
  store i32 %425, i32* %426, align 4, !tbaa !5
  %427 = add nuw nsw i64 %423, 1
  %428 = icmp eq i64 %427, %367
  br i1 %428, label %429, label %422, !llvm.loop !38

429:                                              ; preds = %422, %419
  %430 = icmp eq i64 %377, %366
  br i1 %430, label %431, label %375, !llvm.loop !39

431:                                              ; preds = %429
  %432 = select i1 %363, i1 %73, i1 false
  br i1 %432, label %433, label %476

433:                                              ; preds = %431
  %434 = zext i32 %35 to i64
  %435 = and i64 %40, 3
  %436 = icmp ult i64 %41, 3
  %437 = and i64 %40, 4294967292
  %438 = icmp eq i64 %435, 0
  br label %439

439:                                              ; preds = %433, %474
  %440 = phi i64 [ 1, %433 ], [ %441, %474 ]
  %441 = add nuw nsw i64 %440, 1
  br i1 %436, label %463, label %442

442:                                              ; preds = %439, %442
  %443 = phi i64 [ %460, %442 ], [ 0, %439 ]
  %444 = phi i64 [ %461, %442 ], [ %437, %439 ]
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %443, i64 %441
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %443, i64 %440
  store i32 %446, i32* %447, align 4, !tbaa !5
  %448 = or i64 %443, 1
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %448, i64 %441
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %448, i64 %440
  store i32 %450, i32* %451, align 4, !tbaa !5
  %452 = or i64 %443, 2
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %452, i64 %441
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %452, i64 %440
  store i32 %454, i32* %455, align 4, !tbaa !5
  %456 = or i64 %443, 3
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %456, i64 %441
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %456, i64 %440
  store i32 %458, i32* %459, align 4, !tbaa !5
  %460 = add nuw nsw i64 %443, 4
  %461 = add i64 %444, -4
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %442, !llvm.loop !40

463:                                              ; preds = %442, %439
  %464 = phi i64 [ 0, %439 ], [ %460, %442 ]
  br i1 %438, label %474, label %465

465:                                              ; preds = %463, %465
  %466 = phi i64 [ %471, %465 ], [ %464, %463 ]
  %467 = phi i64 [ %472, %465 ], [ %435, %463 ]
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %466, i64 %441
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %466, i64 %440
  store i32 %469, i32* %470, align 4, !tbaa !5
  %471 = add nuw nsw i64 %466, 1
  %472 = add i64 %467, -1
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %465, !llvm.loop !41

474:                                              ; preds = %465, %463
  %475 = icmp eq i64 %441, %434
  br i1 %475, label %476, label %439, !llvm.loop !42

476:                                              ; preds = %474, %431, %358
  %477 = add nuw nsw i32 %37, 1
  %478 = add i32 %36, -1
  %479 = add i32 %35, -1
  %480 = icmp eq i32 %477, %16
  br i1 %480, label %94, label %34, !llvm.loop !43

481:                                              ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1118.cpp() #6 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !25}
!28 = distinct !{!28, !10, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10, !29, !25}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !25}
!38 = distinct !{!38, !10, !29, !25}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
