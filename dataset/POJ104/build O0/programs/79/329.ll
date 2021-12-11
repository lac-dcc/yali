; ModuleID = '80/329.cpp'
source_filename = "80/329.cpp"
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
%struct.cal = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.monthday_ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.monthday_run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca [2 x %struct.cal], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([13 x i32]* @__const.main.monthday_ping to i8*), i64 52, i1 false)
  %11 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([13 x i32]* @__const.main.monthday_run to i8*), i64 52, i1 false)
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %13 = getelementptr inbounds %struct.cal, %struct.cal* %12, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %15 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %16 = getelementptr inbounds %struct.cal, %struct.cal* %15, i32 0, i32 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %19 = getelementptr inbounds %struct.cal, %struct.cal* %18, i32 0, i32 2
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %19)
  %21 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %22 = getelementptr inbounds %struct.cal, %struct.cal* %21, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %25 = getelementptr inbounds %struct.cal, %struct.cal* %24, i32 0, i32 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %25)
  %27 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %28 = getelementptr inbounds %struct.cal, %struct.cal* %27, i32 0, i32 2
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %28)
  %30 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %31 = getelementptr inbounds %struct.cal, %struct.cal* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %34 = getelementptr inbounds %struct.cal, %struct.cal* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 16
  %36 = sub nsw i32 %32, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %102

38:                                               ; preds = %0
  %39 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %40 = getelementptr inbounds %struct.cal, %struct.cal* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %43 = getelementptr inbounds %struct.cal, %struct.cal* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 16
  %45 = sub nsw i32 %41, %44
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %49 = getelementptr inbounds %struct.cal, %struct.cal* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %52 = getelementptr inbounds %struct.cal, %struct.cal* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 16
  %54 = sub nsw i32 %50, %53
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 365, %55
  store i32 %56, i32* %8, align 4
  br label %57

57:                                               ; preds = %47, %38
  %58 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %59 = getelementptr inbounds %struct.cal, %struct.cal* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %9, align 4
  br label %61

61:                                               ; preds = %71, %57
  %62 = load i32, i32* %9, align 4
  %63 = icmp sle i32 %62, 12
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %8, align 4
  br label %71

71:                                               ; preds = %64
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %61

74:                                               ; preds = %61
  %75 = load i32, i32* %8, align 4
  %76 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %77 = getelementptr inbounds %struct.cal, %struct.cal* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = sub nsw i32 %75, %78
  store i32 %79, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %80

80:                                               ; preds = %93, %74
  %81 = load i32, i32* %9, align 4
  %82 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %83 = getelementptr inbounds %struct.cal, %struct.cal* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %8, align 4
  br label %93

93:                                               ; preds = %86
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %80

96:                                               ; preds = %80
  %97 = load i32, i32* %8, align 4
  %98 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %99 = getelementptr inbounds %struct.cal, %struct.cal* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %8, align 4
  br label %149

102:                                              ; preds = %0
  %103 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %104 = getelementptr inbounds %struct.cal, %struct.cal* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %107 = getelementptr inbounds %struct.cal, %struct.cal* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %102
  %111 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %112 = getelementptr inbounds %struct.cal, %struct.cal* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  br label %114

114:                                              ; preds = %127, %110
  %115 = load i32, i32* %9, align 4
  %116 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %117 = getelementptr inbounds %struct.cal, %struct.cal* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  store i32 %126, i32* %8, align 4
  br label %127

127:                                              ; preds = %120
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  br label %114

130:                                              ; preds = %114
  %131 = load i32, i32* %8, align 4
  %132 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %133 = getelementptr inbounds %struct.cal, %struct.cal* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = sub nsw i32 %131, %134
  %136 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %137 = getelementptr inbounds %struct.cal, %struct.cal* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %135, %138
  store i32 %139, i32* %8, align 4
  br label %148

140:                                              ; preds = %102
  %141 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %142 = getelementptr inbounds %struct.cal, %struct.cal* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %145 = getelementptr inbounds %struct.cal, %struct.cal* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = sub nsw i32 %143, %146
  store i32 %147, i32* %8, align 4
  br label %148

148:                                              ; preds = %140, %130
  br label %149

149:                                              ; preds = %148, %96
  %150 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %151 = getelementptr inbounds %struct.cal, %struct.cal* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 16
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  br label %154

154:                                              ; preds = %176, %149
  %155 = load i32, i32* %9, align 4
  %156 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %157 = getelementptr inbounds %struct.cal, %struct.cal* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %154
  %161 = load i32, i32* %9, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, i32* %9, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164, %160
  %169 = load i32, i32* %9, align 4
  %170 = srem i32 %169, 400
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168, %164
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  br label %175

175:                                              ; preds = %172, %168
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  br label %154

179:                                              ; preds = %154
  %180 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %181 = getelementptr inbounds %struct.cal, %struct.cal* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 16
  %183 = srem i32 %182, 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %179
  %186 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %187 = getelementptr inbounds %struct.cal, %struct.cal* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 16
  %189 = srem i32 %188, 100
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %185, %179
  %192 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %193 = getelementptr inbounds %struct.cal, %struct.cal* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 16
  %195 = srem i32 %194, 400
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %191, %185
  %198 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %199 = getelementptr inbounds %struct.cal, %struct.cal* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %200, 2
  br i1 %201, label %210, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %204 = getelementptr inbounds %struct.cal, %struct.cal* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 8
  %206 = icmp ne i32 %205, 29
  %207 = zext i1 %206 to i32
  %208 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 0
  %209 = getelementptr inbounds %struct.cal, %struct.cal* %208, i32 0, i32 1
  store i32 %207, i32* %209, align 4
  br i1 %206, label %210, label %213

210:                                              ; preds = %202, %197
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  br label %213

213:                                              ; preds = %210, %202
  br label %214

214:                                              ; preds = %213, %191
  %215 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %216 = getelementptr inbounds %struct.cal, %struct.cal* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = srem i32 %217, 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %221 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %222 = getelementptr inbounds %struct.cal, %struct.cal* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = srem i32 %223, 100
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %220, %214
  %227 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %228 = getelementptr inbounds %struct.cal, %struct.cal* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = srem i32 %229, 400
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %226, %220
  %233 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %234 = getelementptr inbounds %struct.cal, %struct.cal* %233, i32 0, i32 1
  store i32 2, i32* %234, align 4
  br i1 true, label %243, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %237 = getelementptr inbounds %struct.cal, %struct.cal* %236, i32 0, i32 2
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, 29
  %240 = zext i1 %239 to i32
  %241 = getelementptr inbounds [2 x %struct.cal], [2 x %struct.cal]* %4, i64 0, i64 1
  %242 = getelementptr inbounds %struct.cal, %struct.cal* %241, i32 0, i32 1
  store i32 %240, i32* %242, align 4
  br i1 %239, label %243, label %246

243:                                              ; preds = %235, %232
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %8, align 4
  br label %246

246:                                              ; preds = %243, %235
  br label %247

247:                                              ; preds = %246, %226
  %248 = load i32, i32* %8, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
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
