; ModuleID = 'source-C-CXX/40/920.cpp'
source_filename = "source-C-CXX/40/920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %234, %0
  %2 = phi i32 [ 1, %0 ], [ %235, %234 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %249, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = icmp eq i32 %2, 1
  %7 = icmp eq i32 %2, 2
  br label %8

8:                                                ; preds = %4, %232
  %9 = phi i32 [ %233, %232 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %234, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, 2
  %13 = select i1 %6, i1 %12, i1 false
  %14 = xor i1 %13, true
  %15 = xor i1 %12, true
  %16 = select i1 %15, i1 %5, i1 false
  %17 = xor i1 %16, true
  %18 = icmp eq i32 %2, %9
  %19 = icmp eq i32 %9, 1
  %20 = select i1 %12, i1 true, i1 %5
  %21 = xor i1 %20, true
  %22 = icmp ne i32 %9, 1
  %23 = select i1 %12, i1 %5, i1 false
  %24 = xor i1 %23, true
  %25 = select i1 %15, i1 true, i1 %5
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %11, %230
  %28 = phi i32 [ %231, %230 ], [ 1, %11 ]
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %232, label %30

30:                                               ; preds = %27
  %31 = icmp ne i32 %28, 1
  %32 = icmp eq i32 %28, 2
  %33 = select i1 %6, i1 %32, i1 false
  %34 = icmp eq i32 %28, 1
  %35 = select i1 %7, i1 %34, i1 false
  %36 = select i1 %17, i1 true, i1 %31
  %37 = select i1 %21, i1 %31, i1 false
  %38 = xor i1 %37, true
  %39 = icmp eq i32 %2, %28
  %40 = icmp eq i32 %9, %28
  %41 = select i1 %34, i1 %12, i1 false
  %42 = select i1 %24, i1 true, i1 %31
  %43 = select i1 %26, i1 %31, i1 false
  %44 = xor i1 %43, true
  %45 = select i1 %16, i1 %31, i1 false
  %46 = xor i1 %45, true
  %47 = xor i1 %36, true
  br label %48

48:                                               ; preds = %30, %228
  %49 = phi i32 [ %229, %228 ], [ 1, %30 ]
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %230, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %49, 1
  %53 = select i1 %36, i1 true, i1 %52
  %54 = select i1 %53, i1 true, i1 %18
  %55 = select i1 %54, i1 true, i1 %6
  %56 = icmp eq i32 %2, %49
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %9, %49
  %59 = icmp eq i32 %49, 2
  %60 = select i1 %6, i1 %59, i1 false
  %61 = select i1 %7, i1 %52, i1 false
  %62 = select i1 %38, i1 true, i1 %52
  %63 = select i1 %62, i1 true, i1 %18
  %64 = select i1 %63, i1 true, i1 %39
  %65 = select i1 %64, i1 true, i1 %56
  %66 = icmp eq i32 %28, %49
  %67 = select i1 %42, i1 true, i1 %52
  %68 = select i1 %67, i1 true, i1 %18
  %69 = select i1 %68, i1 true, i1 %6
  %70 = select i1 %69, i1 true, i1 %56
  %71 = select i1 %52, i1 %12, i1 false
  %72 = xor i1 %59, true
  %73 = select i1 %72, i1 true, i1 %22
  %74 = select i1 %44, i1 true, i1 %52
  %75 = select i1 %74, i1 true, i1 %18
  %76 = select i1 %75, i1 true, i1 %39
  %77 = select i1 %76, i1 true, i1 %56
  %78 = select i1 %34, i1 %59, i1 false
  %79 = select i1 %46, i1 true, i1 %52
  %80 = select i1 %79, i1 true, i1 %18
  %81 = select i1 %80, i1 true, i1 %39
  %82 = select i1 %81, i1 true, i1 %56
  %83 = select i1 %47, i1 %52, i1 false
  %84 = xor i1 %83, true
  %85 = select i1 %84, i1 true, i1 %18
  %86 = select i1 %85, i1 true, i1 %39
  %87 = select i1 %86, i1 true, i1 %6
  %88 = select i1 %37, i1 %52, i1 false
  %89 = xor i1 %88, true
  %90 = select i1 %89, i1 true, i1 %18
  %91 = select i1 %90, i1 true, i1 %39
  %92 = select i1 %91, i1 true, i1 %6
  br label %93

93:                                               ; preds = %51, %226
  %94 = phi i32 [ %227, %226 ], [ 1, %51 ]
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %228, label %96

96:                                               ; preds = %93
  %97 = and i32 %94, 2147483646
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %226, label %99

99:                                               ; preds = %96
  %100 = icmp eq i32 %94, 1
  %101 = select i1 %14, i1 true, i1 %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br i1 %33, label %106, label %104

103:                                              ; preds = %99
  br i1 %33, label %119, label %104

104:                                              ; preds = %103, %102
  %105 = select i1 %35, i1 %100, i1 false
  br i1 %105, label %107, label %119

106:                                              ; preds = %102
  br i1 %100, label %107, label %136

107:                                              ; preds = %104, %106
  %108 = phi i1 [ %32, %104 ], [ true, %106 ]
  %109 = icmp eq i32 %2, %94
  %110 = select i1 %57, i1 true, i1 %109
  %111 = select i1 %110, i1 true, i1 %19
  %112 = icmp eq i32 %9, %94
  %113 = select i1 %111, i1 true, i1 %112
  %114 = select i1 %113, i1 true, i1 %100
  %115 = icmp eq i32 %49, %94
  %116 = select i1 %114, i1 true, i1 %115
  %117 = select i1 %116, i1 true, i1 %58
  %118 = select i1 %117, i1 true, i1 %52
  br i1 %118, label %119, label %236

119:                                              ; preds = %103, %107, %104
  %120 = phi i1 [ %108, %107 ], [ %32, %104 ], [ true, %103 ]
  br i1 %60, label %123, label %121

121:                                              ; preds = %119
  %122 = select i1 %61, i1 %100, i1 false
  br i1 %122, label %124, label %136

123:                                              ; preds = %119
  br i1 %100, label %124, label %136

124:                                              ; preds = %121, %123
  %125 = icmp eq i32 %2, %94
  %126 = select i1 %65, i1 true, i1 %125
  %127 = select i1 %126, i1 true, i1 %40
  %128 = icmp eq i32 %9, %94
  %129 = select i1 %127, i1 true, i1 %128
  %130 = icmp eq i32 %28, %94
  %131 = select i1 %129, i1 true, i1 %130
  %132 = icmp eq i32 %49, %94
  %133 = select i1 %131, i1 true, i1 %132
  %134 = select i1 %133, i1 true, i1 %58
  %135 = select i1 %134, i1 true, i1 %66
  br i1 %135, label %139, label %236

136:                                              ; preds = %106, %123, %121
  %137 = phi i1 [ %120, %123 ], [ %120, %121 ], [ true, %106 ]
  %138 = icmp eq i32 %94, 2
  br label %139

139:                                              ; preds = %136, %124
  %140 = phi i1 [ %137, %136 ], [ %120, %124 ]
  %141 = phi i1 [ %138, %136 ], [ false, %124 ]
  br i1 %41, label %146, label %142

142:                                              ; preds = %139
  %143 = xor i1 %140, true
  %144 = select i1 %143, i1 true, i1 %22
  %145 = select i1 %144, i1 true, i1 %100
  br i1 %145, label %158, label %147

146:                                              ; preds = %139
  br i1 %100, label %174, label %147

147:                                              ; preds = %142, %146
  %148 = icmp eq i32 %2, %94
  %149 = select i1 %70, i1 true, i1 %148
  %150 = select i1 %149, i1 true, i1 %19
  %151 = icmp eq i32 %9, %94
  %152 = select i1 %150, i1 true, i1 %151
  %153 = select i1 %152, i1 true, i1 %100
  %154 = icmp eq i32 %49, %94
  %155 = select i1 %153, i1 true, i1 %154
  %156 = select i1 %155, i1 true, i1 %58
  %157 = select i1 %156, i1 true, i1 %52
  br i1 %157, label %158, label %236

158:                                              ; preds = %147, %142
  br i1 %71, label %161, label %159

159:                                              ; preds = %158
  %160 = select i1 %73, i1 true, i1 %100
  br i1 %160, label %174, label %162

161:                                              ; preds = %158
  br i1 %100, label %174, label %162

162:                                              ; preds = %159, %161
  %163 = icmp eq i32 %2, %94
  %164 = select i1 %77, i1 true, i1 %163
  %165 = select i1 %164, i1 true, i1 %40
  %166 = icmp eq i32 %9, %94
  %167 = select i1 %165, i1 true, i1 %166
  %168 = icmp eq i32 %28, %94
  %169 = select i1 %167, i1 true, i1 %168
  %170 = icmp eq i32 %49, %94
  %171 = select i1 %169, i1 true, i1 %170
  %172 = select i1 %171, i1 true, i1 %58
  %173 = select i1 %172, i1 true, i1 %66
  br i1 %173, label %174, label %236

174:                                              ; preds = %146, %162, %161, %159
  br i1 %78, label %179, label %175

175:                                              ; preds = %174
  %176 = select i1 %140, i1 %52, i1 false
  %177 = xor i1 %176, true
  %178 = select i1 %177, i1 true, i1 %100
  br i1 %178, label %192, label %180

179:                                              ; preds = %174
  br i1 %100, label %192, label %180

180:                                              ; preds = %175, %179
  %181 = icmp eq i32 %2, %94
  %182 = select i1 %82, i1 true, i1 %181
  %183 = select i1 %182, i1 true, i1 %40
  %184 = icmp eq i32 %9, %94
  %185 = select i1 %183, i1 true, i1 %184
  %186 = icmp eq i32 %28, %94
  %187 = select i1 %185, i1 true, i1 %186
  %188 = icmp eq i32 %49, %94
  %189 = select i1 %187, i1 true, i1 %188
  %190 = select i1 %189, i1 true, i1 %58
  %191 = select i1 %190, i1 true, i1 %66
  br i1 %191, label %192, label %236

192:                                              ; preds = %180, %179, %175
  %193 = select i1 %34, i1 %141, i1 false
  br i1 %193, label %198, label %194

194:                                              ; preds = %192
  %195 = select i1 %140, i1 %100, i1 false
  %196 = xor i1 %195, true
  %197 = select i1 %196, i1 true, i1 %100
  br i1 %197, label %209, label %198

198:                                              ; preds = %192, %194
  %199 = icmp eq i32 %2, %94
  %200 = select i1 %87, i1 true, i1 %199
  %201 = select i1 %200, i1 true, i1 %40
  %202 = icmp eq i32 %9, %94
  %203 = select i1 %201, i1 true, i1 %202
  %204 = icmp eq i32 %28, %94
  %205 = select i1 %203, i1 true, i1 %204
  %206 = select i1 %205, i1 true, i1 %100
  %207 = select i1 %206, i1 true, i1 %19
  %208 = select i1 %207, i1 true, i1 %34
  br i1 %208, label %209, label %236

209:                                              ; preds = %198, %194
  %210 = select i1 %52, i1 %141, i1 false
  br i1 %210, label %215, label %211

211:                                              ; preds = %209
  %212 = select i1 %59, i1 %100, i1 false
  %213 = xor i1 %212, true
  %214 = select i1 %213, i1 true, i1 %100
  br i1 %214, label %226, label %215

215:                                              ; preds = %209, %211
  %216 = icmp eq i32 %2, %94
  %217 = select i1 %92, i1 true, i1 %216
  %218 = select i1 %217, i1 true, i1 %40
  %219 = icmp eq i32 %9, %94
  %220 = select i1 %218, i1 true, i1 %219
  %221 = icmp eq i32 %28, %94
  %222 = select i1 %220, i1 true, i1 %221
  %223 = select i1 %222, i1 true, i1 %100
  %224 = select i1 %223, i1 true, i1 %19
  %225 = select i1 %224, i1 true, i1 %34
  br i1 %225, label %226, label %236

226:                                              ; preds = %96, %215, %211
  %227 = add nuw nsw i32 %94, 1
  br label %93, !llvm.loop !5

228:                                              ; preds = %93
  %229 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !7

230:                                              ; preds = %48
  %231 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !8

232:                                              ; preds = %27
  %233 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

234:                                              ; preds = %8
  %235 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

236:                                              ; preds = %215, %198, %180, %162, %147, %124, %107
  %237 = phi i32 [ 1, %107 ], [ %28, %124 ], [ 1, %147 ], [ %28, %162 ], [ %28, %180 ], [ %28, %198 ], [ %28, %215 ]
  %238 = phi i32 [ %49, %107 ], [ %49, %124 ], [ %49, %147 ], [ %49, %162 ], [ %49, %180 ], [ 1, %198 ], [ 1, %215 ]
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %240 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext 32) #6
  %241 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i32 %9) #6
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext 32) #6
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i32 %237) #6
  %244 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext 32) #6
  %245 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i32 %238) #6
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext 32) #6
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i32 %94) #6
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247) #6
  br label %249

249:                                              ; preds = %1, %236
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
