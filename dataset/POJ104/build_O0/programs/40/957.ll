; ModuleID = '41/957.cpp'
source_filename = "41/957.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_957.cpp, i8* null }]

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
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 24, i1 false)
  store i32 1, i32* %5, align 4
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  store i8 97, i8* %7, align 1
  br label %8

8:                                                ; preds = %335, %0
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 102
  br i1 %12, label %13, label %339

13:                                               ; preds = %8
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  store i8 97, i8* %14, align 1
  br label %15

15:                                               ; preds = %326, %13
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 102
  br i1 %19, label %20, label %330

20:                                               ; preds = %15
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %326

29:                                               ; preds = %20
  %30 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  store i8 97, i8* %30, align 1
  br label %31

31:                                               ; preds = %317, %29
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 102
  br i1 %35, label %36, label %321

36:                                               ; preds = %31
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44, %36
  br label %317

53:                                               ; preds = %44
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  store i8 97, i8* %54, align 1
  br label %55

55:                                               ; preds = %308, %53
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 102
  br i1 %59, label %60, label %312

60:                                               ; preds = %55
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %84, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76, %68, %60
  br label %308

85:                                               ; preds = %76
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  store i8 97, i8* %86, align 1
  br label %87

87:                                               ; preds = %299, %85
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 102
  br i1 %91, label %92, label %303

92:                                               ; preds = %87
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %124, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116, %108, %100, %92
  br label %299

125:                                              ; preds = %116
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 101
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %130, i32* %131, align 4
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 98
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %136, i32* %137, align 8
  %138 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 97
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %142, i32* %143, align 4
  %144 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 99
  %148 = zext i1 %147 to i32
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %148, i32* %149, align 16
  %150 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 100
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %154, i32* %155, align 4
  %156 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 101
  br i1 %159, label %165, label %160

160:                                              ; preds = %125
  %161 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 101
  br i1 %164, label %165, label %166

165:                                              ; preds = %160, %125
  br label %303

166:                                              ; preds = %160
  %167 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 97
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %298

176:                                              ; preds = %166
  %177 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 97
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %298

186:                                              ; preds = %176
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 %188, %190
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %191, %193
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %196 = load i32, i32* %195, align 16
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %197, %199
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %297

202:                                              ; preds = %186
  store i32 1, i32* %4, align 4
  br label %203

203:                                              ; preds = %218, %202
  %204 = load i32, i32* %4, align 4
  %205 = icmp ne i32 %204, 6
  br i1 %205, label %206, label %221

206:                                              ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 97
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load i32, i32* %4, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %217

217:                                              ; preds = %213, %206
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  br label %203

221:                                              ; preds = %203
  store i32 1, i32* %4, align 4
  br label %222

222:                                              ; preds = %237, %221
  %223 = load i32, i32* %4, align 4
  %224 = icmp ne i32 %223, 6
  br i1 %224, label %225, label %240

225:                                              ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 98
  br i1 %231, label %232, label %236

232:                                              ; preds = %225
  %233 = load i32, i32* %4, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %236

236:                                              ; preds = %232, %225
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %222

240:                                              ; preds = %222
  store i32 1, i32* %4, align 4
  br label %241

241:                                              ; preds = %256, %240
  %242 = load i32, i32* %4, align 4
  %243 = icmp ne i32 %242, 6
  br i1 %243, label %244, label %259

244:                                              ; preds = %241
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 99
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load i32, i32* %4, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %255

255:                                              ; preds = %251, %244
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  br label %241

259:                                              ; preds = %241
  store i32 1, i32* %4, align 4
  br label %260

260:                                              ; preds = %275, %259
  %261 = load i32, i32* %4, align 4
  %262 = icmp ne i32 %261, 6
  br i1 %262, label %263, label %278

263:                                              ; preds = %260
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 100
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load i32, i32* %4, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %274

274:                                              ; preds = %270, %263
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  br label %260

278:                                              ; preds = %260
  store i32 1, i32* %4, align 4
  br label %279

279:                                              ; preds = %293, %278
  %280 = load i32, i32* %4, align 4
  %281 = icmp ne i32 %280, 6
  br i1 %281, label %282, label %296

282:                                              ; preds = %279
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 101
  br i1 %288, label %289, label %292

289:                                              ; preds = %282
  %290 = load i32, i32* %4, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  br label %292

292:                                              ; preds = %289, %282
  br label %293

293:                                              ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  br label %279

296:                                              ; preds = %279
  store i32 0, i32* %5, align 4
  br label %303

297:                                              ; preds = %186
  br label %298

298:                                              ; preds = %297, %176, %166
  br label %299

299:                                              ; preds = %298, %124
  %300 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %301 = load i8, i8* %300, align 1
  %302 = add i8 %301, 1
  store i8 %302, i8* %300, align 1
  br label %87

303:                                              ; preds = %296, %165, %87
  %304 = load i32, i32* %5, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  br label %312

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307, %84
  %309 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %310 = load i8, i8* %309, align 1
  %311 = add i8 %310, 1
  store i8 %311, i8* %309, align 1
  br label %55

312:                                              ; preds = %306, %55
  %313 = load i32, i32* %5, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  br label %321

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316, %52
  %318 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %319 = load i8, i8* %318, align 1
  %320 = add i8 %319, 1
  store i8 %320, i8* %318, align 1
  br label %31

321:                                              ; preds = %315, %31
  %322 = load i32, i32* %5, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  br label %330

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325, %28
  %327 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %328 = load i8, i8* %327, align 1
  %329 = add i8 %328, 1
  store i8 %329, i8* %327, align 1
  br label %15

330:                                              ; preds = %324, %15
  %331 = load i32, i32* %5, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  br label %339

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %337 = load i8, i8* %336, align 1
  %338 = add i8 %337, 1
  store i8 %338, i8* %336, align 1
  br label %8

339:                                              ; preds = %333, %8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_957.cpp() #0 section ".text.startup" {
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
