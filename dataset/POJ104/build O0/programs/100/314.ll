; ModuleID = '101/314.cpp'
source_filename = "101/314.cpp"
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
@__const.main.c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %13, %15
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %19, %21
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %17, %23
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %26, %28
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %30, %36
  store i32 %37, i32* %6, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %39, %41
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %45, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %43, %49
  store i32 %50, i32* %7, align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %51, i64 1
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %53, align 4
  %55 = getelementptr inbounds i32, i32* %53, i64 1
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %55, align 4
  %57 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.c, i32 0, i32 0), i64 3, i1 false)
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %58, align 4
  br label %59

59:                                               ; preds = %186, %0
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %190

63:                                               ; preds = %59
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %64, align 4
  br label %65

65:                                               ; preds = %181, %63
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %185

69:                                               ; preds = %65
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %70, align 4
  br label %71

71:                                               ; preds = %176, %69
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %180

75:                                               ; preds = %71
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %175

82:                                               ; preds = %75
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %175

89:                                               ; preds = %82
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %175

96:                                               ; preds = %89
  store i32 0, i32* %2, align 4
  br label %97

97:                                               ; preds = %158, %96
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %161

100:                                              ; preds = %97
  store i32 0, i32* %3, align 4
  br label %101

101:                                              ; preds = %154, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 3, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %157

107:                                              ; preds = %101
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %153

118:                                              ; preds = %107
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  store i8 %126, i8* %11, align 1
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i8, i8* %11, align 1
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %151
  store i8 %148, i8* %152, align 1
  br label %153

153:                                              ; preds = %118, %107
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %101

157:                                              ; preds = %101
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  br label %97

161:                                              ; preds = %97
  store i32 2, i32* %2, align 4
  br label %162

162:                                              ; preds = %171, %161
  %163 = load i32, i32* %2, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %169)
  br label %171

171:                                              ; preds = %165
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %2, align 4
  br label %162

174:                                              ; preds = %162
  br label %175

175:                                              ; preds = %174, %89, %82, %75
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  br label %71

180:                                              ; preds = %71
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  br label %65

185:                                              ; preds = %65
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  br label %59

190:                                              ; preds = %59
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_314.cpp() #0 section ".text.startup" {
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
