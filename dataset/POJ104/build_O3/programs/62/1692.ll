; ModuleID = 'source-C-CXX/62/1692.cpp'
source_filename = "source-C-CXX/62/1692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = mul nuw i64 %15, %13
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %30

24:                                               ; preds = %0, %44
  %25 = phi i32 [ %45, %44 ], [ %19, %0 ]
  %26 = phi i32 [ %46, %44 ], [ %21, %0 ]
  %27 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %28 = mul nuw nsw i64 %27, %15
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %50, label %44

30:                                               ; preds = %44, %0
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %5)
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = zext i32 %35 to i64
  %37 = mul nuw i64 %36, %34
  %38 = alloca i32, i64 %37, align 16
  %39 = icmp sgt i32 %33, 0
  %40 = icmp sgt i32 %35, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %59, label %65

42:                                               ; preds = %50
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %24
  %45 = phi i32 [ %43, %42 ], [ %25, %24 ]
  %46 = phi i32 [ %56, %42 ], [ %26, %24 ]
  %47 = add nuw nsw i64 %27, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %24, label %30, !llvm.loop !9

50:                                               ; preds = %24, %50
  %51 = phi i64 [ %55, %50 ], [ 0, %24 ]
  %52 = add nuw nsw i64 %28, %51
  %53 = getelementptr inbounds i32, i32* %18, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %51, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %50, label %42, !llvm.loop !12

59:                                               ; preds = %30, %73
  %60 = phi i32 [ %74, %73 ], [ %33, %30 ]
  %61 = phi i32 [ %75, %73 ], [ %35, %30 ]
  %62 = phi i64 [ %76, %73 ], [ 0, %30 ]
  %63 = mul nuw nsw i64 %62, %36
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %79, label %73

65:                                               ; preds = %73, %30
  %66 = phi i32 [ %35, %30 ], [ %75, %73 ]
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = icmp eq i32 %35, 1
  br label %88

71:                                               ; preds = %79
  %72 = load i32, i32* %4, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi i32 [ %72, %71 ], [ %60, %59 ]
  %75 = phi i32 [ %85, %71 ], [ %61, %59 ]
  %76 = add nuw nsw i64 %62, 1
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %59, label %65, !llvm.loop !13

79:                                               ; preds = %59, %79
  %80 = phi i64 [ %84, %79 ], [ 0, %59 ]
  %81 = add nuw nsw i64 %63, %80
  %82 = getelementptr inbounds i32, i32* %38, i64 %81
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %5, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %79, label %71, !llvm.loop !14

88:                                               ; preds = %69, %126
  %89 = phi i32 [ %127, %126 ], [ %66, %69 ]
  %90 = phi i64 [ %122, %126 ], [ 0, %69 ]
  %91 = mul nuw nsw i64 %90, %15
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %128, label %94

93:                                               ; preds = %118, %65
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

94:                                               ; preds = %248, %88
  %95 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 240
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !17
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

105:                                              ; preds = %94
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !21
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !23
  br label %118

112:                                              ; preds = %105
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %113 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !15
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  %122 = add nuw nsw i64 %90, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %126, label %93, !llvm.loop !24

126:                                              ; preds = %118
  %127 = load i32, i32* %5, align 4, !tbaa !5
  br label %88

128:                                              ; preds = %88, %248
  %129 = phi i64 [ %251, %248 ], [ 0, %88 ]
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %219

132:                                              ; preds = %128
  %133 = zext i32 %130 to i64
  %134 = icmp ugt i32 %130, 3
  %135 = select i1 %134, i1 %70, i1 false
  br i1 %135, label %136, label %196

136:                                              ; preds = %132
  %137 = and i64 %133, 4294967292
  %138 = add nsw i64 %137, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %175, label %143

143:                                              ; preds = %136
  %144 = and i64 %140, 9223372036854775806
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %172, %145 ]
  %147 = phi <4 x i32> [ zeroinitializer, %143 ], [ %171, %145 ]
  %148 = phi i64 [ %144, %143 ], [ %173, %145 ]
  %149 = add nuw nsw i64 %91, %146
  %150 = getelementptr inbounds i32, i32* %18, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = mul nuw nsw i64 %146, %36
  %154 = add nuw nsw i64 %153, %129
  %155 = getelementptr inbounds i32, i32* %38, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = mul nsw <4 x i32> %157, %152
  %159 = add <4 x i32> %147, %158
  %160 = or i64 %146, 4
  %161 = add nuw nsw i64 %91, %160
  %162 = getelementptr inbounds i32, i32* %18, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = mul nuw nsw i64 %160, %36
  %166 = add nuw nsw i64 %165, %129
  %167 = getelementptr inbounds i32, i32* %38, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = mul nsw <4 x i32> %169, %164
  %171 = add <4 x i32> %159, %170
  %172 = add nuw i64 %146, 8
  %173 = add i64 %148, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %145, !llvm.loop !25

175:                                              ; preds = %145, %136
  %176 = phi <4 x i32> [ undef, %136 ], [ %171, %145 ]
  %177 = phi i64 [ 0, %136 ], [ %172, %145 ]
  %178 = phi <4 x i32> [ zeroinitializer, %136 ], [ %171, %145 ]
  %179 = icmp eq i64 %141, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %175
  %181 = mul nuw nsw i64 %177, %36
  %182 = add nuw nsw i64 %181, %129
  %183 = getelementptr inbounds i32, i32* %38, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add nuw nsw i64 %91, %177
  %187 = getelementptr inbounds i32, i32* %18, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = mul nsw <4 x i32> %185, %189
  %191 = add <4 x i32> %178, %190
  br label %192

192:                                              ; preds = %175, %180
  %193 = phi <4 x i32> [ %176, %175 ], [ %191, %180 ]
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  %195 = icmp eq i64 %137, %133
  br i1 %195, label %219, label %196

196:                                              ; preds = %132, %192
  %197 = phi i64 [ 0, %132 ], [ %137, %192 ]
  %198 = phi i32 [ 0, %132 ], [ %194, %192 ]
  %199 = xor i64 %197, -1
  %200 = and i64 %133, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %196
  %203 = add nuw nsw i64 %91, %197
  %204 = getelementptr inbounds i32, i32* %18, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = mul nuw nsw i64 %197, %36
  %207 = add nuw nsw i64 %206, %129
  %208 = getelementptr inbounds i32, i32* %38, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = mul nsw i32 %209, %205
  %211 = add nsw i32 %198, %210
  %212 = or i64 %197, 1
  br label %213

213:                                              ; preds = %202, %196
  %214 = phi i32 [ %211, %202 ], [ undef, %196 ]
  %215 = phi i64 [ %212, %202 ], [ %197, %196 ]
  %216 = phi i32 [ %211, %202 ], [ %198, %196 ]
  %217 = sub nsw i64 0, %133
  %218 = icmp eq i64 %199, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %213, %222, %192, %128
  %220 = phi i32 [ 0, %128 ], [ %194, %192 ], [ %214, %213 ], [ %243, %222 ]
  %221 = icmp eq i64 %129, 0
  br i1 %221, label %248, label %246

222:                                              ; preds = %213, %222
  %223 = phi i64 [ %244, %222 ], [ %215, %213 ]
  %224 = phi i32 [ %243, %222 ], [ %216, %213 ]
  %225 = add nuw nsw i64 %91, %223
  %226 = getelementptr inbounds i32, i32* %18, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = mul nuw nsw i64 %223, %36
  %229 = add nuw nsw i64 %228, %129
  %230 = getelementptr inbounds i32, i32* %38, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = mul nsw i32 %231, %227
  %233 = add nsw i32 %224, %232
  %234 = add nuw nsw i64 %223, 1
  %235 = add nuw nsw i64 %91, %234
  %236 = getelementptr inbounds i32, i32* %18, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = mul nuw nsw i64 %234, %36
  %239 = add nuw nsw i64 %238, %129
  %240 = getelementptr inbounds i32, i32* %38, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = mul nsw i32 %241, %237
  %243 = add nsw i32 %233, %242
  %244 = add nuw nsw i64 %223, 2
  %245 = icmp eq i64 %244, %133
  br i1 %245, label %219, label %222, !llvm.loop !27

246:                                              ; preds = %219
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %248

248:                                              ; preds = %219, %246
  %249 = phi %"class.std::basic_ostream"* [ %247, %246 ], [ @_ZSt4cout, %219 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i32 %220)
  %251 = add nuw nsw i64 %129, 1
  %252 = load i32, i32* %5, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %128, label %94, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !10, !26}
!28 = distinct !{!28, !10}
