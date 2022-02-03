; ModuleID = '59/178.cpp'
source_filename = "59/178.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ro = type { i32, i32, i32 }
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
@room = dso_local global [11111 x %struct.ro] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]

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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [102 x [102 x i8]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 40804, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [102 x [102 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 10404, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  br label %15

15:                                               ; preds = %86, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %89

19:                                               ; preds = %15
  store i32 1, i32* %3, align 4
  br label %20

20:                                               ; preds = %82, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %85

24:                                               ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %48

41:                                               ; preds = %24
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 0, i64 %46
  store i32 9999, i32* %47, align 4
  br label %48

48:                                               ; preds = %41, %24
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 64
  br i1 %57, label %58, label %81

58:                                               ; preds = %48
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.ro, %struct.ro* %67, i32 0, i32 2
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.ro, %struct.ro* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.ro, %struct.ro* %77, i32 0, i32 1
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %81

81:                                               ; preds = %58, %48
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %20

85:                                               ; preds = %20
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %15

89:                                               ; preds = %15
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %1, align 4
  br label %511

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %465
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.ro, %struct.ro* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.ro, %struct.ro* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i8], [102 x i8]* %104, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 46
  br i1 %114, label %115, label %185

115:                                              ; preds = %96
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.ro, %struct.ro* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.ro, %struct.ro* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %185

133:                                              ; preds = %115
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.ro, %struct.ro* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.ro, %struct.ro* %142, i32 0, i32 2
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.ro, %struct.ro* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.ro, %struct.ro* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.ro, %struct.ro* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %162
  store i32 %148, i32* %163, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.ro, %struct.ro* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.ro, %struct.ro* %172, i32 0, i32 0
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.ro, %struct.ro* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.ro, %struct.ro* %181, i32 0, i32 1
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  br label %185

185:                                              ; preds = %133, %115, %96
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.ro, %struct.ro* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.ro, %struct.ro* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i8], [102 x i8]* %193, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 46
  br i1 %203, label %204, label %274

204:                                              ; preds = %185
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.ro, %struct.ro* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.ro, %struct.ro* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %274

222:                                              ; preds = %204
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.ro, %struct.ro* %225, i32 0, i32 2
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.ro, %struct.ro* %231, i32 0, i32 2
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.ro, %struct.ro* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.ro, %struct.ro* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.ro, %struct.ro* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %245, i64 0, i64 %251
  store i32 %237, i32* %252, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.ro, %struct.ro* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %257, 1
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.ro, %struct.ro* %261, i32 0, i32 0
  store i32 %258, i32* %262, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.ro, %struct.ro* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.ro, %struct.ro* %270, i32 0, i32 1
  store i32 %267, i32* %271, align 4
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %7, align 4
  br label %274

274:                                              ; preds = %222, %204, %185
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.ro, %struct.ro* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %280
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.ro, %struct.ro* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [102 x i8], [102 x i8]* %281, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 46
  br i1 %292, label %293, label %363

293:                                              ; preds = %274
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.ro, %struct.ro* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %299
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.ro, %struct.ro* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %300, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %363

311:                                              ; preds = %293
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.ro, %struct.ro* %314, i32 0, i32 2
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.ro, %struct.ro* %320, i32 0, i32 2
  store i32 %317, i32* %321, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.ro, %struct.ro* %324, i32 0, i32 2
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.ro, %struct.ro* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.ro, %struct.ro* %336, i32 0, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i32], [101 x i32]* %333, i64 0, i64 %340
  store i32 %326, i32* %341, align 4
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.ro, %struct.ro* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.ro, %struct.ro* %349, i32 0, i32 0
  store i32 %346, i32* %350, align 4
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.ro, %struct.ro* %353, i32 0, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %355, 1
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.ro, %struct.ro* %359, i32 0, i32 1
  store i32 %356, i32* %360, align 4
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %7, align 4
  br label %363

363:                                              ; preds = %311, %293, %274
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.ro, %struct.ro* %366, i32 0, i32 0
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %369
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.ro, %struct.ro* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [102 x i8], [102 x i8]* %370, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 46
  br i1 %381, label %382, label %452

382:                                              ; preds = %363
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.ro, %struct.ro* %385, i32 0, i32 0
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %388
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.ro, %struct.ro* %392, i32 0, i32 1
  %394 = load i32, i32* %393, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x i32], [101 x i32]* %389, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %452

400:                                              ; preds = %382
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.ro, %struct.ro* %403, i32 0, i32 2
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %405, 1
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.ro, %struct.ro* %409, i32 0, i32 2
  store i32 %406, i32* %410, align 4
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.ro, %struct.ro* %413, i32 0, i32 2
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.ro, %struct.ro* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %421
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.ro, %struct.ro* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x i32], [101 x i32]* %422, i64 0, i64 %429
  store i32 %415, i32* %430, align 4
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.ro, %struct.ro* %433, i32 0, i32 0
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.ro, %struct.ro* %438, i32 0, i32 0
  store i32 %435, i32* %439, align 4
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.ro, %struct.ro* %442, i32 0, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = sub nsw i32 %444, 1
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.ro, %struct.ro* %448, i32 0, i32 1
  store i32 %445, i32* %449, align 4
  %450 = load i32, i32* %7, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %7, align 4
  br label %452

452:                                              ; preds = %400, %382, %363
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.ro, %struct.ro* %455, i32 0, i32 2
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %5, align 4
  %459 = icmp sgt i32 %457, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %452
  br label %468

461:                                              ; preds = %452
  %462 = load i32, i32* %9, align 4
  %463 = icmp sgt i32 %462, 9999
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  br label %468

465:                                              ; preds = %461
  %466 = load i32, i32* %9, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %9, align 4
  br label %96

468:                                              ; preds = %464, %460
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %469

469:                                              ; preds = %505, %468
  %470 = load i32, i32* %2, align 4
  %471 = load i32, i32* %4, align 4
  %472 = icmp sle i32 %470, %471
  br i1 %472, label %473, label %508

473:                                              ; preds = %469
  store i32 1, i32* %3, align 4
  br label %474

474:                                              ; preds = %501, %473
  %475 = load i32, i32* %3, align 4
  %476 = load i32, i32* %4, align 4
  %477 = icmp sle i32 %475, %476
  br i1 %477, label %478, label %504

478:                                              ; preds = %474
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %480
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [101 x i32], [101 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %485, 1
  br i1 %486, label %487, label %500

487:                                              ; preds = %478
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %489
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [101 x i32], [101 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %5, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %487
  %498 = load i32, i32* %11, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %11, align 4
  br label %500

500:                                              ; preds = %497, %487, %478
  br label %501

501:                                              ; preds = %500
  %502 = load i32, i32* %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %3, align 4
  br label %474

504:                                              ; preds = %474
  br label %505

505:                                              ; preds = %504
  %506 = load i32, i32* %2, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %2, align 4
  br label %469

508:                                              ; preds = %469
  %509 = load i32, i32* %11, align 4
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  store i32 0, i32* %1, align 4
  br label %511

511:                                              ; preds = %508, %93
  %512 = load i32, i32* %1, align 4
  ret i32 %512
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
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
