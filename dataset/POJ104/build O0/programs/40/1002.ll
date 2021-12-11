; ModuleID = '41/1002.cpp'
source_filename = "41/1002.cpp"
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
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %611, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %614

15:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %607, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %610

19:                                               ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %603, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %606

23:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %599, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %602

27:                                               ; preds = %24
  store i32 1, i32* %6, align 4
  br label %28

28:                                               ; preds = %595, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %598

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %594

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %594

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %593

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %593

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %593

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %593

53:                                               ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %593

57:                                               ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %593

61:                                               ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %593

65:                                               ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %593

69:                                               ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %593

73:                                               ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %593

77:                                               ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %142

95:                                               ; preds = %77
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %142

98:                                               ; preds = %95
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %142

101:                                              ; preds = %98
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %142

107:                                              ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 2
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi i1 [ false, %107 ], [ %112, %110 ]
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 1
  br label %121

121:                                              ; preds = %118, %113
  %122 = phi i1 [ false, %113 ], [ %120, %118 ]
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %115, %123
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %141

126:                                              ; preds = %121
  %127 = load i32, i32* %2, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %130 = load i32, i32* %3, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %133 = load i32, i32* %4, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %136 = load i32, i32* %5, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %139 = load i32, i32* %6, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  br label %141

141:                                              ; preds = %126, %121
  br label %142

142:                                              ; preds = %141, %104, %101, %98, %95, %77
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %192

145:                                              ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %192

148:                                              ; preds = %145
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %192

151:                                              ; preds = %148
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %192

154:                                              ; preds = %151
  %155 = load i32, i32* %11, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %192

157:                                              ; preds = %154
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 2
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i1 [ false, %157 ], [ %162, %160 ]
  %165 = zext i1 %164 to i32
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 1
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi i1 [ false, %163 ], [ %170, %168 ]
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %165, %173
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %191

176:                                              ; preds = %171
  %177 = load i32, i32* %2, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %180 = load i32, i32* %3, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %183 = load i32, i32* %4, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %186 = load i32, i32* %5, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %189 = load i32, i32* %6, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  br label %191

191:                                              ; preds = %176, %171
  br label %192

192:                                              ; preds = %191, %154, %151, %148, %145, %142
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %242

195:                                              ; preds = %192
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %242

198:                                              ; preds = %195
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %242

201:                                              ; preds = %198
  %202 = load i32, i32* %10, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %242

204:                                              ; preds = %201
  %205 = load i32, i32* %11, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %242

207:                                              ; preds = %204
  %208 = load i32, i32* %2, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %211, 2
  br label %213

213:                                              ; preds = %210, %207
  %214 = phi i1 [ false, %207 ], [ %212, %210 ]
  %215 = zext i1 %214 to i32
  %216 = load i32, i32* %2, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %219, 1
  br label %221

221:                                              ; preds = %218, %213
  %222 = phi i1 [ false, %213 ], [ %220, %218 ]
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %215, %223
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %241

226:                                              ; preds = %221
  %227 = load i32, i32* %2, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %230 = load i32, i32* %3, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %233 = load i32, i32* %4, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %236 = load i32, i32* %5, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %239 = load i32, i32* %6, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  br label %241

241:                                              ; preds = %226, %221
  br label %242

242:                                              ; preds = %241, %204, %201, %198, %195, %192
  %243 = load i32, i32* %7, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %292

245:                                              ; preds = %242
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %292

248:                                              ; preds = %245
  %249 = load i32, i32* %9, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %292

251:                                              ; preds = %248
  %252 = load i32, i32* %10, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %292

254:                                              ; preds = %251
  %255 = load i32, i32* %11, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %292

257:                                              ; preds = %254
  %258 = load i32, i32* %2, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %261, 2
  br label %263

263:                                              ; preds = %260, %257
  %264 = phi i1 [ false, %257 ], [ %262, %260 ]
  %265 = zext i1 %264 to i32
  %266 = load i32, i32* %2, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load i32, i32* %6, align 4
  %270 = icmp eq i32 %269, 1
  br label %271

271:                                              ; preds = %268, %263
  %272 = phi i1 [ false, %263 ], [ %270, %268 ]
  %273 = zext i1 %272 to i32
  %274 = add nsw i32 %265, %273
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %291

276:                                              ; preds = %271
  %277 = load i32, i32* %2, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %280 = load i32, i32* %3, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %283 = load i32, i32* %4, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %286 = load i32, i32* %5, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %289 = load i32, i32* %6, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %288, i32 %289)
  br label %291

291:                                              ; preds = %276, %271
  br label %292

292:                                              ; preds = %291, %254, %251, %248, %245, %242
  %293 = load i32, i32* %7, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %342

295:                                              ; preds = %292
  %296 = load i32, i32* %8, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %342

298:                                              ; preds = %295
  %299 = load i32, i32* %9, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %342

301:                                              ; preds = %298
  %302 = load i32, i32* %10, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %342

304:                                              ; preds = %301
  %305 = load i32, i32* %11, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %342

307:                                              ; preds = %304
  %308 = load i32, i32* %4, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, i32* %3, align 4
  %312 = icmp eq i32 %311, 2
  br label %313

313:                                              ; preds = %310, %307
  %314 = phi i1 [ false, %307 ], [ %312, %310 ]
  %315 = zext i1 %314 to i32
  %316 = load i32, i32* %4, align 4
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = load i32, i32* %3, align 4
  %320 = icmp eq i32 %319, 1
  br label %321

321:                                              ; preds = %318, %313
  %322 = phi i1 [ false, %313 ], [ %320, %318 ]
  %323 = zext i1 %322 to i32
  %324 = add nsw i32 %315, %323
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %341

326:                                              ; preds = %321
  %327 = load i32, i32* %2, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %330 = load i32, i32* %3, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %333 = load i32, i32* %4, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %336 = load i32, i32* %5, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %339 = load i32, i32* %6, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %339)
  br label %341

341:                                              ; preds = %326, %321
  br label %342

342:                                              ; preds = %341, %304, %301, %298, %295, %292
  %343 = load i32, i32* %7, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %392

345:                                              ; preds = %342
  %346 = load i32, i32* %8, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %392

348:                                              ; preds = %345
  %349 = load i32, i32* %9, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %392

351:                                              ; preds = %348
  %352 = load i32, i32* %10, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %392

354:                                              ; preds = %351
  %355 = load i32, i32* %11, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %392

357:                                              ; preds = %354
  %358 = load i32, i32* %5, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i32, i32* %3, align 4
  %362 = icmp eq i32 %361, 2
  br label %363

363:                                              ; preds = %360, %357
  %364 = phi i1 [ false, %357 ], [ %362, %360 ]
  %365 = zext i1 %364 to i32
  %366 = load i32, i32* %5, align 4
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = load i32, i32* %3, align 4
  %370 = icmp eq i32 %369, 1
  br label %371

371:                                              ; preds = %368, %363
  %372 = phi i1 [ false, %363 ], [ %370, %368 ]
  %373 = zext i1 %372 to i32
  %374 = add nsw i32 %365, %373
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %391

376:                                              ; preds = %371
  %377 = load i32, i32* %2, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %378, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %380 = load i32, i32* %3, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %379, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %383 = load i32, i32* %4, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %382, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %386 = load i32, i32* %5, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %385, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %389 = load i32, i32* %6, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %389)
  br label %391

391:                                              ; preds = %376, %371
  br label %392

392:                                              ; preds = %391, %354, %351, %348, %345, %342
  %393 = load i32, i32* %7, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %442

395:                                              ; preds = %392
  %396 = load i32, i32* %8, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %442

398:                                              ; preds = %395
  %399 = load i32, i32* %9, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %442

401:                                              ; preds = %398
  %402 = load i32, i32* %10, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %442

404:                                              ; preds = %401
  %405 = load i32, i32* %11, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %442

407:                                              ; preds = %404
  %408 = load i32, i32* %6, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load i32, i32* %3, align 4
  %412 = icmp eq i32 %411, 2
  br label %413

413:                                              ; preds = %410, %407
  %414 = phi i1 [ false, %407 ], [ %412, %410 ]
  %415 = zext i1 %414 to i32
  %416 = load i32, i32* %6, align 4
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = load i32, i32* %3, align 4
  %420 = icmp eq i32 %419, 1
  br label %421

421:                                              ; preds = %418, %413
  %422 = phi i1 [ false, %413 ], [ %420, %418 ]
  %423 = zext i1 %422 to i32
  %424 = add nsw i32 %415, %423
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %441

426:                                              ; preds = %421
  %427 = load i32, i32* %2, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %430 = load i32, i32* %3, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %433 = load i32, i32* %4, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %436 = load i32, i32* %5, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %435, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %439 = load i32, i32* %6, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %438, i32 %439)
  br label %441

441:                                              ; preds = %426, %421
  br label %442

442:                                              ; preds = %441, %404, %401, %398, %395, %392
  %443 = load i32, i32* %7, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %492

445:                                              ; preds = %442
  %446 = load i32, i32* %8, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %492

448:                                              ; preds = %445
  %449 = load i32, i32* %9, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %492

451:                                              ; preds = %448
  %452 = load i32, i32* %10, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %492

454:                                              ; preds = %451
  %455 = load i32, i32* %11, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %492

457:                                              ; preds = %454
  %458 = load i32, i32* %4, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load i32, i32* %5, align 4
  %462 = icmp eq i32 %461, 2
  br label %463

463:                                              ; preds = %460, %457
  %464 = phi i1 [ false, %457 ], [ %462, %460 ]
  %465 = zext i1 %464 to i32
  %466 = load i32, i32* %4, align 4
  %467 = icmp eq i32 %466, 2
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = load i32, i32* %5, align 4
  %470 = icmp eq i32 %469, 1
  br label %471

471:                                              ; preds = %468, %463
  %472 = phi i1 [ false, %463 ], [ %470, %468 ]
  %473 = zext i1 %472 to i32
  %474 = add nsw i32 %465, %473
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %491

476:                                              ; preds = %471
  %477 = load i32, i32* %2, align 4
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %478, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %480 = load i32, i32* %3, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %479, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %483 = load i32, i32* %4, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %482, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %486 = load i32, i32* %5, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %485, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %489 = load i32, i32* %6, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %488, i32 %489)
  br label %491

491:                                              ; preds = %476, %471
  br label %492

492:                                              ; preds = %491, %454, %451, %448, %445, %442
  %493 = load i32, i32* %7, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %542

495:                                              ; preds = %492
  %496 = load i32, i32* %8, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %542

498:                                              ; preds = %495
  %499 = load i32, i32* %9, align 4
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %542

501:                                              ; preds = %498
  %502 = load i32, i32* %10, align 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %542

504:                                              ; preds = %501
  %505 = load i32, i32* %11, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %542

507:                                              ; preds = %504
  %508 = load i32, i32* %4, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load i32, i32* %6, align 4
  %512 = icmp eq i32 %511, 2
  br label %513

513:                                              ; preds = %510, %507
  %514 = phi i1 [ false, %507 ], [ %512, %510 ]
  %515 = zext i1 %514 to i32
  %516 = load i32, i32* %4, align 4
  %517 = icmp eq i32 %516, 2
  br i1 %517, label %518, label %521

518:                                              ; preds = %513
  %519 = load i32, i32* %6, align 4
  %520 = icmp eq i32 %519, 1
  br label %521

521:                                              ; preds = %518, %513
  %522 = phi i1 [ false, %513 ], [ %520, %518 ]
  %523 = zext i1 %522 to i32
  %524 = add nsw i32 %515, %523
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %541

526:                                              ; preds = %521
  %527 = load i32, i32* %2, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %530 = load i32, i32* %3, align 4
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %529, i32 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %531, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %533 = load i32, i32* %4, align 4
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %532, i32 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %534, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %536 = load i32, i32* %5, align 4
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %535, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %537, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %539 = load i32, i32* %6, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %538, i32 %539)
  br label %541

541:                                              ; preds = %526, %521
  br label %542

542:                                              ; preds = %541, %504, %501, %498, %495, %492
  %543 = load i32, i32* %7, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %592

545:                                              ; preds = %542
  %546 = load i32, i32* %8, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %592

548:                                              ; preds = %545
  %549 = load i32, i32* %9, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %592

551:                                              ; preds = %548
  %552 = load i32, i32* %10, align 4
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %592

554:                                              ; preds = %551
  %555 = load i32, i32* %11, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %592

557:                                              ; preds = %554
  %558 = load i32, i32* %5, align 4
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %563

560:                                              ; preds = %557
  %561 = load i32, i32* %6, align 4
  %562 = icmp eq i32 %561, 2
  br label %563

563:                                              ; preds = %560, %557
  %564 = phi i1 [ false, %557 ], [ %562, %560 ]
  %565 = zext i1 %564 to i32
  %566 = load i32, i32* %5, align 4
  %567 = icmp eq i32 %566, 2
  br i1 %567, label %568, label %571

568:                                              ; preds = %563
  %569 = load i32, i32* %6, align 4
  %570 = icmp eq i32 %569, 1
  br label %571

571:                                              ; preds = %568, %563
  %572 = phi i1 [ false, %563 ], [ %570, %568 ]
  %573 = zext i1 %572 to i32
  %574 = add nsw i32 %565, %573
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %591

576:                                              ; preds = %571
  %577 = load i32, i32* %2, align 4
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %578, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %580 = load i32, i32* %3, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %579, i32 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %581, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %583 = load i32, i32* %4, align 4
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %582, i32 %583)
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %584, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %586 = load i32, i32* %5, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %585, i32 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %587, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %589 = load i32, i32* %6, align 4
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %588, i32 %589)
  br label %591

591:                                              ; preds = %576, %571
  br label %592

592:                                              ; preds = %591, %554, %551, %548, %545, %542
  br label %593

593:                                              ; preds = %592, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37
  br label %594

594:                                              ; preds = %593, %34, %31
  br label %595

595:                                              ; preds = %594
  %596 = load i32, i32* %6, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %6, align 4
  br label %28

598:                                              ; preds = %28
  br label %599

599:                                              ; preds = %598
  %600 = load i32, i32* %5, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %5, align 4
  br label %24

602:                                              ; preds = %24
  br label %603

603:                                              ; preds = %602
  %604 = load i32, i32* %4, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %4, align 4
  br label %20

606:                                              ; preds = %20
  br label %607

607:                                              ; preds = %606
  %608 = load i32, i32* %3, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %3, align 4
  br label %16

610:                                              ; preds = %16
  br label %611

611:                                              ; preds = %610
  %612 = load i32, i32* %2, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %2, align 4
  br label %12

614:                                              ; preds = %12
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
