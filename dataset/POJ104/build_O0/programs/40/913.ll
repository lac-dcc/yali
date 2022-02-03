; ModuleID = '41/913.cpp'
source_filename = "41/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %12, align 16
  br label %13

13:                                               ; preds = %213, %0
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %217

17:                                               ; preds = %13
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %18, align 4
  br label %19

19:                                               ; preds = %208, %17
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %212

23:                                               ; preds = %19
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %24, align 8
  br label %25

25:                                               ; preds = %203, %23
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %207

29:                                               ; preds = %25
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %30, align 4
  br label %31

31:                                               ; preds = %198, %29
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %202

35:                                               ; preds = %31
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %36, align 16
  br label %37

37:                                               ; preds = %193, %35
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %197

41:                                               ; preds = %37
  store i32 0, i32* %10, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41
  br label %193

50:                                               ; preds = %45
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %76, %50
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %57

57:                                               ; preds = %72, %54
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 1, i32* %10, align 4
  br label %71

71:                                               ; preds = %70, %60
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %57

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %51

79:                                               ; preds = %51
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %193

83:                                               ; preds = %79
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, 2
  br label %95

95:                                               ; preds = %91, %83
  %96 = phi i1 [ true, %83 ], [ %94, %91 ]
  %97 = zext i1 %96 to i32
  %98 = sub nsw i32 %87, %97
  store i32 %98, i32* %3, align 4
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %110, label %106

106:                                              ; preds = %95
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 2
  br label %110

110:                                              ; preds = %106, %95
  %111 = phi i1 [ true, %95 ], [ %109, %106 ]
  %112 = zext i1 %111 to i32
  %113 = sub nsw i32 %102, %112
  store i32 %113, i32* %4, align 4
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = icmp eq i32 %115, 5
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %125, label %121

121:                                              ; preds = %110
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, 2
  br label %125

125:                                              ; preds = %121, %110
  %126 = phi i1 [ true, %110 ], [ %124, %121 ]
  %127 = zext i1 %126 to i32
  %128 = sub nsw i32 %117, %127
  store i32 %128, i32* %5, align 4
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = icmp ne i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %140, label %136

136:                                              ; preds = %125
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 2
  br label %140

140:                                              ; preds = %136, %125
  %141 = phi i1 [ true, %125 ], [ %139, %136 ]
  %142 = zext i1 %141 to i32
  %143 = sub nsw i32 %132, %142
  store i32 %143, i32* %6, align 4
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %155, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = icmp eq i32 %153, 2
  br label %155

155:                                              ; preds = %151, %140
  %156 = phi i1 [ true, %140 ], [ %154, %151 ]
  %157 = zext i1 %156 to i32
  %158 = sub nsw i32 %147, %157
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %192

161:                                              ; preds = %155
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %192

164:                                              ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %192

167:                                              ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %192

170:                                              ; preds = %167
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %170
  store i32 0, i32* %8, align 4
  br label %174

174:                                              ; preds = %188, %173
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %175, 5
  br i1 %176, label %177, label %191

177:                                              ; preds = %174
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = load i32, i32* %8, align 4
  %184 = icmp slt i32 %183, 4
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %187

187:                                              ; preds = %185, %177
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  br label %174

191:                                              ; preds = %174
  br label %192

192:                                              ; preds = %191, %170, %167, %164, %161, %155
  br label %193

193:                                              ; preds = %192, %82, %49
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %195 = load i32, i32* %194, align 16
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 16
  br label %37

197:                                              ; preds = %37
  br label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  br label %31

202:                                              ; preds = %31
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %205 = load i32, i32* %204, align 8
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 8
  br label %25

207:                                              ; preds = %25
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %19

212:                                              ; preds = %19
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 16
  br label %13

217:                                              ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
