; ModuleID = '2/1252.cpp'
source_filename = "2/1252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]

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
  %2 = alloca [110 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = alloca [110 x [30 x i8]], align 16
  %8 = alloca [30 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 120, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %27, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i64 0, i64 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  br label %13

30:                                               ; preds = %13
  store i32 0, i32* %9, align 4
  br label %31

31:                                               ; preds = %415, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %418

35:                                               ; preds = %31
  store i32 0, i32* %10, align 4
  br label %36

36:                                               ; preds = %411, %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %414

46:                                               ; preds = %36
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 65
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 16
  br label %60

60:                                               ; preds = %56, %46
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 66
  br i1 %69, label %70, label %74

70:                                               ; preds = %60
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  br label %74

74:                                               ; preds = %70, %60
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 67
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 8
  br label %88

88:                                               ; preds = %84, %74
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 68
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %102

102:                                              ; preds = %98, %88
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 69
  br i1 %111, label %112, label %116

112:                                              ; preds = %102
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 16
  br label %116

116:                                              ; preds = %112, %102
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 70
  br i1 %125, label %126, label %130

126:                                              ; preds = %116
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 5
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %130

130:                                              ; preds = %126, %116
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 71
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 6
  %142 = load i32, i32* %141, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 8
  br label %144

144:                                              ; preds = %140, %130
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x i8], [30 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 72
  br i1 %153, label %154, label %158

154:                                              ; preds = %144
  %155 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 7
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  br label %158

158:                                              ; preds = %154, %144
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 73
  br i1 %167, label %168, label %172

168:                                              ; preds = %158
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 8
  %170 = load i32, i32* %169, align 16
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 16
  br label %172

172:                                              ; preds = %168, %158
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i8], [30 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 74
  br i1 %181, label %182, label %186

182:                                              ; preds = %172
  %183 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 9
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  br label %186

186:                                              ; preds = %182, %172
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x i8], [30 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 75
  br i1 %195, label %196, label %200

196:                                              ; preds = %186
  %197 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 10
  %198 = load i32, i32* %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 8
  br label %200

200:                                              ; preds = %196, %186
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x i8], [30 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 76
  br i1 %209, label %210, label %214

210:                                              ; preds = %200
  %211 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 11
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  br label %214

214:                                              ; preds = %210, %200
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [30 x i8], [30 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 77
  br i1 %223, label %224, label %228

224:                                              ; preds = %214
  %225 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 12
  %226 = load i32, i32* %225, align 16
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 16
  br label %228

228:                                              ; preds = %224, %214
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x i8], [30 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 78
  br i1 %237, label %238, label %242

238:                                              ; preds = %228
  %239 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 13
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  br label %242

242:                                              ; preds = %238, %228
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [30 x i8], [30 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 79
  br i1 %251, label %252, label %256

252:                                              ; preds = %242
  %253 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 14
  %254 = load i32, i32* %253, align 8
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 8
  br label %256

256:                                              ; preds = %252, %242
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [30 x i8], [30 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 80
  br i1 %265, label %266, label %270

266:                                              ; preds = %256
  %267 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 15
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  br label %270

270:                                              ; preds = %266, %256
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [30 x i8], [30 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 81
  br i1 %279, label %280, label %284

280:                                              ; preds = %270
  %281 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 16
  %282 = load i32, i32* %281, align 16
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 16
  br label %284

284:                                              ; preds = %280, %270
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [30 x i8], [30 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 82
  br i1 %293, label %294, label %298

294:                                              ; preds = %284
  %295 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 17
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 4
  br label %298

298:                                              ; preds = %294, %284
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %300
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [30 x i8], [30 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 83
  br i1 %307, label %308, label %312

308:                                              ; preds = %298
  %309 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 18
  %310 = load i32, i32* %309, align 8
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 8
  br label %312

312:                                              ; preds = %308, %298
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %314
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [30 x i8], [30 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 84
  br i1 %321, label %322, label %326

322:                                              ; preds = %312
  %323 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 19
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %323, align 4
  br label %326

326:                                              ; preds = %322, %312
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %328
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [30 x i8], [30 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 85
  br i1 %335, label %336, label %340

336:                                              ; preds = %326
  %337 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 20
  %338 = load i32, i32* %337, align 16
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %337, align 16
  br label %340

340:                                              ; preds = %336, %326
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %342
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [30 x i8], [30 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 86
  br i1 %349, label %350, label %354

350:                                              ; preds = %340
  %351 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 21
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 4
  br label %354

354:                                              ; preds = %350, %340
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %356
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [30 x i8], [30 x i8]* %357, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 87
  br i1 %363, label %364, label %368

364:                                              ; preds = %354
  %365 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 22
  %366 = load i32, i32* %365, align 8
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 8
  br label %368

368:                                              ; preds = %364, %354
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %370
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x i8], [30 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 88
  br i1 %377, label %378, label %382

378:                                              ; preds = %368
  %379 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 23
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 4
  br label %382

382:                                              ; preds = %378, %368
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %384
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [30 x i8], [30 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 89
  br i1 %391, label %392, label %396

392:                                              ; preds = %382
  %393 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 24
  %394 = load i32, i32* %393, align 16
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %393, align 16
  br label %396

396:                                              ; preds = %392, %382
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %398
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [30 x i8], [30 x i8]* %399, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 90
  br i1 %405, label %406, label %410

406:                                              ; preds = %396
  %407 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 25
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %407, align 4
  br label %410

410:                                              ; preds = %406, %396
  br label %411

411:                                              ; preds = %410
  %412 = load i32, i32* %10, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %10, align 4
  br label %36

414:                                              ; preds = %36
  br label %415

415:                                              ; preds = %414
  %416 = load i32, i32* %9, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %9, align 4
  br label %31

418:                                              ; preds = %31
  store i32 0, i32* %9, align 4
  br label %419

419:                                              ; preds = %436, %418
  %420 = load i32, i32* %9, align 4
  %421 = icmp slt i32 %420, 26
  br i1 %421, label %422, label %439

422:                                              ; preds = %419
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %5, align 4
  %428 = icmp sgt i32 %426, %427
  br i1 %428, label %429, label %435

429:                                              ; preds = %422
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %5, align 4
  %434 = load i32, i32* %9, align 4
  store i32 %434, i32* %4, align 4
  br label %435

435:                                              ; preds = %429, %422
  br label %436

436:                                              ; preds = %435
  %437 = load i32, i32* %9, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %9, align 4
  br label %419

439:                                              ; preds = %419
  %440 = load i32, i32* %4, align 4
  %441 = add nsw i32 %440, 65
  %442 = trunc i32 %441 to i8
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = load i32, i32* %5, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  br label %448

448:                                              ; preds = %487, %439
  %449 = load i32, i32* %9, align 4
  %450 = load i32, i32* %3, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %490

452:                                              ; preds = %448
  store i32 0, i32* %10, align 4
  br label %453

453:                                              ; preds = %483, %452
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %455
  %457 = load i32, i32* %10, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [30 x i8], [30 x i8]* %456, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %486

463:                                              ; preds = %453
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %465
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [30 x i8], [30 x i8]* %466, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = load i32, i32* %4, align 4
  %473 = add nsw i32 65, %472
  %474 = icmp eq i32 %471, %473
  br i1 %474, label %475, label %482

475:                                              ; preds = %463
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %482

482:                                              ; preds = %475, %463
  br label %483

483:                                              ; preds = %482
  %484 = load i32, i32* %10, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %10, align 4
  br label %453

486:                                              ; preds = %453
  br label %487

487:                                              ; preds = %486
  %488 = load i32, i32* %9, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %9, align 4
  br label %448

490:                                              ; preds = %448
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #0 section ".text.startup" {
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
