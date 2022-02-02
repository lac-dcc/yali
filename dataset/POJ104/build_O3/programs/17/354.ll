; ModuleID = 'source-C-CXX/17/354.cpp'
source_filename = "source-C-CXX/17/354.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6changePA100_iii([100 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %68, label %12

6:                                                ; preds = %431, %320, %318, %389
  %7 = phi i32 [ %321, %389 ], [ %319, %318 ], [ %321, %320 ], [ %321, %431 ]
  %8 = add nsw i32 %16, -1
  %9 = add nsw i32 %7, %15
  %10 = icmp eq i32 %8, 1
  %11 = add i32 %13, 1
  br i1 %10, label %68, label %12

12:                                               ; preds = %3, %6
  %13 = phi i32 [ %11, %6 ], [ 0, %3 ]
  %14 = phi i32 [ %50, %6 ], [ %1, %3 ]
  %15 = phi i32 [ %9, %6 ], [ %2, %3 ]
  %16 = phi i32 [ %8, %6 ], [ %1, %3 ]
  %17 = sub i32 %1, %13
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = sub i32 %1, %13
  %21 = and i32 %20, -8
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = sub i32 %1, %13
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = sub i32 %1, %13
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = sub i32 %1, %13
  %33 = and i32 %32, -8
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = sub i32 %1, %13
  %39 = and i32 %38, -8
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = sub i32 %1, %13
  %45 = zext i32 %44 to i64
  %46 = sub i32 %1, %13
  %47 = zext i32 %46 to i64
  %48 = sub i32 %1, %13
  %49 = zext i32 %48 to i64
  %50 = add i32 %14, -1
  %51 = icmp sgt i32 %16, 0
  br i1 %51, label %52, label %318

52:                                               ; preds = %12
  %53 = zext i32 %16 to i64
  %54 = icmp ult i32 %44, 8
  %55 = and i64 %45, 4294967288
  %56 = and i64 %43, 1
  %57 = icmp eq i64 %41, 0
  %58 = and i64 %43, 4611686018427387902
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %55, %45
  %61 = icmp ult i32 %46, 8
  %62 = and i64 %47, 4294967288
  %63 = and i64 %37, 1
  %64 = icmp eq i64 %35, 0
  %65 = and i64 %37, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %62, %47
  br label %111

68:                                               ; preds = %6, %3
  %69 = phi i32 [ %2, %3 ], [ %9, %6 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !5
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !8
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

83:                                               ; preds = %68
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !13
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !15
  br label %96

90:                                               ; preds = %83
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = tail call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  ret void

100:                                              ; preds = %235
  br i1 %51, label %101, label %318

101:                                              ; preds = %100
  %102 = zext i32 %16 to i64
  %103 = and i64 %30, 3
  %104 = icmp ult i64 %31, 3
  %105 = and i64 %30, 4294967292
  %106 = icmp eq i64 %103, 0
  %107 = and i64 %27, 3
  %108 = icmp ult i64 %28, 3
  %109 = and i64 %27, 4294967292
  %110 = icmp eq i64 %107, 0
  br label %238

111:                                              ; preds = %235, %52
  %112 = phi i64 [ 0, %52 ], [ %236, %235 ]
  br i1 %54, label %166, label %113

113:                                              ; preds = %111
  br i1 %57, label %143, label %114

114:                                              ; preds = %113, %114
  %115 = phi i64 [ %140, %114 ], [ 0, %113 ]
  %116 = phi <4 x i32> [ %138, %114 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %113 ]
  %117 = phi <4 x i32> [ %139, %114 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %113 ]
  %118 = phi i64 [ %141, %114 ], [ %58, %113 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !16
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !16
  %125 = icmp sgt <4 x i32> %116, %121
  %126 = icmp sgt <4 x i32> %117, %124
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %116
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %117
  %129 = or i64 %115, 8
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !16
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !16
  %136 = icmp sgt <4 x i32> %127, %132
  %137 = icmp sgt <4 x i32> %128, %135
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %127
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %128
  %140 = add nuw i64 %115, 16
  %141 = add i64 %118, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %114, !llvm.loop !18

143:                                              ; preds = %114, %113
  %144 = phi <4 x i32> [ undef, %113 ], [ %138, %114 ]
  %145 = phi <4 x i32> [ undef, %113 ], [ %139, %114 ]
  %146 = phi i64 [ 0, %113 ], [ %140, %114 ]
  %147 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %113 ], [ %138, %114 ]
  %148 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %113 ], [ %139, %114 ]
  br i1 %59, label %160, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %146
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !16
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !16
  %156 = icmp sgt <4 x i32> %148, %155
  %157 = select <4 x i1> %156, <4 x i32> %155, <4 x i32> %148
  %158 = icmp sgt <4 x i32> %147, %152
  %159 = select <4 x i1> %158, <4 x i32> %152, <4 x i32> %147
  br label %160

160:                                              ; preds = %143, %149
  %161 = phi <4 x i32> [ %144, %143 ], [ %159, %149 ]
  %162 = phi <4 x i32> [ %145, %143 ], [ %157, %149 ]
  %163 = icmp slt <4 x i32> %161, %162
  %164 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %162
  %165 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %164)
  br i1 %60, label %169, label %166

166:                                              ; preds = %111, %160
  %167 = phi i64 [ 0, %111 ], [ %55, %160 ]
  %168 = phi i32 [ 10000, %111 ], [ %165, %160 ]
  br label %219

169:                                              ; preds = %219, %160
  %170 = phi i32 [ %165, %160 ], [ %225, %219 ]
  br i1 %61, label %217, label %171

171:                                              ; preds = %169
  %172 = insertelement <4 x i32> poison, i32 %170, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %174 = insertelement <4 x i32> poison, i32 %170, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %64, label %203, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %200, %176 ], [ 0, %171 ]
  %178 = phi i64 [ %201, %176 ], [ %65, %171 ]
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %177
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !16
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !16
  %185 = sub nsw <4 x i32> %181, %173
  %186 = sub nsw <4 x i32> %184, %175
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !16
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !16
  %189 = or i64 %177, 8
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !16
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !16
  %196 = sub nsw <4 x i32> %192, %173
  %197 = sub nsw <4 x i32> %195, %175
  %198 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !16
  %199 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 4, !tbaa !16
  %200 = add nuw i64 %177, 16
  %201 = add i64 %178, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %176, !llvm.loop !21

203:                                              ; preds = %176, %171
  %204 = phi i64 [ 0, %171 ], [ %200, %176 ]
  br i1 %66, label %216, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !16
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !16
  %212 = sub nsw <4 x i32> %208, %173
  %213 = sub nsw <4 x i32> %211, %175
  %214 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !16
  %215 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !16
  br label %216

216:                                              ; preds = %203, %205
  br i1 %67, label %235, label %217

217:                                              ; preds = %169, %216
  %218 = phi i64 [ 0, %169 ], [ %62, %216 ]
  br label %228

219:                                              ; preds = %166, %219
  %220 = phi i64 [ %226, %219 ], [ %167, %166 ]
  %221 = phi i32 [ %225, %219 ], [ %168, %166 ]
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !16
  %224 = icmp sgt i32 %221, %223
  %225 = select i1 %224, i32 %223, i32 %221
  %226 = add nuw nsw i64 %220, 1
  %227 = icmp eq i64 %226, %53
  br i1 %227, label %169, label %219, !llvm.loop !22

228:                                              ; preds = %217, %228
  %229 = phi i64 [ %233, %228 ], [ %218, %217 ]
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %112, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !16
  %232 = sub nsw i32 %231, %170
  store i32 %232, i32* %230, align 4, !tbaa !16
  %233 = add nuw nsw i64 %229, 1
  %234 = icmp eq i64 %233, %53
  br i1 %234, label %235, label %228, !llvm.loop !24

235:                                              ; preds = %228, %216
  %236 = add nuw nsw i64 %112, 1
  %237 = icmp eq i64 %236, %53
  br i1 %237, label %100, label %111, !llvm.loop !25

238:                                              ; preds = %315, %101
  %239 = phi i64 [ 0, %101 ], [ %316, %315 ]
  br i1 %104, label %266, label %240

240:                                              ; preds = %238, %240
  %241 = phi i64 [ %263, %240 ], [ 0, %238 ]
  %242 = phi i32 [ %262, %240 ], [ 10000, %238 ]
  %243 = phi i64 [ %264, %240 ], [ %105, %238 ]
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %241, i64 %239
  %245 = load i32, i32* %244, align 4, !tbaa !16
  %246 = icmp sgt i32 %242, %245
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = or i64 %241, 1
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %248, i64 %239
  %250 = load i32, i32* %249, align 4, !tbaa !16
  %251 = icmp sgt i32 %247, %250
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = or i64 %241, 2
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %253, i64 %239
  %255 = load i32, i32* %254, align 4, !tbaa !16
  %256 = icmp sgt i32 %252, %255
  %257 = select i1 %256, i32 %255, i32 %252
  %258 = or i64 %241, 3
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %258, i64 %239
  %260 = load i32, i32* %259, align 4, !tbaa !16
  %261 = icmp sgt i32 %257, %260
  %262 = select i1 %261, i32 %260, i32 %257
  %263 = add nuw nsw i64 %241, 4
  %264 = add i64 %243, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %240, !llvm.loop !26

266:                                              ; preds = %240, %238
  %267 = phi i32 [ undef, %238 ], [ %262, %240 ]
  %268 = phi i64 [ 0, %238 ], [ %263, %240 ]
  %269 = phi i32 [ 10000, %238 ], [ %262, %240 ]
  br i1 %106, label %281, label %270

270:                                              ; preds = %266, %270
  %271 = phi i64 [ %278, %270 ], [ %268, %266 ]
  %272 = phi i32 [ %277, %270 ], [ %269, %266 ]
  %273 = phi i64 [ %279, %270 ], [ %103, %266 ]
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %271, i64 %239
  %275 = load i32, i32* %274, align 4, !tbaa !16
  %276 = icmp sgt i32 %272, %275
  %277 = select i1 %276, i32 %275, i32 %272
  %278 = add nuw nsw i64 %271, 1
  %279 = add i64 %273, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %270, !llvm.loop !27

281:                                              ; preds = %270, %266
  %282 = phi i32 [ %267, %266 ], [ %277, %270 ]
  br i1 %108, label %304, label %283

283:                                              ; preds = %281, %283
  %284 = phi i64 [ %301, %283 ], [ 0, %281 ]
  %285 = phi i64 [ %302, %283 ], [ %109, %281 ]
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %284, i64 %239
  %287 = load i32, i32* %286, align 4, !tbaa !16
  %288 = sub nsw i32 %287, %282
  store i32 %288, i32* %286, align 4, !tbaa !16
  %289 = or i64 %284, 1
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %289, i64 %239
  %291 = load i32, i32* %290, align 4, !tbaa !16
  %292 = sub nsw i32 %291, %282
  store i32 %292, i32* %290, align 4, !tbaa !16
  %293 = or i64 %284, 2
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %293, i64 %239
  %295 = load i32, i32* %294, align 4, !tbaa !16
  %296 = sub nsw i32 %295, %282
  store i32 %296, i32* %294, align 4, !tbaa !16
  %297 = or i64 %284, 3
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %297, i64 %239
  %299 = load i32, i32* %298, align 4, !tbaa !16
  %300 = sub nsw i32 %299, %282
  store i32 %300, i32* %298, align 4, !tbaa !16
  %301 = add nuw nsw i64 %284, 4
  %302 = add i64 %285, -4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %283, !llvm.loop !29

304:                                              ; preds = %283, %281
  %305 = phi i64 [ 0, %281 ], [ %301, %283 ]
  br i1 %110, label %315, label %306

306:                                              ; preds = %304, %306
  %307 = phi i64 [ %312, %306 ], [ %305, %304 ]
  %308 = phi i64 [ %313, %306 ], [ %107, %304 ]
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %307, i64 %239
  %310 = load i32, i32* %309, align 4, !tbaa !16
  %311 = sub nsw i32 %310, %282
  store i32 %311, i32* %309, align 4, !tbaa !16
  %312 = add nuw nsw i64 %307, 1
  %313 = add i64 %308, -1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %306, !llvm.loop !30

315:                                              ; preds = %306, %304
  %316 = add nuw nsw i64 %239, 1
  %317 = icmp eq i64 %316, %102
  br i1 %317, label %320, label %238, !llvm.loop !31

318:                                              ; preds = %100, %12
  %319 = load i32, i32* %4, align 4, !tbaa !16
  br label %6

320:                                              ; preds = %315
  %321 = load i32, i32* %4, align 4, !tbaa !16
  %322 = icmp sgt i32 %16, 2
  br i1 %322, label %323, label %6

323:                                              ; preds = %320
  %324 = zext i32 %50 to i64
  %325 = zext i32 %16 to i64
  %326 = icmp ult i32 %48, 8
  %327 = and i64 %49, 4294967288
  %328 = and i64 %25, 1
  %329 = icmp eq i64 %23, 0
  %330 = and i64 %25, 4611686018427387902
  %331 = icmp eq i64 %328, 0
  %332 = icmp eq i64 %327, %49
  br label %333

333:                                              ; preds = %323, %387
  %334 = phi i64 [ 1, %323 ], [ %335, %387 ]
  %335 = add nuw nsw i64 %334, 1
  br i1 %326, label %378, label %336

336:                                              ; preds = %333
  br i1 %329, label %364, label %337

337:                                              ; preds = %336, %337
  %338 = phi i64 [ %361, %337 ], [ 0, %336 ]
  %339 = phi i64 [ %362, %337 ], [ %330, %336 ]
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %335, i64 %338
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !16
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !16
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %334, i64 %338
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %347, align 4, !tbaa !16
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %349, align 4, !tbaa !16
  %350 = or i64 %338, 8
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %335, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !16
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !16
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %334, i64 %350
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %358, align 4, !tbaa !16
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %360, align 4, !tbaa !16
  %361 = add nuw i64 %338, 16
  %362 = add i64 %339, -2
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %337, !llvm.loop !32

364:                                              ; preds = %337, %336
  %365 = phi i64 [ 0, %336 ], [ %361, %337 ]
  br i1 %331, label %377, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %335, i64 %365
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !16
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !16
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %334, i64 %365
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %374, align 4, !tbaa !16
  %375 = getelementptr inbounds i32, i32* %373, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %376, align 4, !tbaa !16
  br label %377

377:                                              ; preds = %364, %366
  br i1 %332, label %387, label %378

378:                                              ; preds = %333, %377
  %379 = phi i64 [ 0, %333 ], [ %327, %377 ]
  br label %380

380:                                              ; preds = %378, %380
  %381 = phi i64 [ %385, %380 ], [ %379, %378 ]
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %335, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !16
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %334, i64 %381
  store i32 %383, i32* %384, align 4, !tbaa !16
  %385 = add nuw nsw i64 %381, 1
  %386 = icmp eq i64 %385, %325
  br i1 %386, label %387, label %380, !llvm.loop !33

387:                                              ; preds = %380, %377
  %388 = icmp eq i64 %335, %324
  br i1 %388, label %389, label %333, !llvm.loop !34

389:                                              ; preds = %387
  br i1 %322, label %390, label %6

390:                                              ; preds = %389
  %391 = zext i32 %50 to i64
  %392 = and i64 %18, 3
  %393 = icmp ult i64 %19, 3
  %394 = and i64 %18, 4294967292
  %395 = icmp eq i64 %392, 0
  br label %396

396:                                              ; preds = %390, %431
  %397 = phi i64 [ 1, %390 ], [ %398, %431 ]
  %398 = add nuw nsw i64 %397, 1
  br i1 %393, label %420, label %399

399:                                              ; preds = %396, %399
  %400 = phi i64 [ %417, %399 ], [ 0, %396 ]
  %401 = phi i64 [ %418, %399 ], [ %394, %396 ]
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %400, i64 %398
  %403 = load i32, i32* %402, align 4, !tbaa !16
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %400, i64 %397
  store i32 %403, i32* %404, align 4, !tbaa !16
  %405 = or i64 %400, 1
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %405, i64 %398
  %407 = load i32, i32* %406, align 4, !tbaa !16
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %405, i64 %397
  store i32 %407, i32* %408, align 4, !tbaa !16
  %409 = or i64 %400, 2
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %409, i64 %398
  %411 = load i32, i32* %410, align 4, !tbaa !16
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %409, i64 %397
  store i32 %411, i32* %412, align 4, !tbaa !16
  %413 = or i64 %400, 3
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %413, i64 %398
  %415 = load i32, i32* %414, align 4, !tbaa !16
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %413, i64 %397
  store i32 %415, i32* %416, align 4, !tbaa !16
  %417 = add nuw nsw i64 %400, 4
  %418 = add i64 %401, -4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %399, !llvm.loop !35

420:                                              ; preds = %399, %396
  %421 = phi i64 [ 0, %396 ], [ %417, %399 ]
  br i1 %395, label %431, label %422

422:                                              ; preds = %420, %422
  %423 = phi i64 [ %428, %422 ], [ %421, %420 ]
  %424 = phi i64 [ %429, %422 ], [ %392, %420 ]
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %423, i64 %398
  %426 = load i32, i32* %425, align 4, !tbaa !16
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %423, i64 %397
  store i32 %426, i32* %427, align 4, !tbaa !16
  %428 = add nuw nsw i64 %423, 1
  %429 = add i64 %424, -1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %422, !llvm.loop !36

431:                                              ; preds = %422, %420
  %432 = icmp eq i64 %398, %391
  br i1 %432, label %6, label %396, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %33, %30 ], [ %7, %0 ]
  %11 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !38

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !39

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  call void @_Z6changePA100_iii([100 x i32]* nonnull %6, i32 %31, i32 0)
  %32 = add nuw nsw i32 %11, 1
  %33 = load i32, i32* %1, align 4, !tbaa !16
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %9, label %35, !llvm.loop !41

35:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19, !23, !20}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19, !20}
!33 = distinct !{!33, !19, !23, !20}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !19}
