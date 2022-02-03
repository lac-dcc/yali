; ModuleID = '101/506.cpp'
source_filename = "101/506.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_506.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 3, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %9, %10
  br label %12

12:                                               ; preds = %8, %0
  %13 = phi i1 [ false, %0 ], [ %11, %8 ]
  %14 = zext i1 %13 to i32
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %19, %20
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i1 [ true, %12 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %14, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i1 [ false, %22 ], [ %32, %29 ]
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %25, %35
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %225

40:                                               ; preds = %33
  store i32 3, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp ne i32 %45, %46
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i1 [ false, %40 ], [ %47, %44 ]
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %55, %56
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi i1 [ false, %48 ], [ %57, %54 ]
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %50, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %66, %67
  br label %69

69:                                               ; preds = %65, %58
  %70 = phi i1 [ true, %58 ], [ %68, %65 ]
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %61, %71
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %224

76:                                               ; preds = %69
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %81, %82
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i1 [ true, %76 ], [ %83, %80 ]
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %91, %92
  br label %94

94:                                               ; preds = %90, %84
  %95 = phi i1 [ false, %84 ], [ %93, %90 ]
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %86, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  br label %105

105:                                              ; preds = %101, %94
  %106 = phi i1 [ false, %94 ], [ %104, %101 ]
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %97, %107
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %223

112:                                              ; preds = %105
  store i32 2, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %117, %118
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i1 [ true, %112 ], [ %119, %116 ]
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %127, %128
  br label %130

130:                                              ; preds = %126, %120
  %131 = phi i1 [ false, %120 ], [ %129, %126 ]
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %122, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sgt i32 %138, %139
  br label %141

141:                                              ; preds = %137, %130
  %142 = phi i1 [ false, %130 ], [ %140, %137 ]
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %133, %143
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %222

148:                                              ; preds = %141
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %153, %154
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi i1 [ false, %148 ], [ %155, %152 ]
  %158 = zext i1 %157 to i32
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %156
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp sle i32 %163, %164
  br label %166

166:                                              ; preds = %162, %156
  %167 = phi i1 [ true, %156 ], [ %165, %162 ]
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %158, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp sle i32 %174, %175
  br label %177

177:                                              ; preds = %173, %166
  %178 = phi i1 [ false, %166 ], [ %176, %173 ]
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %169, %179
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %221

184:                                              ; preds = %177
  store i32 1, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp eq i32 %189, %190
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i1 [ false, %184 ], [ %191, %188 ]
  %194 = zext i1 %193 to i32
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp sle i32 %199, %200
  br label %202

202:                                              ; preds = %198, %192
  %203 = phi i1 [ false, %192 ], [ %201, %198 ]
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %194, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %213, label %209

209:                                              ; preds = %202
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp sle i32 %210, %211
  br label %213

213:                                              ; preds = %209, %202
  %214 = phi i1 [ true, %202 ], [ %212, %209 ]
  %215 = zext i1 %214 to i32
  %216 = add nsw i32 %205, %215
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %220

220:                                              ; preds = %218, %213
  br label %221

221:                                              ; preds = %220, %182
  br label %222

222:                                              ; preds = %221, %146
  br label %223

223:                                              ; preds = %222, %110
  br label %224

224:                                              ; preds = %223, %74
  br label %225

225:                                              ; preds = %224, %38
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_506.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
