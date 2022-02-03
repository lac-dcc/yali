; ModuleID = '14/603.cpp'
source_filename = "14/603.cpp"
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
%struct.A = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]

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
  %3 = alloca [100010 x %struct.A], align 16
  %4 = alloca [3 x %struct.A], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %47, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.A, %struct.A* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.A, %struct.A* %24, i32 0, i32 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.A, %struct.A* %29, i32 0, i32 2
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.A, %struct.A* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.A, %struct.A* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.A, %struct.A* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  br label %47

47:                                               ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %11

50:                                               ; preds = %11
  %51 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 0
  %52 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 2
  %53 = bitcast %struct.A* %52 to i8*
  %54 = bitcast %struct.A* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %53, i8* align 16 %54, i64 16, i1 false)
  %55 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %56 = bitcast %struct.A* %55 to i8*
  %57 = bitcast %struct.A* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %56, i8* align 4 %57, i64 16, i1 false)
  %58 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %59 = bitcast %struct.A* %58 to i8*
  %60 = bitcast %struct.A* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %59, i8* align 4 %60, i64 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %61

61:                                               ; preds = %84, %50
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %61
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.A, %struct.A* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %73 = getelementptr inbounds %struct.A, %struct.A* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %66
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %81 = bitcast %struct.A* %80 to i8*
  %82 = bitcast %struct.A* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %81, i8* align 16 %82, i64 16, i1 false)
  br label %83

83:                                               ; preds = %76, %66
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %61

87:                                               ; preds = %61
  store i32 0, i32* %7, align 4
  br label %88

88:                                               ; preds = %131, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %88
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.A, %struct.A* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %100 = getelementptr inbounds %struct.A, %struct.A* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %130

103:                                              ; preds = %93
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.A, %struct.A* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %110 = getelementptr inbounds %struct.A, %struct.A* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %108, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %103
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.A, %struct.A* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %120 = getelementptr inbounds %struct.A, %struct.A* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp ne i32 %118, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %113
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %128 = bitcast %struct.A* %127 to i8*
  %129 = bitcast %struct.A* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %128, i8* align 16 %129, i64 16, i1 false)
  br label %130

130:                                              ; preds = %123, %113, %103, %93
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %88

134:                                              ; preds = %88
  store i32 0, i32* %8, align 4
  br label %135

135:                                              ; preds = %188, %134
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %191

140:                                              ; preds = %135
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.A, %struct.A* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 2
  %147 = getelementptr inbounds %struct.A, %struct.A* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %187

150:                                              ; preds = %140
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.A, %struct.A* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %157 = getelementptr inbounds %struct.A, %struct.A* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %155, %158
  br i1 %159, label %160, label %187

160:                                              ; preds = %150
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.A, %struct.A* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 16
  %166 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 0
  %167 = getelementptr inbounds %struct.A, %struct.A* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  %169 = icmp ne i32 %165, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %160
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.A, %struct.A* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  %176 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 1
  %177 = getelementptr inbounds %struct.A, %struct.A* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 16
  %179 = icmp ne i32 %175, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %170
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %3, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 2
  %185 = bitcast %struct.A* %184 to i8*
  %186 = bitcast %struct.A* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %185, i8* align 16 %186, i64 16, i1 false)
  br label %187

187:                                              ; preds = %180, %170, %160, %150, %140
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  br label %135

191:                                              ; preds = %135
  store i32 0, i32* %9, align 4
  br label %192

192:                                              ; preds = %210, %191
  %193 = load i32, i32* %9, align 4
  %194 = icmp sle i32 %193, 2
  br i1 %194, label %195, label %213

195:                                              ; preds = %192
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.A, %struct.A* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 16
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %4, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.A, %struct.A* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %210

210:                                              ; preds = %195
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  br label %192

213:                                              ; preds = %192
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
