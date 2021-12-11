; ModuleID = '73/1049.cpp'
source_filename = "73/1049.cpp"
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
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32]*, align 8
  %4 = alloca [5 x [1 x i32]], align 16
  %5 = alloca [5 x [1 x i32]], align 16
  %6 = alloca [5 x i32*], align 16
  %7 = alloca [5 x i32*], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  store [5 x i32]* %11, [5 x i32]** %3, align 8
  %12 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 0
  %13 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [1 x i32], [1 x i32]* %13, i64 0, i64 0
  store i32* %14, i32** %12, align 8
  %15 = getelementptr inbounds i32*, i32** %12, i64 1
  %16 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 1
  %17 = getelementptr inbounds [1 x i32], [1 x i32]* %16, i64 0, i64 0
  store i32* %17, i32** %15, align 8
  %18 = getelementptr inbounds i32*, i32** %15, i64 1
  %19 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 2
  %20 = getelementptr inbounds [1 x i32], [1 x i32]* %19, i64 0, i64 0
  store i32* %20, i32** %18, align 8
  %21 = getelementptr inbounds i32*, i32** %18, i64 1
  %22 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 3
  %23 = getelementptr inbounds [1 x i32], [1 x i32]* %22, i64 0, i64 0
  store i32* %23, i32** %21, align 8
  %24 = getelementptr inbounds i32*, i32** %21, i64 1
  %25 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 4
  %26 = getelementptr inbounds [1 x i32], [1 x i32]* %25, i64 0, i64 0
  store i32* %26, i32** %24, align 8
  %27 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 0
  %28 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 0
  %29 = getelementptr inbounds [1 x i32], [1 x i32]* %28, i64 0, i64 0
  store i32* %29, i32** %27, align 8
  %30 = getelementptr inbounds i32*, i32** %27, i64 1
  %31 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 1
  %32 = getelementptr inbounds [1 x i32], [1 x i32]* %31, i64 0, i64 0
  store i32* %32, i32** %30, align 8
  %33 = getelementptr inbounds i32*, i32** %30, i64 1
  %34 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 2
  %35 = getelementptr inbounds [1 x i32], [1 x i32]* %34, i64 0, i64 0
  store i32* %35, i32** %33, align 8
  %36 = getelementptr inbounds i32*, i32** %33, i64 1
  %37 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 3
  %38 = getelementptr inbounds [1 x i32], [1 x i32]* %37, i64 0, i64 0
  store i32* %38, i32** %36, align 8
  %39 = getelementptr inbounds i32*, i32** %36, i64 1
  %40 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 4
  %41 = getelementptr inbounds [1 x i32], [1 x i32]* %40, i64 0, i64 0
  store i32* %41, i32** %39, align 8
  store i32 0, i32* %8, align 4
  br label %42

42:                                               ; preds = %63, %0
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  store i32 0, i32* %9, align 4
  br label %46

46:                                               ; preds = %59, %45
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load [5 x i32]*, [5 x i32]** %3, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  br label %59

59:                                               ; preds = %49
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  br label %46

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %42

66:                                               ; preds = %42
  store i32 0, i32* %8, align 4
  br label %67

67:                                               ; preds = %161, %66
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %68, 5
  br i1 %69, label %70, label %164

70:                                               ; preds = %67
  %71 = load [5 x i32]*, [5 x i32]** %3, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 0
  %76 = getelementptr inbounds i32, i32* %75, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %79
  %81 = load i32*, i32** %80, align 8
  store i32 %77, i32* %81, align 4
  %82 = load [5 x i32]*, [5 x i32]** %3, align 8
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %90
  %92 = load i32*, i32** %91, align 8
  store i32 %88, i32* %92, align 4
  store i32 0, i32* %9, align 4
  br label %93

93:                                               ; preds = %157, %70
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %94, 5
  br i1 %95, label %96, label %160

96:                                               ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %98
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load [5 x i32]*, [5 x i32]** %3, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %101, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %96
  %113 = load [5 x i32]*, [5 x i32]** %3, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 %115
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %123
  %125 = load i32*, i32** %124, align 8
  store i32 %121, i32* %125, align 4
  br label %126

126:                                              ; preds = %112, %96
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %128
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %130, align 4
  %132 = load [5 x i32]*, [5 x i32]** %3, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 %134
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %131, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %126
  %143 = load [5 x i32]*, [5 x i32]** %3, align 8
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 %145
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %153
  %155 = load i32*, i32** %154, align 8
  store i32 %151, i32* %155, align 4
  br label %156

156:                                              ; preds = %142, %126
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  br label %93

160:                                              ; preds = %93
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  br label %67

164:                                              ; preds = %67
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %165

165:                                              ; preds = %229, %164
  %166 = load i32, i32* %8, align 4
  %167 = icmp slt i32 %166, 5
  br i1 %167, label %168, label %232

168:                                              ; preds = %165
  store i32 0, i32* %9, align 4
  br label %169

169:                                              ; preds = %221, %168
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %170, 5
  br i1 %171, label %172, label %224

172:                                              ; preds = %169
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %179
  %181 = load i32*, i32** %180, align 8
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %177, %182
  br i1 %183, label %184, label %220

184:                                              ; preds = %172
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %186
  %188 = load i32*, i32** %187, align 8
  %189 = load i32, i32* %188, align 4
  %190 = load [5 x i32]*, [5 x i32]** %3, align 8
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 %192
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %189, %198
  br i1 %199, label %200, label %220

200:                                              ; preds = %184
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %209 = load [5 x i32]*, [5 x i32]** %3, align 8
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %209, i64 %211
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %10, align 4
  br label %224

220:                                              ; preds = %184, %172
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  br label %169

224:                                              ; preds = %200, %169
  %225 = load i32, i32* %10, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %232

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  br label %165

232:                                              ; preds = %227, %165
  %233 = load i32, i32* %10, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %238

238:                                              ; preds = %235, %232
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
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
