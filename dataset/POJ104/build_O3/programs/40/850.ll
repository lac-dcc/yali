; ModuleID = 'source-C-CXX/40/850.cpp'
source_filename = "source-C-CXX/40/850.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %133
  %2 = phi i32 [ 1, %0 ], [ %134, %133 ]
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %2, 2
  %5 = icmp ne i32 %2, 3
  %6 = icmp ne i32 %2, 4
  %7 = icmp ne i32 %2, 5
  %8 = icmp eq i32 %2, 5
  %9 = sub nsw i32 1, %2
  %10 = sub nsw i32 2, %2
  %11 = sub nsw i32 3, %2
  %12 = sub nsw i32 4, %2
  %13 = sub nuw nsw i32 5, %2
  br label %14

14:                                               ; preds = %1, %126
  %15 = phi i32 [ 1, %1 ], [ %127, %126 ]
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %126, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %2, %15
  %19 = add nsw i32 %15, -2
  %20 = icmp ult i32 %19, 4
  %21 = sub nsw i32 1, %15
  %22 = mul nsw i32 %9, %21
  %23 = sub nsw i32 2, %15
  %24 = mul nsw i32 %10, %23
  %25 = sub nsw i32 3, %15
  %26 = mul nsw i32 %11, %25
  %27 = sub nsw i32 4, %15
  %28 = mul nsw i32 %12, %27
  %29 = sub nuw nsw i32 5, %15
  %30 = mul nuw nsw i32 %13, %29
  br label %31

31:                                               ; preds = %17, %123
  %32 = phi i32 [ 1, %17 ], [ %124, %123 ]
  %33 = icmp eq i32 %32, %15
  %34 = icmp eq i32 %32, %2
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %123, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i32 %18, %32
  %38 = icmp eq i32 %32, 1
  %39 = select i1 %38, i1 %8, i1 false
  %40 = icmp eq i32 %32, 2
  %41 = icmp ne i32 %32, 3
  %42 = icmp ne i32 %32, 4
  %43 = icmp ne i32 %32, 5
  %44 = sub nsw i32 1, %32
  %45 = mul nsw i32 %22, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %119, label %47

47:                                               ; preds = %36
  %48 = sub nsw i32 14, %37
  %49 = and i32 %48, -2
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %119, label %51

51:                                               ; preds = %47
  %52 = icmp eq i32 %48, 1
  %53 = select i1 %3, i1 %52, i1 false
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = select i1 %4, i1 %52, i1 false
  br i1 %55, label %66, label %56

56:                                               ; preds = %54
  %57 = select i1 %5, i1 true, i1 %52
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = select i1 %6, i1 true, i1 %52
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = select i1 %7, i1 true, i1 %52
  %62 = xor i1 %61, true
  %63 = select i1 %62, i1 %20, i1 false
  %64 = xor i1 %63, true
  %65 = select i1 %64, i1 true, i1 %39
  br i1 %65, label %119, label %67

66:                                               ; preds = %51, %54, %56, %58
  br i1 %20, label %69, label %119

67:                                               ; preds = %60
  %68 = select i1 %40, i1 %8, i1 false
  br i1 %68, label %78, label %69

69:                                               ; preds = %66, %67
  %70 = phi i1 [ %8, %67 ], [ false, %66 ]
  %71 = select i1 %41, i1 true, i1 %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = select i1 %42, i1 true, i1 %70
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = select i1 %43, i1 true, i1 %70
  %76 = xor i1 %52, true
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %119, label %82

78:                                               ; preds = %67, %69, %72
  br i1 %52, label %82, label %119

79:                                               ; preds = %166, %189, %212, %235
  %80 = phi i32 [ %218, %235 ], [ 4, %212 ], [ 3, %189 ], [ 2, %166 ]
  %81 = phi i32 [ %218, %235 ], [ %195, %212 ], [ %172, %189 ], [ %138, %166 ]
  br label %82

82:                                               ; preds = %235, %212, %189, %166, %74, %78, %79
  %83 = phi i32 [ %80, %79 ], [ 1, %74 ], [ 5, %235 ], [ %195, %212 ], [ 3, %189 ], [ 2, %166 ], [ 1, %78 ]
  %84 = phi i32 [ %81, %79 ], [ 1, %74 ], [ %218, %235 ], [ %195, %212 ], [ %172, %189 ], [ %138, %166 ], [ 1, %78 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %15)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %32)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %83)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %84)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !5
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !8
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %82
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

106:                                              ; preds = %82
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !13
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !15
  br label %129

113:                                              ; preds = %106
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !5
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = tail call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %129

119:                                              ; preds = %74, %60, %78, %66, %47, %36
  %120 = sub nsw i32 2, %32
  %121 = mul nsw i32 %24, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %167, label %137

123:                                              ; preds = %230, %221, %224, %226, %228, %235, %213, %217, %31
  %124 = add nuw nsw i32 %32, 1
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %31, !llvm.loop !16

126:                                              ; preds = %123, %14
  %127 = add nuw nsw i32 %15, 1
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %133, label %14, !llvm.loop !18

129:                                              ; preds = %110, %113
  %130 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %130)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  br label %136

133:                                              ; preds = %126
  %134 = add nuw nsw i32 %2, 1
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %1, !llvm.loop !19

136:                                              ; preds = %133, %129
  ret i32 0

137:                                              ; preds = %119
  %138 = sub nsw i32 13, %37
  %139 = and i32 %138, -2
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %167, label %141

141:                                              ; preds = %137
  %142 = icmp eq i32 %138, 1
  %143 = select i1 %3, i1 %142, i1 false
  br i1 %143, label %156, label %144

144:                                              ; preds = %141
  %145 = select i1 %4, i1 %142, i1 false
  br i1 %145, label %156, label %146

146:                                              ; preds = %144
  %147 = select i1 %5, i1 true, i1 %142
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = select i1 %6, i1 true, i1 %142
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = select i1 %7, i1 true, i1 %142
  %152 = xor i1 %151, true
  %153 = select i1 %152, i1 %20, i1 false
  %154 = xor i1 %153, true
  %155 = select i1 %154, i1 true, i1 %39
  br i1 %155, label %167, label %157

156:                                              ; preds = %148, %146, %144, %141
  br i1 %20, label %159, label %167

157:                                              ; preds = %150
  %158 = select i1 %40, i1 %8, i1 false
  br i1 %158, label %166, label %159

159:                                              ; preds = %156, %157
  %160 = phi i1 [ %8, %157 ], [ false, %156 ]
  %161 = select i1 %41, i1 true, i1 %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = select i1 %42, i1 true, i1 %160
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = select i1 %43, i1 true, i1 %160
  br i1 %165, label %167, label %166

166:                                              ; preds = %157, %159, %162, %164
  switch i32 %138, label %167 [
    i32 4, label %82
    i32 5, label %79
  ]

167:                                              ; preds = %166, %150, %164, %156, %137, %119
  %168 = sub nsw i32 3, %32
  %169 = mul nsw i32 %26, %168
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %190, label %171

171:                                              ; preds = %167
  %172 = sub nsw i32 12, %37
  %173 = and i32 %172, -2
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %190, label %175

175:                                              ; preds = %171
  %176 = icmp eq i32 %172, 1
  %177 = select i1 %3, i1 %176, i1 false
  br i1 %177, label %190, label %178

178:                                              ; preds = %175
  %179 = select i1 %4, i1 %176, i1 false
  br i1 %179, label %190, label %180

180:                                              ; preds = %178
  %181 = select i1 %5, i1 true, i1 %176
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = select i1 %6, i1 true, i1 %176
  br i1 %183, label %184, label %190

184:                                              ; preds = %182
  %185 = select i1 %7, i1 true, i1 %176
  %186 = xor i1 %185, true
  %187 = select i1 %186, i1 %20, i1 false
  %188 = select i1 %187, i1 %39, i1 false
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  switch i32 %172, label %190 [
    i32 4, label %82
    i32 5, label %79
  ]

190:                                              ; preds = %184, %175, %178, %180, %182, %189, %171, %167
  %191 = sub nsw i32 4, %32
  %192 = mul nsw i32 %28, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %213, label %194

194:                                              ; preds = %190
  %195 = sub nsw i32 11, %37
  %196 = and i32 %195, -2
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %213, label %198

198:                                              ; preds = %194
  %199 = icmp eq i32 %195, 1
  %200 = select i1 %3, i1 %199, i1 false
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = select i1 %4, i1 %199, i1 false
  br i1 %202, label %213, label %203

203:                                              ; preds = %201
  %204 = select i1 %5, i1 true, i1 %199
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  %206 = select i1 %6, i1 true, i1 %199
  br i1 %206, label %207, label %213

207:                                              ; preds = %205
  %208 = select i1 %7, i1 true, i1 %199
  %209 = xor i1 %208, true
  %210 = select i1 %209, i1 %20, i1 false
  %211 = select i1 %210, i1 %39, i1 false
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  switch i32 %195, label %213 [
    i32 4, label %82
    i32 5, label %79
  ]

213:                                              ; preds = %207, %198, %201, %203, %205, %212, %194, %190
  %214 = sub nuw nsw i32 5, %32
  %215 = mul nuw nsw i32 %30, %214
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %123, label %217

217:                                              ; preds = %213
  %218 = sub nsw i32 10, %37
  %219 = and i32 %218, -2
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %123, label %221

221:                                              ; preds = %217
  %222 = icmp eq i32 %218, 1
  %223 = select i1 %3, i1 %222, i1 false
  br i1 %223, label %123, label %224

224:                                              ; preds = %221
  %225 = select i1 %4, i1 %222, i1 false
  br i1 %225, label %123, label %226

226:                                              ; preds = %224
  %227 = select i1 %5, i1 true, i1 %222
  br i1 %227, label %228, label %123

228:                                              ; preds = %226
  %229 = select i1 %6, i1 true, i1 %222
  br i1 %229, label %230, label %123

230:                                              ; preds = %228
  %231 = select i1 %7, i1 true, i1 %222
  %232 = xor i1 %231, true
  %233 = select i1 %232, i1 %20, i1 false
  %234 = select i1 %233, i1 %39, i1 false
  br i1 %234, label %235, label %123

235:                                              ; preds = %230
  switch i32 %218, label %123 [
    i32 4, label %82
    i32 5, label %79
  ]
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
