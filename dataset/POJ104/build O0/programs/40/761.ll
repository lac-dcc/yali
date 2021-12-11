; ModuleID = '41/761.cpp'
source_filename = "41/761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 24, i1 false)
  store i32 1, i32* %10, align 4
  store i32 5, i32* %5, align 4
  br label %13

13:                                               ; preds = %270, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %273

16:                                               ; preds = %13
  store i32 1, i32* %6, align 4
  br label %17

17:                                               ; preds = %266, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %269

20:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  br label %21

21:                                               ; preds = %262, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %265

24:                                               ; preds = %21
  store i32 1, i32* %8, align 4
  br label %25

25:                                               ; preds = %258, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %261

28:                                               ; preds = %25
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %243, %28
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %246

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %33, i32* %34, align 16
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %37, i32* %38, align 8
  %39 = load i32, i32* %8, align 4
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %9, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %41, i32* %42, align 16
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %242

48:                                               ; preds = %32
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %242

54:                                               ; preds = %48
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %242

60:                                               ; preds = %54
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %242

66:                                               ; preds = %60
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %242

72:                                               ; preds = %66
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %242

78:                                               ; preds = %72
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %242

84:                                               ; preds = %78
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %242

90:                                               ; preds = %84
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %242

96:                                               ; preds = %90
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %242

102:                                              ; preds = %96
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  br label %111

111:                                              ; preds = %106, %102
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  br label %120

120:                                              ; preds = %115, %111
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  br label %129

129:                                              ; preds = %124, %120
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  br label %138

138:                                              ; preds = %133, %129
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %144 = load i32, i32* %143, align 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %145
  store i32 1, i32* %146, align 4
  br label %147

147:                                              ; preds = %142, %138
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = icmp ne i32 %149, 2
  br i1 %150, label %151, label %241

151:                                              ; preds = %147
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = icmp ne i32 %153, 3
  br i1 %154, label %155, label %241

155:                                              ; preds = %151
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %160, %165
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %166, %171
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %172, %177
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %178, %183
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %240

186:                                              ; preds = %155
  store i32 0, i32* %3, align 4
  br label %187

187:                                              ; preds = %213, %186
  %188 = load i32, i32* %3, align 4
  %189 = icmp sle i32 %188, 4
  br i1 %189, label %190, label %216

190:                                              ; preds = %187
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %202, label %196

196:                                              ; preds = %190
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %212

202:                                              ; preds = %196, %190
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  store i32 0, i32* %10, align 4
  br label %212

212:                                              ; preds = %211, %202, %196
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %187

216:                                              ; preds = %187
  %217 = load i32, i32* %10, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %239

219:                                              ; preds = %216
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %229 = load i32, i32* %228, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %237 = load i32, i32* %236, align 16
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %237)
  br label %239

239:                                              ; preds = %219, %216
  br label %240

240:                                              ; preds = %239, %155
  br label %241

241:                                              ; preds = %240, %151, %147
  br label %242

242:                                              ; preds = %241, %96, %90, %84, %78, %72, %66, %60, %54, %48, %32
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %9, align 4
  br label %29

246:                                              ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %247

247:                                              ; preds = %254, %246
  %248 = load i32, i32* %11, align 4
  %249 = icmp sle i32 %248, 5
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %252
  store i32 0, i32* %253, align 4
  br label %254

254:                                              ; preds = %250
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  br label %247

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  br label %25

261:                                              ; preds = %25
  br label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  br label %21

265:                                              ; preds = %21
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  br label %17

269:                                              ; preds = %17
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %5, align 4
  br label %13

273:                                              ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #0 section ".text.startup" {
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
