; ModuleID = '80/1349.cpp'
source_filename = "80/1349.cpp"
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
@__const.main.leap_year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %20)
  %22 = bitcast [2 x [12 x i32]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %22, i8* align 16 bitcast ([2 x [12 x i32]]* @__const.main.leap_year to i8*), i64 96, i1 false)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  br label %26

26:                                               ; preds = %50, %0
  %27 = load i32, i32* %7, align 4
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35, %31
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %35
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 366
  store i32 %45, i32* %5, align 4
  br label %49

46:                                               ; preds = %39
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 365
  store i32 %48, i32* %5, align 4
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %26

53:                                               ; preds = %26
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %160

59:                                               ; preds = %53
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %7, align 4
  br label %62

62:                                               ; preds = %97, %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 12
  br i1 %64, label %65, label %100

65:                                               ; preds = %62
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70, %65
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75, %70
  %81 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 1
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %96

88:                                               ; preds = %75
  %89 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 0
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %5, align 4
  br label %96

96:                                               ; preds = %88, %80
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %62

100:                                              ; preds = %62
  store i32 0, i32* %7, align 4
  br label %101

101:                                              ; preds = %139, %100
  %102 = load i32, i32* %7, align 4
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %142

107:                                              ; preds = %101
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112, %107
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %117, %112
  %123 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 1
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %5, align 4
  br label %138

130:                                              ; preds = %117
  %131 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 0
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %5, align 4
  br label %138

138:                                              ; preds = %130, %122
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  br label %101

142:                                              ; preds = %101
  %143 = load i32, i32* %5, align 4
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %143, %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %149, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %146, %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %156, %158
  store i32 %159, i32* %5, align 4
  br label %237

160:                                              ; preds = %53
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %162, %164
  br i1 %165, label %166, label %228

166:                                              ; preds = %160
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %7, align 4
  br label %169

169:                                              ; preds = %207, %166
  %170 = load i32, i32* %7, align 4
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %210

175:                                              ; preds = %169
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = srem i32 %182, 100
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %180, %175
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %185, %180
  %191 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 1
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %206

198:                                              ; preds = %185
  %199 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 0
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %5, align 4
  br label %206

206:                                              ; preds = %198, %190
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  br label %169

210:                                              ; preds = %169
  %211 = load i32, i32* %5, align 4
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %211, %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* %217, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %214, %223
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %224, %226
  store i32 %227, i32* %5, align 4
  br label %236

228:                                              ; preds = %160
  %229 = load i32, i32* %5, align 4
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %229, %231
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %232, %234
  store i32 %235, i32* %5, align 4
  br label %236

236:                                              ; preds = %228, %210
  br label %237

237:                                              ; preds = %236, %142
  %238 = load i32, i32* %5, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #0 section ".text.startup" {
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
