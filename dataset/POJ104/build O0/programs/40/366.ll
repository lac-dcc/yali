; ModuleID = '41/366.cpp'
source_filename = "41/366.cpp"
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
@a = dso_local global [6 x i8] zeroinitializer, align 1
@__const.main.r = private unnamed_addr constant [6 x i8] c" ABCDE", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z5judgec(i8 signext %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %31 [
    i32 65, label %6
    i32 66, label %11
    i32 67, label %16
    i32 68, label %21
    i32 69, label %26
  ]

6:                                                ; preds = %1
  %7 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 69
  %10 = zext i1 %9 to i32
  store i32 %10, i32* %2, align 4
  br label %32

11:                                               ; preds = %1
  %12 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 66
  %15 = zext i1 %14 to i32
  store i32 %15, i32* %2, align 4
  br label %32

16:                                               ; preds = %1
  %17 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 65
  %20 = zext i1 %19 to i32
  store i32 %20, i32* %2, align 4
  br label %32

21:                                               ; preds = %1
  %22 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 67
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %2, align 4
  br label %32

26:                                               ; preds = %1
  %27 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 68
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %2, align 4
  br label %32

31:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %31, %26, %21, %16, %11, %6
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.r, i32 0, i32 0), i64 6, i1 false)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %266, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %270

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %12, align 16
  br label %13

13:                                               ; preds = %261, %11
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %15 = load i32, i32* %14, align 16
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %265

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %19 = load i32, i32* %18, align 16
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %261

24:                                               ; preds = %17
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %25, align 4
  br label %26

26:                                               ; preds = %256, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %260

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %36, %30
  br label %256

47:                                               ; preds = %42
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %48, align 8
  br label %49

49:                                               ; preds = %251, %47
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %255

53:                                               ; preds = %49
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %75, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %65, %59, %53
  br label %251

76:                                               ; preds = %71
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %77, align 4
  br label %78

78:                                               ; preds = %246, %76
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %250

82:                                               ; preds = %78
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %106, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %94, %88, %82
  br label %246

107:                                              ; preds = %100
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  store i8 %112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  store i8 %122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  store i8 %127, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  store i8 %132, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %133 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 1), align 1
  %134 = call i32 @_Z5judgec(i8 signext %133)
  %135 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 2), align 1
  %136 = call i32 @_Z5judgec(i8 signext %135)
  %137 = add nsw i32 %134, %136
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %140

139:                                              ; preds = %107
  br label %246

140:                                              ; preds = %107
  %141 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 3), align 1
  %142 = call i32 @_Z5judgec(i8 signext %141)
  %143 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 4), align 1
  %144 = call i32 @_Z5judgec(i8 signext %143)
  %145 = add nsw i32 %142, %144
  %146 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 5), align 1
  %147 = call i32 @_Z5judgec(i8 signext %146)
  %148 = add nsw i32 %145, %147
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %246

151:                                              ; preds = %140
  store i32 1, i32* %4, align 4
  br label %152

152:                                              ; preds = %166, %151
  %153 = load i32, i32* %4, align 4
  %154 = icmp sle i32 %153, 5
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 65
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load i32, i32* %4, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  br label %165

165:                                              ; preds = %162, %155
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %152

169:                                              ; preds = %152
  store i32 1, i32* %4, align 4
  br label %170

170:                                              ; preds = %185, %169
  %171 = load i32, i32* %4, align 4
  %172 = icmp sle i32 %171, 5
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 66
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %182 = load i32, i32* %4, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  br label %184

184:                                              ; preds = %180, %173
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %170

188:                                              ; preds = %170
  store i32 1, i32* %4, align 4
  br label %189

189:                                              ; preds = %204, %188
  %190 = load i32, i32* %4, align 4
  %191 = icmp sle i32 %190, 5
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 67
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %201 = load i32, i32* %4, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  br label %203

203:                                              ; preds = %199, %192
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %189

207:                                              ; preds = %189
  store i32 1, i32* %4, align 4
  br label %208

208:                                              ; preds = %223, %207
  %209 = load i32, i32* %4, align 4
  %210 = icmp sle i32 %209, 5
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 68
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %220 = load i32, i32* %4, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  br label %222

222:                                              ; preds = %218, %211
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %208

226:                                              ; preds = %208
  store i32 1, i32* %4, align 4
  br label %227

227:                                              ; preds = %242, %226
  %228 = load i32, i32* %4, align 4
  %229 = icmp sle i32 %228, 5
  br i1 %229, label %230, label %245

230:                                              ; preds = %227
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 69
  br i1 %236, label %237, label %241

237:                                              ; preds = %230
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %239 = load i32, i32* %4, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  br label %241

241:                                              ; preds = %237, %230
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  br label %227

245:                                              ; preds = %227
  store i32 0, i32* %1, align 4
  br label %270

246:                                              ; preds = %150, %139, %106
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  br label %78

250:                                              ; preds = %78
  br label %251

251:                                              ; preds = %250, %75
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %253 = load i32, i32* %252, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 8
  br label %49

255:                                              ; preds = %49
  br label %256

256:                                              ; preds = %255, %46
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  br label %26

260:                                              ; preds = %26
  br label %261

261:                                              ; preds = %260, %23
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %263 = load i32, i32* %262, align 16
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 16
  br label %13

265:                                              ; preds = %13
  br label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  br label %7

270:                                              ; preds = %245, %7
  %271 = load i32, i32* %1, align 4
  ret i32 %271
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
