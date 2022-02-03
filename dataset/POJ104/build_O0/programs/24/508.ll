; ModuleID = '25/508.cpp'
source_filename = "25/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]

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
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [40000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %16 = bitcast [40000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 160000, i1 false)
  %17 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 100, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %35

21:                                               ; preds = %0
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %29, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 2
  store i32 %28, i32* %2, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %22

32:                                               ; preds = %22
  %33 = load i32, i32* %2, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  br label %468

35:                                               ; preds = %0
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 32
  br i1 %37, label %38, label %172

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 60
  br i1 %40, label %41, label %172

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 9
  store i32 1, i32* %42, align 4
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 8
  store i32 0, i32* %43, align 16
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 7
  store i32 7, i32* %44, align 4
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 6
  store i32 3, i32* %45, align 8
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 5
  store i32 7, i32* %46, align 4
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 4
  store i32 4, i32* %47, align 16
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 3
  store i32 1, i32* %48, align 4
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 2
  store i32 8, i32* %49, align 8
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  store i32 2, i32* %50, align 4
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 4, i32* %51, align 16
  store i32 0, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 30
  store i32 %53, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %54

54:                                               ; preds = %61, %41
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %59, 2
  store i32 %60, i32* %2, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %54

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %68, %64
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, i32* %2, align 4
  br label %65

77:                                               ; preds = %65
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %79

79:                                               ; preds = %138, %77
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 10
  br i1 %81, label %82, label %141

82:                                               ; preds = %79
  store i32 0, i32* %7, align 4
  br label %83

83:                                               ; preds = %134, %82
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %137

87:                                               ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %97, %101
  %103 = add nsw i32 %93, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %107
  store i32 %103, i32* %108, align 4
  br label %109

109:                                              ; preds = %117, %87
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 10
  br i1 %116, label %117, label %133

117:                                              ; preds = %109
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 10
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  br label %109

133:                                              ; preds = %109
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %83

137:                                              ; preds = %83
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %79

141:                                              ; preds = %79
  store i32 30000, i32* %6, align 4
  br label %142

142:                                              ; preds = %154, %141
  %143 = load i32, i32* %6, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load i32, i32* %6, align 4
  store i32 %152, i32* %11, align 4
  br label %157

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %6, align 4
  br label %142

157:                                              ; preds = %151, %142
  %158 = load i32, i32* %11, align 4
  store i32 %158, i32* %6, align 4
  br label %159

159:                                              ; preds = %168, %157
  %160 = load i32, i32* %6, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  br label %168

168:                                              ; preds = %162
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %6, align 4
  br label %159

171:                                              ; preds = %159
  br label %467

172:                                              ; preds = %38, %35
  %173 = load i32, i32* %3, align 4
  %174 = icmp sgt i32 %173, 60
  br i1 %174, label %175, label %318

175:                                              ; preds = %172
  %176 = load i32, i32* %3, align 4
  %177 = icmp sle i32 %176, 90
  br i1 %177, label %178, label %318

178:                                              ; preds = %175
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 18
  store i32 1, i32* %179, align 8
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 17
  store i32 1, i32* %180, align 4
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 16
  store i32 5, i32* %181, align 16
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 15
  store i32 2, i32* %182, align 4
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 14
  store i32 9, i32* %183, align 8
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 13
  store i32 2, i32* %184, align 4
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 12
  store i32 1, i32* %185, align 16
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 11
  store i32 5, i32* %186, align 4
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 10
  store i32 0, i32* %187, align 8
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 9
  store i32 4, i32* %188, align 4
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 8
  store i32 6, i32* %189, align 16
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 7
  store i32 0, i32* %190, align 4
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 6
  store i32 6, i32* %191, align 8
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 5
  store i32 8, i32* %192, align 4
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 4
  store i32 4, i32* %193, align 16
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 3
  store i32 6, i32* %194, align 4
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 2
  store i32 9, i32* %195, align 8
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  store i32 7, i32* %196, align 4
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 6, i32* %197, align 16
  store i32 0, i32* %7, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %198, 60
  store i32 %199, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %200

200:                                              ; preds = %207, %178
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = load i32, i32* %2, align 4
  %206 = mul nsw i32 %205, 2
  store i32 %206, i32* %2, align 4
  br label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  br label %200

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %214, %210
  %212 = load i32, i32* %2, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = load i32, i32* %2, align 4
  %216 = srem i32 %215, 10
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sdiv i32 %221, 10
  store i32 %222, i32* %2, align 4
  br label %211

223:                                              ; preds = %211
  %224 = load i32, i32* %7, align 4
  store i32 %224, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %225

225:                                              ; preds = %284, %223
  %226 = load i32, i32* %6, align 4
  %227 = icmp slt i32 %226, 19
  br i1 %227, label %228, label %287

228:                                              ; preds = %225
  store i32 0, i32* %7, align 4
  br label %229

229:                                              ; preds = %280, %228
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %14, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %283

233:                                              ; preds = %229
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %243, %247
  %249 = add nsw i32 %239, %248
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %253
  store i32 %249, i32* %254, align 4
  br label %255

255:                                              ; preds = %263, %233
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %261, 10
  br i1 %262, label %263, label %279

263:                                              ; preds = %255
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub nsw i32 %269, 10
  store i32 %270, i32* %268, align 4
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %271, %272
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 4
  br label %255

279:                                              ; preds = %255
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  br label %229

283:                                              ; preds = %229
  br label %284

284:                                              ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  br label %225

287:                                              ; preds = %225
  store i32 30000, i32* %6, align 4
  br label %288

288:                                              ; preds = %300, %287
  %289 = load i32, i32* %6, align 4
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %303

291:                                              ; preds = %288
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = load i32, i32* %6, align 4
  store i32 %298, i32* %11, align 4
  br label %303

299:                                              ; preds = %291
  br label %300

300:                                              ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %6, align 4
  br label %288

303:                                              ; preds = %297, %288
  %304 = load i32, i32* %11, align 4
  store i32 %304, i32* %6, align 4
  br label %305

305:                                              ; preds = %314, %303
  %306 = load i32, i32* %6, align 4
  %307 = icmp sge i32 %306, 0
  br i1 %307, label %308, label %317

308:                                              ; preds = %305
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  br label %314

314:                                              ; preds = %308
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %6, align 4
  br label %305

317:                                              ; preds = %305
  br label %466

318:                                              ; preds = %175, %172
  %319 = load i32, i32* %3, align 4
  %320 = icmp sgt i32 %319, 90
  br i1 %320, label %321, label %465

321:                                              ; preds = %318
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 22
  store i32 3, i32* %322, align 8
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 21
  store i32 7, i32* %323, align 4
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 20
  store i32 7, i32* %324, align 16
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 19
  store i32 7, i32* %325, align 4
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 18
  store i32 8, i32* %326, align 8
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 17
  store i32 9, i32* %327, align 4
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 16
  store i32 3, i32* %328, align 16
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 15
  store i32 1, i32* %329, align 4
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 14
  store i32 8, i32* %330, align 8
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 13
  store i32 6, i32* %331, align 4
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 12
  store i32 2, i32* %332, align 16
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 11
  store i32 9, i32* %333, align 4
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 10
  store i32 5, i32* %334, align 8
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 9
  store i32 7, i32* %335, align 4
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 8
  store i32 1, i32* %336, align 16
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 7
  store i32 6, i32* %337, align 4
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 6
  store i32 1, i32* %338, align 8
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 5
  store i32 7, i32* %339, align 4
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 4
  store i32 0, i32* %340, align 16
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 3
  store i32 9, i32* %341, align 4
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 2
  store i32 5, i32* %342, align 8
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  store i32 6, i32* %343, align 4
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 8, i32* %344, align 16
  store i32 0, i32* %7, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sub nsw i32 %345, 75
  store i32 %346, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %347

347:                                              ; preds = %354, %321
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %3, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %347
  %352 = load i32, i32* %2, align 4
  %353 = mul nsw i32 %352, 2
  store i32 %353, i32* %2, align 4
  br label %354

354:                                              ; preds = %351
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %6, align 4
  br label %347

357:                                              ; preds = %347
  br label %358

358:                                              ; preds = %361, %357
  %359 = load i32, i32* %2, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %370

361:                                              ; preds = %358
  %362 = load i32, i32* %2, align 4
  %363 = srem i32 %362, 10
  %364 = load i32, i32* %7, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %7, align 4
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %366
  store i32 %363, i32* %367, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sdiv i32 %368, 10
  store i32 %369, i32* %2, align 4
  br label %358

370:                                              ; preds = %358
  %371 = load i32, i32* %7, align 4
  store i32 %371, i32* %15, align 4
  store i32 0, i32* %6, align 4
  br label %372

372:                                              ; preds = %431, %370
  %373 = load i32, i32* %6, align 4
  %374 = icmp slt i32 %373, 23
  br i1 %374, label %375, label %434

375:                                              ; preds = %372
  store i32 0, i32* %7, align 4
  br label %376

376:                                              ; preds = %427, %375
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* %15, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %430

380:                                              ; preds = %376
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %7, align 4
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = mul nsw i32 %390, %394
  %396 = add nsw i32 %386, %395
  %397 = load i32, i32* %6, align 4
  %398 = load i32, i32* %7, align 4
  %399 = add nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %400
  store i32 %396, i32* %401, align 4
  br label %402

402:                                              ; preds = %410, %380
  %403 = load i32, i32* %6, align 4
  %404 = load i32, i32* %7, align 4
  %405 = add nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %408, 10
  br i1 %409, label %410, label %426

410:                                              ; preds = %402
  %411 = load i32, i32* %6, align 4
  %412 = load i32, i32* %7, align 4
  %413 = add nsw i32 %411, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub nsw i32 %416, 10
  store i32 %417, i32* %415, align 4
  %418 = load i32, i32* %6, align 4
  %419 = load i32, i32* %7, align 4
  %420 = add nsw i32 %418, %419
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %423, align 4
  br label %402

426:                                              ; preds = %402
  br label %427

427:                                              ; preds = %426
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %7, align 4
  br label %376

430:                                              ; preds = %376
  br label %431

431:                                              ; preds = %430
  %432 = load i32, i32* %6, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %6, align 4
  br label %372

434:                                              ; preds = %372
  store i32 30000, i32* %6, align 4
  br label %435

435:                                              ; preds = %447, %434
  %436 = load i32, i32* %6, align 4
  %437 = icmp sge i32 %436, 0
  br i1 %437, label %438, label %450

438:                                              ; preds = %435
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %438
  %445 = load i32, i32* %6, align 4
  store i32 %445, i32* %11, align 4
  br label %450

446:                                              ; preds = %438
  br label %447

447:                                              ; preds = %446
  %448 = load i32, i32* %6, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %6, align 4
  br label %435

450:                                              ; preds = %444, %435
  %451 = load i32, i32* %11, align 4
  store i32 %451, i32* %6, align 4
  br label %452

452:                                              ; preds = %461, %450
  %453 = load i32, i32* %6, align 4
  %454 = icmp sge i32 %453, 0
  br i1 %454, label %455, label %464

455:                                              ; preds = %452
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [40000 x i32], [40000 x i32]* %10, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  br label %461

461:                                              ; preds = %455
  %462 = load i32, i32* %6, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, i32* %6, align 4
  br label %452

464:                                              ; preds = %452
  br label %465

465:                                              ; preds = %464, %318
  br label %466

466:                                              ; preds = %465, %317
  br label %467

467:                                              ; preds = %466, %171
  br label %468

468:                                              ; preds = %467, %32
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
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
