; ModuleID = '48.cpp'
source_filename = "48.cpp"
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
@__const.main.name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_48.cpp, i8* null }]

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
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.name, i32 0, i32 0), i64 3, i1 false)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %217, %0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %221

14:                                               ; preds = %10
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %15, align 4
  br label %16

16:                                               ; preds = %212, %14
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %216

20:                                               ; preds = %16
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %21, align 4
  br label %22

22:                                               ; preds = %207, %20
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %211

26:                                               ; preds = %22
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %34, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %32, %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %46, %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %60, %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %26
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %104, label %80

80:                                               ; preds = %74, %26
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %104, label %92

92:                                               ; preds = %86, %80
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %206

98:                                               ; preds = %92
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %206

104:                                              ; preds = %98, %86, %74
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %140, label %116

116:                                              ; preds = %110, %104
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %140, label %128

128:                                              ; preds = %122, %116
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %206

134:                                              ; preds = %128
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %140, label %206

140:                                              ; preds = %134, %122, %110
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %142, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %176, label %152

152:                                              ; preds = %146, %140
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %176, label %164

164:                                              ; preds = %158, %152
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %206

170:                                              ; preds = %164
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %172, %174
  br i1 %175, label %176, label %206

176:                                              ; preds = %170, %158, %146
  store i32 1, i32* %2, align 4
  br label %177

177:                                              ; preds = %202, %176
  %178 = load i32, i32* %2, align 4
  %179 = icmp sle i32 %178, 3
  br i1 %179, label %180, label %205

180:                                              ; preds = %177
  store i32 0, i32* %3, align 4
  br label %181

181:                                              ; preds = %198, %180
  %182 = load i32, i32* %3, align 4
  %183 = icmp sle i32 %182, 2
  br i1 %183, label %184, label %201

184:                                              ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  br label %197

197:                                              ; preds = %191, %184
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %181

201:                                              ; preds = %181
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  br label %177

205:                                              ; preds = %177
  br label %206

206:                                              ; preds = %205, %170, %164, %134, %128, %98, %92
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 3
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  br label %22

211:                                              ; preds = %22
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  br label %16

216:                                              ; preds = %16
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  br label %10

221:                                              ; preds = %10
  %222 = load i32, i32* %1, align 4
  ret i32 %222
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_48.cpp() #0 section ".text.startup" {
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
