; ModuleID = 'source-C-CXX/77/1330.cpp'
source_filename = "source-C-CXX/77/1330.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0, %58
  %4 = phi i32 [ 0, %0 ], [ %50, %58 ]
  %5 = phi i32 [ 0, %0 ], [ %51, %58 ]
  %6 = phi i32 [ 0, %0 ], [ %52, %58 ]
  %7 = phi i32 [ 0, %0 ], [ %53, %58 ]
  %8 = phi i32 [ 1, %0 ], [ %59, %58 ]
  %9 = icmp eq i32 %8, 1
  %10 = icmp eq i32 %8, 2
  %11 = add nuw nsw i32 %8, 2
  %12 = icmp eq i32 %8, 3
  %13 = add nuw nsw i32 %8, 3
  %14 = icmp eq i32 %8, 4
  %15 = add nuw nsw i32 %8, 4
  %16 = icmp eq i32 %8, 5
  %17 = add nuw nsw i32 %8, 5
  br label %18

18:                                               ; preds = %3, %55
  %19 = phi i32 [ %4, %3 ], [ %50, %55 ]
  %20 = phi i32 [ %5, %3 ], [ %51, %55 ]
  %21 = phi i32 [ %6, %3 ], [ %52, %55 ]
  %22 = phi i32 [ %7, %3 ], [ %53, %55 ]
  %23 = phi i32 [ 1, %3 ], [ %56, %55 ]
  %24 = add nuw nsw i32 %23, %8
  %25 = icmp eq i32 %8, %23
  %26 = icmp eq i32 %23, 1
  %27 = icmp eq i32 %8, %23
  %28 = icmp eq i32 %23, 2
  %29 = icmp eq i32 %8, %23
  %30 = icmp eq i32 %23, 3
  %31 = icmp eq i32 %8, %23
  %32 = icmp eq i32 %23, 4
  %33 = icmp eq i32 %8, %23
  %34 = icmp eq i32 %23, 5
  br label %35

35:                                               ; preds = %48, %18
  %36 = phi i32 [ %19, %18 ], [ %50, %48 ]
  %37 = phi i32 [ %20, %18 ], [ %51, %48 ]
  %38 = phi i32 [ %21, %18 ], [ %52, %48 ]
  %39 = phi i32 [ %22, %18 ], [ %53, %48 ]
  %40 = phi i32 [ 1, %18 ], [ %49, %48 ]
  %41 = add nuw nsw i32 %40, %23
  %42 = add nuw nsw i32 %40, %8
  %43 = icmp ult i32 %42, %23
  %44 = icmp eq i32 %40, 1
  br i1 %44, label %114, label %103

45:                                               ; preds = %103
  %46 = icmp uge i32 %8, %41
  %47 = select i1 %46, i1 %43, i1 false
  br i1 %47, label %48, label %114

48:                                               ; preds = %45, %128, %144, %160, %176, %179
  %49 = phi i32 [ %115, %179 ], [ %111, %45 ], [ %115, %128 ], [ %115, %144 ], [ %115, %160 ], [ %115, %176 ]
  %50 = phi i32 [ %36, %179 ], [ 1, %45 ], [ 2, %128 ], [ 3, %144 ], [ 4, %160 ], [ 5, %176 ]
  %51 = phi i32 [ %37, %179 ], [ %40, %45 ], [ %40, %128 ], [ %40, %144 ], [ %40, %160 ], [ %40, %176 ]
  %52 = phi i32 [ %38, %179 ], [ %23, %45 ], [ %23, %128 ], [ %23, %144 ], [ %23, %160 ], [ %23, %176 ]
  %53 = phi i32 [ %39, %179 ], [ %8, %45 ], [ %8, %128 ], [ %8, %144 ], [ %8, %160 ], [ %8, %176 ]
  %54 = icmp eq i32 %49, 6
  br i1 %54, label %55, label %35, !llvm.loop !5

55:                                               ; preds = %48
  %56 = add nuw nsw i32 %23, 1
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %18, !llvm.loop !7

58:                                               ; preds = %55
  %59 = add nuw nsw i32 %8, 1
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %3, !llvm.loop !8

61:                                               ; preds = %58
  %62 = icmp slt i32 %53, %52
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %61, %63
  %65 = phi i8 [ 113, %61 ], [ 122, %63 ]
  %66 = phi i32 [ %52, %61 ], [ %53, %63 ]
  %67 = phi i8 [ 122, %61 ], [ 113, %63 ]
  %68 = phi i32 [ %53, %61 ], [ %52, %63 ]
  %69 = icmp slt i32 %68, %51
  br i1 %69, label %221, label %222

70:                                               ; preds = %274, %242, %84, %200
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

71:                                               ; preds = %200
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !9
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !15
  br label %84

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %79 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !16
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %85)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %195, i8* %2, align 1, !tbaa !15
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %90 = mul nsw i32 %194, 10
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %90)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !16
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !18
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %70, label %229

103:                                              ; preds = %35
  %104 = icmp eq i32 %23, %40
  %105 = icmp eq i32 %8, %40
  %106 = select i1 %25, i1 true, i1 %105
  %107 = or i1 %106, %9
  %108 = or i1 %104, %26
  %109 = select i1 %108, i1 true, i1 %107
  %110 = xor i1 %109, true
  %111 = add nuw nsw i32 %40, 1
  %112 = icmp eq i32 %24, %111
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %45, label %114

114:                                              ; preds = %35, %103, %45
  %115 = phi i32 [ %111, %103 ], [ %111, %45 ], [ 2, %35 ]
  %116 = icmp eq i32 %40, 2
  br i1 %116, label %133, label %117

117:                                              ; preds = %114
  %118 = icmp eq i32 %23, %40
  %119 = icmp eq i32 %8, %40
  %120 = select i1 %27, i1 true, i1 %119
  %121 = or i1 %120, %10
  %122 = or i1 %118, %28
  %123 = select i1 %122, i1 true, i1 %121
  %124 = xor i1 %123, true
  %125 = add nuw nsw i32 %40, 2
  %126 = icmp eq i32 %24, %125
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %131

128:                                              ; preds = %117
  %129 = icmp ugt i32 %11, %41
  %130 = select i1 %129, i1 %43, i1 false
  br i1 %130, label %48, label %131

131:                                              ; preds = %117, %128
  %132 = icmp eq i32 %40, 3
  br i1 %132, label %149, label %133

133:                                              ; preds = %131, %114
  %134 = icmp eq i32 %23, %40
  %135 = icmp eq i32 %8, %40
  %136 = select i1 %29, i1 true, i1 %135
  %137 = or i1 %136, %12
  %138 = or i1 %134, %30
  %139 = select i1 %138, i1 true, i1 %137
  %140 = xor i1 %139, true
  %141 = add nuw nsw i32 %40, 3
  %142 = icmp eq i32 %24, %141
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %144, label %147

144:                                              ; preds = %133
  %145 = icmp ugt i32 %13, %41
  %146 = select i1 %145, i1 %43, i1 false
  br i1 %146, label %48, label %147

147:                                              ; preds = %133, %144
  %148 = icmp eq i32 %40, 4
  br i1 %148, label %165, label %149

149:                                              ; preds = %147, %131
  %150 = icmp eq i32 %23, %40
  %151 = icmp eq i32 %8, %40
  %152 = select i1 %31, i1 true, i1 %151
  %153 = or i1 %152, %14
  %154 = or i1 %150, %32
  %155 = select i1 %154, i1 true, i1 %153
  %156 = xor i1 %155, true
  %157 = add nuw nsw i32 %40, 4
  %158 = icmp eq i32 %24, %157
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %163

160:                                              ; preds = %149
  %161 = icmp ugt i32 %15, %41
  %162 = select i1 %161, i1 %43, i1 false
  br i1 %162, label %48, label %163

163:                                              ; preds = %149, %160
  %164 = icmp eq i32 %40, 5
  br i1 %164, label %179, label %165

165:                                              ; preds = %147, %163
  %166 = icmp eq i32 %23, %40
  %167 = icmp eq i32 %8, %40
  %168 = select i1 %33, i1 true, i1 %167
  %169 = or i1 %168, %16
  %170 = or i1 %166, %34
  %171 = select i1 %170, i1 true, i1 %169
  %172 = xor i1 %171, true
  %173 = add nuw nsw i32 %40, 5
  %174 = icmp eq i32 %24, %173
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %179

176:                                              ; preds = %165
  %177 = icmp ugt i32 %17, %41
  %178 = select i1 %177, i1 %43, i1 false
  br i1 %178, label %48, label %179

179:                                              ; preds = %163, %176, %165
  br label %48

180:                                              ; preds = %228, %222
  %181 = phi i32 [ %50, %228 ], [ %226, %222 ]
  %182 = phi i8 [ 108, %228 ], [ %225, %222 ]
  %183 = phi i8 [ %225, %228 ], [ 108, %222 ]
  %184 = phi i32 [ %226, %228 ], [ %50, %222 ]
  %185 = icmp slt i32 %66, %224
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi i8 [ %65, %186 ], [ %223, %180 ]
  %189 = phi i32 [ %66, %186 ], [ %224, %180 ]
  %190 = phi i8 [ %223, %186 ], [ %65, %180 ]
  %191 = phi i32 [ %224, %186 ], [ %66, %180 ]
  %192 = icmp slt i32 %191, %184
  br i1 %192, label %220, label %193

193:                                              ; preds = %220, %187
  %194 = phi i32 [ %184, %220 ], [ %191, %187 ]
  %195 = phi i8 [ %183, %220 ], [ %190, %187 ]
  %196 = phi i8 [ %190, %220 ], [ %183, %187 ]
  %197 = phi i32 [ %191, %220 ], [ %184, %187 ]
  %198 = icmp slt i32 %189, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199, %193
  %201 = phi i32 [ %189, %199 ], [ %197, %193 ]
  %202 = phi i8 [ %188, %199 ], [ %196, %193 ]
  %203 = phi i32 [ %197, %199 ], [ %189, %193 ]
  %204 = phi i8 [ %196, %199 ], [ %188, %193 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %182, i8* %2, align 1, !tbaa !15
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %207 = mul nsw i32 %181, 10
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i32 %207)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !16
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !18
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %70, label %71

220:                                              ; preds = %187
  br label %193

221:                                              ; preds = %64
  br label %222

222:                                              ; preds = %221, %64
  %223 = phi i8 [ %67, %221 ], [ 115, %64 ]
  %224 = phi i32 [ %68, %221 ], [ %51, %64 ]
  %225 = phi i8 [ 115, %221 ], [ %67, %64 ]
  %226 = phi i32 [ %51, %221 ], [ %68, %64 ]
  %227 = icmp slt i32 %226, %50
  br i1 %227, label %228, label %180

228:                                              ; preds = %222
  br label %180

229:                                              ; preds = %84
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !9
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !15
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %237 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !16
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %242

242:                                              ; preds = %236, %233
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %204, i8* %2, align 1, !tbaa !15
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %248 = mul nsw i32 %203, 10
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i32 %248)
  %250 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !16
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !18
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %70, label %261

261:                                              ; preds = %242
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !9
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !15
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %269 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !16
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %274

274:                                              ; preds = %268, %265
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %275)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %202, i8* %2, align 1, !tbaa !15
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %280 = mul nsw i32 %201, 10
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i32 %280)
  %282 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !16
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !18
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %70, label %293

293:                                              ; preds = %274
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !9
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !15
  br label %306

300:                                              ; preds = %293
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
  %301 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !16
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = call signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
  br label %306

306:                                              ; preds = %300, %297
  %307 = phi i8 [ %299, %297 ], [ %305, %300 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %307)
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !12, i64 56}
!10 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !14, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"bool", !12, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !13, i64 0}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !14, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
