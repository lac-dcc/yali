; ModuleID = '41/329.cpp'
source_filename = "41/329.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"5 2 1 3 4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

8:                                                ; preds = %224, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %228

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %219, %12
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %20, %22
  br label %24

24:                                               ; preds = %18, %14
  %25 = phi i1 [ false, %14 ], [ %23, %18 ]
  br i1 %25, label %26, label %223

26:                                               ; preds = %24
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %27, align 8
  br label %28

28:                                               ; preds = %214, %26
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %40, %42
  br label %44

44:                                               ; preds = %38, %32, %28
  %45 = phi i1 [ false, %32 ], [ false, %28 ], [ %43, %38 ]
  br i1 %45, label %46, label %218

46:                                               ; preds = %44
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %47, align 4
  br label %48

48:                                               ; preds = %209, %46
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %66, %68
  br label %70

70:                                               ; preds = %64, %58, %52, %48
  %71 = phi i1 [ false, %58 ], [ false, %52 ], [ false, %48 ], [ %69, %64 ]
  br i1 %71, label %72, label %213

72:                                               ; preds = %70
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %73, align 16
  br label %74

74:                                               ; preds = %204, %72
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %78, label %110

78:                                               ; preds = %74
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = icmp ne i32 %104, 2
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = icmp ne i32 %108, 3
  br label %110

110:                                              ; preds = %106, %102, %96, %90, %84, %78, %74
  %111 = phi i1 [ false, %102 ], [ false, %96 ], [ false, %90 ], [ false, %84 ], [ false, %78 ], [ false, %74 ], [ %109, %106 ]
  br i1 %111, label %112, label %208

112:                                              ; preds = %110
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %116, i32* %117, align 16
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %118, align 4
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = icmp eq i32 %120, 5
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %122, i32* %123, align 8
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp ne i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %132, i32* %133, align 16
  store i32 0, i32* %3, align 4
  br label %134

134:                                              ; preds = %154, %112
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %135, 5
  br i1 %136, label %137, label %157

137:                                              ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i32, i32* %3, align 4
  store i32 %144, i32* %4, align 4
  br label %145

145:                                              ; preds = %143, %137
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load i32, i32* %3, align 4
  store i32 %152, i32* %5, align 4
  br label %153

153:                                              ; preds = %151, %145
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %134

157:                                              ; preds = %134
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %203

163:                                              ; preds = %157
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %203

169:                                              ; preds = %163
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %171, %173
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %177, %179
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %182 = load i32, i32* %181, align 16
  %183 = add nsw i32 %180, %182
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %203

185:                                              ; preds = %169
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  store i32 1, i32* %3, align 4
  br label %189

189:                                              ; preds = %199, %185
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %190, 5
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %197)
  br label %199

199:                                              ; preds = %192
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %189

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202, %169, %163, %157
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %206 = load i32, i32* %205, align 16
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 16
  br label %74

208:                                              ; preds = %110
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4
  br label %48

213:                                              ; preds = %70
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 8
  br label %28

218:                                              ; preds = %44
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  br label %14

223:                                              ; preds = %24
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 16
  br label %8

228:                                              ; preds = %8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
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
