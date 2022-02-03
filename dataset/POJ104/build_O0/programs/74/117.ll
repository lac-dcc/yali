; ModuleID = '75/117.cpp'
source_filename = "75/117.cpp"
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
@__const.main.b = private unnamed_addr constant <{ i8, [9 x i8] }> <{ i8 32, [9 x i8] zeroinitializer }>, align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_117.cpp, i8* null }]

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
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i8], align 16
  %11 = alloca [10000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 40000, i1 false)
  %17 = bitcast i8* %16 to <{ i32, [9999 x i32] }>*
  %18 = getelementptr inbounds <{ i32, [9999 x i32] }>, <{ i32, [9999 x i32] }>* %17, i32 0, i32 0
  store i32 32, i32* %18, align 16
  %19 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 40000, i1 false)
  %20 = bitcast i8* %19 to <{ i32, [9999 x i32] }>*
  %21 = getelementptr inbounds <{ i32, [9999 x i32] }>, <{ i32, [9999 x i32] }>* %20, i32 0, i32 0
  store i32 32, i32* %21, align 16
  %22 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 40000, i1 false)
  %23 = bitcast i8* %22 to <{ i32, [9999 x i32] }>*
  %24 = getelementptr inbounds <{ i32, [9999 x i32] }>, <{ i32, [9999 x i32] }>* %23, i32 0, i32 0
  store i32 32, i32* %24, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %25 = bitcast [10 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 getelementptr inbounds (<{ i8, [9 x i8] }>, <{ i8, [9 x i8] }>* @__const.main.b, i32 0, i32 0), i64 10, i1 false)
  store i32 0, i32* %9, align 4
  %26 = bitcast [10000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %26, i8 0, i64 10000, i1 false)
  %27 = bitcast i8* %26 to <{ i8, [9999 x i8] }>*
  %28 = getelementptr inbounds <{ i8, [9999 x i8] }>, <{ i8, [9999 x i8] }>* %27, i32 0, i32 0
  store i8 32, i8* %28, align 16
  %29 = bitcast [10000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 10000, i1 false)
  %30 = bitcast i8* %29 to <{ i8, [9999 x i8] }>*
  %31 = getelementptr inbounds <{ i8, [9999 x i8] }>, <{ i8, [9999 x i8] }>* %30, i32 0, i32 0
  store i8 32, i8* %31, align 16
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %32, i64 10000)
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #7
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %37

37:                                               ; preds = %86, %0
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  br i1 %47, label %48, label %65

48:                                               ; preds = %41
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %85

65:                                               ; preds = %48, %41
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %67 = call i32 @atoi(i8* %66) #7
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 0, i32* %13, align 4
  br label %73

73:                                               ; preds = %81, %65
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  br label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %73

84:                                               ; preds = %73
  store i32 0, i32* %9, align 4
  br label %85

85:                                               ; preds = %84, %55
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %37

89:                                               ; preds = %37
  store i32 0, i32* %6, align 4
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 0
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %90, i64 10000)
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 0
  %93 = call i64 @strlen(i8* %92) #7
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %14, align 4
  store i32 0, i32* %8, align 4
  br label %95

95:                                               ; preds = %144, %89
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %147

99:                                               ; preds = %95
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  br i1 %105, label %106, label %123

106:                                              ; preds = %99
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 48
  br i1 %112, label %113, label %123

113:                                              ; preds = %106
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  br label %143

123:                                              ; preds = %106, %99
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %125 = call i32 @atoi(i8* %124) #7
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 0, i32* %15, align 4
  br label %131

131:                                              ; preds = %139, %123
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  br label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %15, align 4
  br label %131

142:                                              ; preds = %131
  store i32 0, i32* %9, align 4
  br label %143

143:                                              ; preds = %142, %113
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %95

147:                                              ; preds = %95
  store i32 1, i32* %8, align 4
  br label %148

148:                                              ; preds = %181, %147
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %149, 10000
  br i1 %150, label %151, label %184

151:                                              ; preds = %148
  store i32 0, i32* %9, align 4
  br label %152

152:                                              ; preds = %177, %151
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %180

156:                                              ; preds = %152
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %157, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %156
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  br label %176

176:                                              ; preds = %170, %163, %156
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  br label %152

180:                                              ; preds = %152
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %148

184:                                              ; preds = %148
  store i32 1, i32* %8, align 4
  br label %185

185:                                              ; preds = %201, %184
  %186 = load i32, i32* %8, align 4
  %187 = icmp slt i32 %186, 10000
  br i1 %187, label %188, label %204

188:                                              ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %5, align 4
  br label %200

200:                                              ; preds = %195, %188
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  br label %185

204:                                              ; preds = %185
  %205 = load i32, i32* %6, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext 32)
  %208 = load i32, i32* %5, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
