; ModuleID = '59/760.cpp'
source_filename = "59/760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [102 x [102 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 41616, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %11

35:                                               ; preds = %11
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %561, %35
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %564

41:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %61, label %68

61:                                               ; preds = %51
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* %64, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  br label %68

68:                                               ; preds = %61, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %47

72:                                               ; preds = %47
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %42

76:                                               ; preds = %42
  store i32 0, i32* %3, align 4
  br label %77

77:                                               ; preds = %557, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %560

81:                                               ; preds = %77
  store i32 0, i32* %4, align 4
  br label %82

82:                                               ; preds = %553, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %556

86:                                               ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %552

95:                                               ; preds = %86
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %200

98:                                               ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 1
  store i8 64, i8* %109, align 1
  br label %110

110:                                              ; preds = %107, %101
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 0
  %113 = load i8, i8* %112, align 4
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 0
  store i8 64, i8* %118, align 4
  br label %119

119:                                              ; preds = %116, %110
  br label %199

120:                                              ; preds = %98
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %154

125:                                              ; preds = %120
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  br i1 %133, label %134, label %140

134:                                              ; preds = %125
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %138
  store i8 64, i8* %139, align 1
  br label %140

140:                                              ; preds = %134, %125
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %151
  store i8 64, i8* %152, align 1
  br label %153

153:                                              ; preds = %148, %140
  br label %198

154:                                              ; preds = %120
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  br i1 %162, label %163, label %169

163:                                              ; preds = %154
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %167
  store i8 64, i8* %168, align 1
  br label %169

169:                                              ; preds = %163, %154
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 46
  br i1 %177, label %178, label %184

178:                                              ; preds = %169
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %182
  store i8 64, i8* %183, align 1
  br label %184

184:                                              ; preds = %178, %169
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  br i1 %191, label %192, label %197

192:                                              ; preds = %184
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i64 0, i64 %195
  store i8 64, i8* %196, align 1
  br label %197

197:                                              ; preds = %192, %184
  br label %198

198:                                              ; preds = %197, %153
  br label %199

199:                                              ; preds = %198, %119
  br label %551

200:                                              ; preds = %95
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %341

205:                                              ; preds = %200
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %237

208:                                              ; preds = %205
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 1
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 46
  br i1 %215, label %216, label %221

216:                                              ; preds = %208
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 1
  store i8 64, i8* %220, align 1
  br label %221

221:                                              ; preds = %216, %208
  %222 = load i32, i32* %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i64 0, i64 0
  %227 = load i8, i8* %226, align 4
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 46
  br i1 %229, label %230, label %236

230:                                              ; preds = %221
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i64 0, i64 0
  store i8 64, i8* %235, align 4
  br label %236

236:                                              ; preds = %230, %221
  br label %340

237:                                              ; preds = %205
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %237
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %245, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 46
  br i1 %252, label %253, label %261

253:                                              ; preds = %242
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i64 0, i64 %259
  store i8 64, i8* %260, align 1
  br label %261

261:                                              ; preds = %253, %242
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 46
  br i1 %271, label %272, label %280

272:                                              ; preds = %261
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %3, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %275, i64 0, i64 %278
  store i8 64, i8* %279, align 1
  br label %280

280:                                              ; preds = %272, %261
  br label %339

281:                                              ; preds = %237
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %284, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 46
  br i1 %291, label %292, label %300

292:                                              ; preds = %281
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %295, i64 0, i64 %298
  store i8 64, i8* %299, align 1
  br label %300

300:                                              ; preds = %292, %281
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %303, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 46
  br i1 %310, label %311, label %319

311:                                              ; preds = %300
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %314, i64 0, i64 %317
  store i8 64, i8* %318, align 1
  br label %319

319:                                              ; preds = %311, %300
  %320 = load i32, i32* %3, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 46
  br i1 %329, label %330, label %338

330:                                              ; preds = %319
  %331 = load i32, i32* %3, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %334, i64 0, i64 %336
  store i8 64, i8* %337, align 1
  br label %338

338:                                              ; preds = %330, %319
  br label %339

339:                                              ; preds = %338, %280
  br label %340

340:                                              ; preds = %339, %236
  br label %550

341:                                              ; preds = %200
  %342 = load i32, i32* %4, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %396

344:                                              ; preds = %341
  %345 = load i32, i32* %3, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %396

347:                                              ; preds = %344
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %7, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp ne i32 %348, %350
  br i1 %351, label %352, label %396

352:                                              ; preds = %347
  %353 = load i32, i32* %3, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %355
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %356, i64 0, i64 0
  %358 = load i8, i8* %357, align 4
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 46
  br i1 %360, label %361, label %367

361:                                              ; preds = %352
  %362 = load i32, i32* %3, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %364
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %365, i64 0, i64 0
  store i8 64, i8* %366, align 4
  br label %367

367:                                              ; preds = %361, %352
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %370
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %371, i64 0, i64 0
  %373 = load i8, i8* %372, align 4
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 46
  br i1 %375, label %376, label %382

376:                                              ; preds = %367
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %379
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %380, i64 0, i64 0
  store i8 64, i8* %381, align 4
  br label %382

382:                                              ; preds = %376, %367
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %384
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %385, i64 0, i64 1
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 46
  br i1 %389, label %390, label %395

390:                                              ; preds = %382
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %392
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %393, i64 0, i64 1
  store i8 64, i8* %394, align 1
  br label %395

395:                                              ; preds = %390, %382
  br label %549

396:                                              ; preds = %347, %344, %341
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %7, align 4
  %399 = sub nsw i32 %398, 1
  %400 = icmp eq i32 %397, %399
  br i1 %400, label %401, label %471

401:                                              ; preds = %396
  %402 = load i32, i32* %3, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %471

404:                                              ; preds = %401
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %7, align 4
  %407 = sub nsw i32 %406, 1
  %408 = icmp ne i32 %405, %407
  br i1 %408, label %409, label %471

409:                                              ; preds = %404
  %410 = load i32, i32* %3, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %412
  %414 = load i32, i32* %7, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i8], [100 x i8]* %413, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 46
  br i1 %420, label %421, label %430

421:                                              ; preds = %409
  %422 = load i32, i32* %3, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %424
  %426 = load i32, i32* %7, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %425, i64 0, i64 %428
  store i8 64, i8* %429, align 1
  br label %430

430:                                              ; preds = %421, %409
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %433
  %435 = load i32, i32* %7, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %434, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 46
  br i1 %441, label %442, label %451

442:                                              ; preds = %430
  %443 = load i32, i32* %3, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %445
  %447 = load i32, i32* %7, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %446, i64 0, i64 %449
  store i8 64, i8* %450, align 1
  br label %451

451:                                              ; preds = %442, %430
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %453
  %455 = load i32, i32* %4, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i8], [100 x i8]* %454, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 46
  br i1 %461, label %462, label %470

462:                                              ; preds = %451
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %464
  %466 = load i32, i32* %4, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %465, i64 0, i64 %468
  store i8 64, i8* %469, align 1
  br label %470

470:                                              ; preds = %462, %451
  br label %548

471:                                              ; preds = %404, %401, %396
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %473
  %475 = load i32, i32* %4, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i8], [100 x i8]* %474, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 46
  br i1 %481, label %482, label %490

482:                                              ; preds = %471
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %484
  %486 = load i32, i32* %4, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %485, i64 0, i64 %488
  store i8 64, i8* %489, align 1
  br label %490

490:                                              ; preds = %482, %471
  %491 = load i32, i32* %3, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %493
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i8], [100 x i8]* %494, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 46
  br i1 %500, label %501, label %509

501:                                              ; preds = %490
  %502 = load i32, i32* %3, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %504
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i8], [100 x i8]* %505, i64 0, i64 %507
  store i8 64, i8* %508, align 1
  br label %509

509:                                              ; preds = %501, %490
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %511
  %513 = load i32, i32* %4, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* %512, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 46
  br i1 %519, label %520, label %528

520:                                              ; preds = %509
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %522
  %524 = load i32, i32* %4, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i8], [100 x i8]* %523, i64 0, i64 %526
  store i8 64, i8* %527, align 1
  br label %528

528:                                              ; preds = %520, %509
  %529 = load i32, i32* %3, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %531
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i8], [100 x i8]* %532, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 46
  br i1 %538, label %539, label %547

539:                                              ; preds = %528
  %540 = load i32, i32* %3, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %542
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i8], [100 x i8]* %543, i64 0, i64 %545
  store i8 64, i8* %546, align 1
  br label %547

547:                                              ; preds = %539, %528
  br label %548

548:                                              ; preds = %547, %470
  br label %549

549:                                              ; preds = %548, %395
  br label %550

550:                                              ; preds = %549, %340
  br label %551

551:                                              ; preds = %550, %199
  br label %552

552:                                              ; preds = %551, %86
  br label %553

553:                                              ; preds = %552
  %554 = load i32, i32* %4, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %4, align 4
  br label %82

556:                                              ; preds = %82
  br label %557

557:                                              ; preds = %556
  %558 = load i32, i32* %3, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %3, align 4
  br label %77

560:                                              ; preds = %77
  br label %561

561:                                              ; preds = %560
  %562 = load i32, i32* %5, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %5, align 4
  br label %37

564:                                              ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %565

565:                                              ; preds = %605, %564
  %566 = load i32, i32* %3, align 4
  %567 = load i32, i32* %7, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %608

569:                                              ; preds = %565
  store i32 0, i32* %4, align 4
  br label %570

570:                                              ; preds = %601, %569
  %571 = load i32, i32* %4, align 4
  %572 = load i32, i32* %7, align 4
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %574, label %604

574:                                              ; preds = %570
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %576
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i8], [100 x i8]* %577, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 64
  br i1 %583, label %584, label %591

584:                                              ; preds = %574
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %586
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [102 x i32], [102 x i32]* %587, i64 0, i64 %589
  store i32 1, i32* %590, align 4
  br label %591

591:                                              ; preds = %584, %574
  %592 = load i32, i32* %5, align 4
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %594
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [102 x i32], [102 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = add nsw i32 %592, %599
  store i32 %600, i32* %5, align 4
  br label %601

601:                                              ; preds = %591
  %602 = load i32, i32* %4, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %4, align 4
  br label %570

604:                                              ; preds = %570
  br label %605

605:                                              ; preds = %604
  %606 = load i32, i32* %3, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %3, align 4
  br label %565

608:                                              ; preds = %565
  %609 = load i32, i32* %5, align 4
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
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
