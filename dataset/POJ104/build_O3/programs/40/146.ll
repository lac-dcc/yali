; ModuleID = 'source-C-CXX/40/146.cpp'
source_filename = "source-C-CXX/40/146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %132, %0
  %6 = phi i32 [ 1, %0 ], [ %133, %132 ]
  %7 = add nsw i32 %6, -1
  %8 = icmp ult i32 %7, 2
  %9 = icmp eq i32 %6, 5
  %10 = icmp eq i32 %6, 2
  %11 = icmp ne i32 %6, 1
  %12 = icmp ne i32 %6, 3
  %13 = icmp ne i32 %6, 4
  %14 = icmp eq i32 %6, 3
  %15 = icmp ne i32 %6, 1
  %16 = zext i1 %8 to i32
  %17 = icmp ne i32 %6, 4
  %18 = icmp eq i32 %6, 4
  %19 = icmp ne i32 %6, 1
  %20 = zext i1 %8 to i32
  %21 = icmp ne i32 %6, 1
  %22 = zext i1 %8 to i32
  %23 = xor i1 %9, true
  %24 = xor i1 %9, true
  %25 = xor i1 %9, true
  %26 = icmp eq i32 %6, 1
  %27 = zext i1 %9 to i32
  %28 = icmp eq i32 %6, 2
  %29 = zext i1 %9 to i32
  %30 = icmp eq i32 %6, 3
  %31 = icmp eq i32 %6, 4
  %32 = icmp eq i32 %6, 5
  br label %33

33:                                               ; preds = %5, %125
  %34 = phi i1 [ true, %5 ], [ %127, %125 ]
  %35 = phi i32 [ 1, %5 ], [ %126, %125 ]
  %36 = icmp eq i32 %6, %35
  %37 = icmp eq i32 %35, 2
  %38 = zext i1 %37 to i32
  br i1 %36, label %125, label %39

39:                                               ; preds = %33
  %40 = icmp ne i32 %35, 1
  %41 = select i1 %11, i1 %40, i1 false
  %42 = icmp ne i32 %35, 3
  %43 = select i1 %12, i1 %42, i1 false
  %44 = icmp ne i32 %35, 4
  %45 = select i1 %13, i1 %44, i1 false
  %46 = icmp ne i32 %35, 5
  %47 = select i1 %23, i1 %46, i1 false
  %48 = icmp eq i32 %35, 3
  %49 = icmp ne i32 %35, 1
  %50 = select i1 %15, i1 %49, i1 false
  %51 = select i1 %10, i1 true, i1 %37
  %52 = icmp ne i32 %35, 4
  %53 = select i1 %17, i1 %52, i1 false
  %54 = icmp ne i32 %35, 5
  %55 = select i1 %24, i1 %54, i1 false
  %56 = icmp eq i32 %35, 4
  %57 = icmp ne i32 %35, 1
  %58 = select i1 %19, i1 %57, i1 false
  %59 = select i1 %10, i1 true, i1 %37
  %60 = select i1 %14, i1 true, i1 %48
  %61 = icmp ne i32 %35, 5
  %62 = select i1 %25, i1 %61, i1 false
  %63 = icmp eq i32 %35, 5
  %64 = icmp ne i32 %35, 1
  %65 = select i1 %21, i1 %64, i1 false
  %66 = select i1 %10, i1 true, i1 %37
  %67 = select i1 %14, i1 true, i1 %48
  %68 = select i1 %18, i1 true, i1 %56
  %69 = icmp eq i32 %35, 1
  %70 = add nuw nsw i32 %27, %38
  %71 = or i1 %26, %69
  br i1 %71, label %114, label %72

72:                                               ; preds = %39
  %73 = or i1 %37, %10
  br i1 %73, label %112, label %135

74:                                               ; preds = %285, %279, %275, %273, %271, %262, %256, %252, %250, %248, %239, %233, %229, %227, %225, %216, %212, %208, %203, %199, %195, %190, %187, %183, %177, %173, %169, %164, %160, %156, %151, %148, %144, %141, %138, %135
  %75 = phi i32 [ 1, %177 ], [ 1, %173 ], [ 1, %169 ], [ 1, %164 ], [ 1, %160 ], [ 1, %156 ], [ 1, %151 ], [ 1, %148 ], [ 1, %144 ], [ 1, %141 ], [ 1, %138 ], [ 1, %135 ], [ 2, %183 ], [ 2, %187 ], [ 2, %190 ], [ 2, %195 ], [ 2, %199 ], [ 2, %203 ], [ 2, %208 ], [ 2, %212 ], [ 2, %216 ], [ 3, %225 ], [ 3, %227 ], [ 3, %229 ], [ 3, %233 ], [ 3, %239 ], [ 4, %248 ], [ 4, %250 ], [ 4, %252 ], [ 4, %256 ], [ 4, %262 ], [ 5, %271 ], [ 5, %273 ], [ 5, %275 ], [ 5, %279 ], [ 5, %285 ]
  %76 = phi i32 [ 5, %177 ], [ 5, %173 ], [ 5, %169 ], [ 4, %164 ], [ 4, %160 ], [ 4, %156 ], [ 3, %151 ], [ 3, %148 ], [ 3, %144 ], [ 2, %141 ], [ 2, %138 ], [ 2, %135 ], [ 3, %183 ], [ 3, %187 ], [ 3, %190 ], [ 4, %195 ], [ 4, %199 ], [ 4, %203 ], [ 5, %208 ], [ 5, %212 ], [ 5, %216 ], [ 2, %225 ], [ 2, %227 ], [ 2, %229 ], [ 4, %233 ], [ 5, %239 ], [ 2, %248 ], [ 2, %250 ], [ 2, %252 ], [ 3, %256 ], [ 5, %262 ], [ 2, %271 ], [ 2, %273 ], [ 2, %275 ], [ 3, %279 ], [ 4, %285 ]
  %77 = phi i32 [ 4, %177 ], [ 3, %173 ], [ 2, %169 ], [ 5, %164 ], [ 3, %160 ], [ 2, %156 ], [ 5, %151 ], [ 4, %148 ], [ 2, %144 ], [ 5, %141 ], [ 4, %138 ], [ 3, %135 ], [ 1, %183 ], [ 4, %187 ], [ 5, %190 ], [ 1, %195 ], [ 3, %199 ], [ 5, %203 ], [ 1, %208 ], [ 3, %212 ], [ 4, %216 ], [ 1, %225 ], [ 4, %227 ], [ 5, %229 ], [ 1, %233 ], [ 1, %239 ], [ 1, %248 ], [ 3, %250 ], [ 5, %252 ], [ 1, %256 ], [ 1, %262 ], [ 1, %271 ], [ 3, %273 ], [ 4, %275 ], [ 1, %279 ], [ 1, %285 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %75)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %76)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %77)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !8
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !10
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %74
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

99:                                               ; preds = %74
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !14
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !5
  br label %118

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !8
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %118

112:                                              ; preds = %141, %72
  %113 = or i1 %48, %14
  br i1 %113, label %154, label %144

114:                                              ; preds = %177, %167, %39
  %115 = icmp eq i32 %35, 2
  %116 = add nuw nsw i32 %29, %38
  %117 = or i1 %28, %115
  br i1 %117, label %220, label %181

118:                                              ; preds = %103, %106
  %119 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  %122 = add nuw nsw i32 %6, 1
  %123 = icmp eq i32 %122, 6
  %124 = select i1 %34, i1 true, i1 %123
  br i1 %124, label %134, label %132

125:                                              ; preds = %266, %285, %283, %33
  %126 = add nuw nsw i32 %35, 1
  %127 = icmp ult i32 %35, 5
  %128 = icmp eq i32 %126, 6
  br i1 %128, label %129, label %33, !llvm.loop !16

129:                                              ; preds = %125
  %130 = add nuw nsw i32 %6, 1
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %134, label %132

132:                                              ; preds = %129, %118
  %133 = phi i32 [ %130, %129 ], [ %122, %118 ]
  br label %5, !llvm.loop !18

134:                                              ; preds = %118, %129
  ret i32 0

135:                                              ; preds = %72
  %136 = icmp eq i32 %70, 2
  %137 = select i1 %43, i1 %136, i1 false
  br i1 %137, label %74, label %138

138:                                              ; preds = %135
  %139 = icmp eq i32 %70, 2
  %140 = select i1 %45, i1 %139, i1 false
  br i1 %140, label %74, label %141

141:                                              ; preds = %138
  %142 = icmp eq i32 %70, 2
  %143 = select i1 %47, i1 %142, i1 false
  br i1 %143, label %74, label %112

144:                                              ; preds = %112
  %145 = xor i1 %51, true
  %146 = icmp eq i32 %70, 2
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %74, label %148

148:                                              ; preds = %144
  %149 = icmp eq i32 %70, 2
  %150 = select i1 %53, i1 %149, i1 false
  br i1 %150, label %74, label %151

151:                                              ; preds = %148
  %152 = icmp eq i32 %70, 2
  %153 = select i1 %55, i1 %152, i1 false
  br i1 %153, label %74, label %154

154:                                              ; preds = %112, %151
  %155 = or i1 %56, %18
  br i1 %155, label %167, label %156

156:                                              ; preds = %154
  %157 = xor i1 %59, true
  %158 = icmp eq i32 %70, 2
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %74, label %160

160:                                              ; preds = %156
  %161 = xor i1 %60, true
  %162 = icmp eq i32 %70, 2
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %74, label %164

164:                                              ; preds = %160
  %165 = icmp eq i32 %70, 2
  %166 = select i1 %62, i1 %165, i1 false
  br i1 %166, label %74, label %167

167:                                              ; preds = %154, %164
  %168 = or i1 %63, %9
  br i1 %168, label %114, label %169

169:                                              ; preds = %167
  %170 = xor i1 %66, true
  %171 = icmp eq i32 %70, 2
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %74, label %173

173:                                              ; preds = %169
  %174 = xor i1 %67, true
  %175 = icmp eq i32 %70, 2
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %74, label %177

177:                                              ; preds = %173
  %178 = xor i1 %68, true
  %179 = icmp eq i32 %70, 2
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %74, label %114

181:                                              ; preds = %114
  %182 = or i1 %48, %14
  br i1 %182, label %193, label %183

183:                                              ; preds = %181
  %184 = add nuw nsw i32 %116, %16
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %50, i1 %185, i1 false
  br i1 %186, label %74, label %187

187:                                              ; preds = %183
  %188 = icmp eq i32 %116, 2
  %189 = select i1 %53, i1 %188, i1 false
  br i1 %189, label %74, label %190

190:                                              ; preds = %187
  %191 = icmp eq i32 %116, 2
  %192 = select i1 %55, i1 %191, i1 false
  br i1 %192, label %74, label %193

193:                                              ; preds = %190, %181
  %194 = or i1 %56, %18
  br i1 %194, label %206, label %195

195:                                              ; preds = %193
  %196 = add nuw nsw i32 %116, %20
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %58, i1 %197, i1 false
  br i1 %198, label %74, label %199

199:                                              ; preds = %195
  %200 = xor i1 %60, true
  %201 = icmp eq i32 %116, 2
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %74, label %203

203:                                              ; preds = %199
  %204 = icmp eq i32 %116, 2
  %205 = select i1 %62, i1 %204, i1 false
  br i1 %205, label %74, label %206

206:                                              ; preds = %203, %193
  %207 = or i1 %63, %9
  br i1 %207, label %220, label %208

208:                                              ; preds = %206
  %209 = add nuw nsw i32 %116, %22
  %210 = icmp eq i32 %209, 2
  %211 = select i1 %65, i1 %210, i1 false
  br i1 %211, label %74, label %212

212:                                              ; preds = %208
  %213 = xor i1 %67, true
  %214 = icmp eq i32 %116, 2
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %74, label %216

216:                                              ; preds = %212
  %217 = xor i1 %68, true
  %218 = icmp eq i32 %116, 2
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %74, label %220

220:                                              ; preds = %216, %206, %114
  %221 = icmp eq i32 %35, 3
  %222 = or i1 %30, %221
  br i1 %222, label %243, label %223

223:                                              ; preds = %220
  %224 = or i1 %37, %10
  br i1 %224, label %231, label %225

225:                                              ; preds = %223
  %226 = select i1 %41, i1 %8, i1 false
  br i1 %226, label %74, label %227

227:                                              ; preds = %225
  %228 = select i1 %45, i1 %37, i1 false
  br i1 %228, label %74, label %229

229:                                              ; preds = %227
  %230 = select i1 %47, i1 %37, i1 false
  br i1 %230, label %74, label %231

231:                                              ; preds = %223, %229
  %232 = or i1 %56, %18
  br i1 %232, label %237, label %233

233:                                              ; preds = %231
  %234 = add nuw nsw i32 %38, %20
  %235 = icmp eq i32 %234, 2
  %236 = select i1 %58, i1 %235, i1 false
  br i1 %236, label %74, label %237

237:                                              ; preds = %233, %231
  %238 = or i1 %63, %9
  br i1 %238, label %243, label %239

239:                                              ; preds = %237
  %240 = add nuw nsw i32 %38, %22
  %241 = icmp eq i32 %240, 2
  %242 = select i1 %65, i1 %241, i1 false
  br i1 %242, label %74, label %243

243:                                              ; preds = %239, %237, %220
  %244 = icmp eq i32 %35, 4
  %245 = or i1 %31, %244
  br i1 %245, label %266, label %246

246:                                              ; preds = %243
  %247 = or i1 %37, %10
  br i1 %247, label %254, label %248

248:                                              ; preds = %246
  %249 = select i1 %41, i1 %8, i1 false
  br i1 %249, label %74, label %250

250:                                              ; preds = %248
  %251 = select i1 %43, i1 %37, i1 false
  br i1 %251, label %74, label %252

252:                                              ; preds = %250
  %253 = select i1 %47, i1 %37, i1 false
  br i1 %253, label %74, label %254

254:                                              ; preds = %252, %246
  %255 = or i1 %48, %14
  br i1 %255, label %260, label %256

256:                                              ; preds = %254
  %257 = add nuw nsw i32 %38, %16
  %258 = icmp eq i32 %257, 2
  %259 = select i1 %50, i1 %258, i1 false
  br i1 %259, label %74, label %260

260:                                              ; preds = %254, %256
  %261 = or i1 %63, %9
  br i1 %261, label %266, label %262

262:                                              ; preds = %260
  %263 = add nuw nsw i32 %38, %22
  %264 = icmp eq i32 %263, 2
  %265 = select i1 %65, i1 %264, i1 false
  br i1 %265, label %74, label %266

266:                                              ; preds = %262, %260, %243
  %267 = icmp eq i32 %35, 5
  %268 = or i1 %32, %267
  br i1 %268, label %125, label %269

269:                                              ; preds = %266
  %270 = or i1 %37, %10
  br i1 %270, label %277, label %271

271:                                              ; preds = %269
  %272 = select i1 %41, i1 %8, i1 false
  br i1 %272, label %74, label %273

273:                                              ; preds = %271
  %274 = select i1 %43, i1 %37, i1 false
  br i1 %274, label %74, label %275

275:                                              ; preds = %273
  %276 = select i1 %45, i1 %37, i1 false
  br i1 %276, label %74, label %277

277:                                              ; preds = %275, %269
  %278 = or i1 %48, %14
  br i1 %278, label %283, label %279

279:                                              ; preds = %277
  %280 = add nuw nsw i32 %38, %16
  %281 = icmp eq i32 %280, 2
  %282 = select i1 %50, i1 %281, i1 false
  br i1 %282, label %74, label %283

283:                                              ; preds = %279, %277
  %284 = or i1 %56, %18
  br i1 %284, label %125, label %285

285:                                              ; preds = %283
  %286 = add nuw nsw i32 %38, %20
  %287 = icmp eq i32 %286, 2
  %288 = select i1 %58, i1 %287, i1 false
  br i1 %288, label %74, label %125
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
