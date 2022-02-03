; ModuleID = '41/68.cpp'
source_filename = "41/68.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

8:                                                ; preds = %229, %0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %233

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

14:                                               ; preds = %224, %12
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %228

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %223

24:                                               ; preds = %18
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %25, align 4
  br label %26

26:                                               ; preds = %218, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %222

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %217

36:                                               ; preds = %30
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %217

42:                                               ; preds = %36
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %43, align 16
  br label %44

44:                                               ; preds = %212, %42
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %216

48:                                               ; preds = %44
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %211

54:                                               ; preds = %48
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %211

60:                                               ; preds = %54
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %211

66:                                               ; preds = %60
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %67, align 4
  br label %68

68:                                               ; preds = %206, %66
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 5
  br i1 %71, label %72, label %210

72:                                               ; preds = %68
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %205

78:                                               ; preds = %72
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %205

84:                                               ; preds = %78
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %205

90:                                               ; preds = %84
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %205

96:                                               ; preds = %90
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %205

100:                                              ; preds = %96
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 3
  br i1 %103, label %104, label %205

104:                                              ; preds = %100
  store i32 0, i32* %4, align 4
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %113, i32* %114, align 8
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 5
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %123, i32* %124, align 16
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %128, i32* %129, align 4
  store i32 1, i32* %5, align 4
  br label %130

130:                                              ; preds = %177, %104
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %131, 5
  br i1 %132, label %133, label %180

133:                                              ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %154

145:                                              ; preds = %139, %133
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %176

154:                                              ; preds = %145, %139
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %175

160:                                              ; preds = %154
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 2
  br i1 %165, label %166, label %175

166:                                              ; preds = %160
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %175

175:                                              ; preds = %172, %166, %160, %154
  br label %176

176:                                              ; preds = %175, %151
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  br label %130

180:                                              ; preds = %130
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %204

183:                                              ; preds = %180
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %197 = load i32, i32* %196, align 16
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

204:                                              ; preds = %183, %180
  br label %205

205:                                              ; preds = %204, %100, %96, %90, %84, %78, %72
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  br label %68

210:                                              ; preds = %68
  br label %211

211:                                              ; preds = %210, %60, %54, %48
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %214 = load i32, i32* %213, align 16
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 16
  br label %44

216:                                              ; preds = %44
  br label %217

217:                                              ; preds = %216, %36, %30
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  br label %26

222:                                              ; preds = %26
  br label %223

223:                                              ; preds = %222, %18
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %226 = load i32, i32* %225, align 8
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 8
  br label %14

228:                                              ; preds = %14
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %8

233:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68.cpp() #0 section ".text.startup" {
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
