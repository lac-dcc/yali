; ModuleID = '41/1123.cpp'
source_filename = "41/1123.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1123.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %237, %0
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %241

8:                                                ; preds = %4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %9, align 8
  br label %10

10:                                               ; preds = %232, %8
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %236

14:                                               ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %15, align 4
  br label %16

16:                                               ; preds = %227, %14
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %231

20:                                               ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %21, align 16
  br label %22

22:                                               ; preds = %222, %20
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %24 = load i32, i32* %23, align 16
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %226

26:                                               ; preds = %22
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %27, align 4
  br label %28

28:                                               ; preds = %217, %26
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %221

32:                                               ; preds = %28
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %216

38:                                               ; preds = %32
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %216

44:                                               ; preds = %38
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %216

50:                                               ; preds = %44
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %216

56:                                               ; preds = %50
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %216

62:                                               ; preds = %56
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %216

68:                                               ; preds = %62
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %216

74:                                               ; preds = %68
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %216

80:                                               ; preds = %74
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %216

86:                                               ; preds = %80
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %216

92:                                               ; preds = %86
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %216

96:                                               ; preds = %92
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 3
  br i1 %99, label %100, label %216

100:                                              ; preds = %96
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %216

104:                                              ; preds = %100
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %216

108:                                              ; preds = %104
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %216

112:                                              ; preds = %108
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %216

116:                                              ; preds = %112
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %216

120:                                              ; preds = %116
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %132

128:                                              ; preds = %124, %120
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i1 [ false, %124 ], [ %131, %128 ]
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %142, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %138, %132
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %144, 2
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi i1 [ false, %138 ], [ %145, %142 ]
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %134, %148
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %157, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %161

157:                                              ; preds = %153, %146
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 5
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i1 [ false, %153 ], [ %160, %157 ]
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %149, %163
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %166 = load i32, i32* %165, align 16
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %172, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %170 = load i32, i32* %169, align 16
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %176

172:                                              ; preds = %168, %161
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 1
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i1 [ false, %168 ], [ %175, %172 ]
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %164, %178
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %187, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %191

187:                                              ; preds = %183, %176
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = icmp eq i32 %189, 1
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i1 [ false, %183 ], [ %190, %187 ]
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %179, %193
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %216

196:                                              ; preds = %191
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 32)
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext 32)
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %210 = load i32, i32* %209, align 16
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %211, i8 signext 32)
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %214)
  br label %221

216:                                              ; preds = %191, %116, %112, %108, %104, %100, %96, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  br label %28

221:                                              ; preds = %196, %28
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %224 = load i32, i32* %223, align 16
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 16
  br label %22

226:                                              ; preds = %22
  br label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  br label %16

231:                                              ; preds = %16
  br label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %234 = load i32, i32* %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 8
  br label %10

236:                                              ; preds = %10
  br label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  br label %4

241:                                              ; preds = %4
  %242 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %243 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1123.cpp() #0 section ".text.startup" {
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
