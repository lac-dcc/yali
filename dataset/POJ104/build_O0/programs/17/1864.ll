; ModuleID = '18/1864.cpp'
source_filename = "18/1864.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@tot = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1864.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define dso_local i32 @_Z3sumPA101_ii([101 x i32]* %0, i32 %1) #0 {
  %3 = alloca [101 x i32]*, align 8
  %4 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, i32* @tot, align 4
  ret i32 %8

9:                                                ; preds = %2
  store i32 0, i32* @i, align 4
  br label %10

10:                                               ; preds = %62, %9
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %10
  %16 = load [101 x i32]*, [101 x i32]** %3, align 8
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 %18
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* @l, align 4
  store i32 0, i32* @j, align 4
  br label %22

22:                                               ; preds = %38, %15
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 2
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load [101 x i32]*, [101 x i32]** %3, align 8
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 %30
  %32 = load i32, i32* @j, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %34
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* @l, align 4
  br label %38

38:                                               ; preds = %27
  %39 = load i32, i32* @j, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @j, align 4
  br label %22

41:                                               ; preds = %22
  store i32 0, i32* @j, align 4
  br label %42

42:                                               ; preds = %58, %41
  %43 = load i32, i32* @j, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load i32, i32* @l, align 4
  %49 = load [101 x i32]*, [101 x i32]** %3, align 8
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %49, i64 %51
  %53 = load i32, i32* @j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, %48
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %47
  %59 = load i32, i32* @j, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @j, align 4
  br label %42

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* @i, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @i, align 4
  br label %10

65:                                               ; preds = %10
  store i32 0, i32* @j, align 4
  br label %66

66:                                               ; preds = %118, %65
  %67 = load i32, i32* @j, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %121

71:                                               ; preds = %66
  %72 = load [101 x i32]*, [101 x i32]** %3, align 8
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 0
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %78

78:                                               ; preds = %94, %71
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 2
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load [101 x i32]*, [101 x i32]** %3, align 8
  %85 = load i32, i32* @i, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 %87
  %89 = load i32, i32* @j, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %91)
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* @l, align 4
  br label %94

94:                                               ; preds = %83
  %95 = load i32, i32* @i, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @i, align 4
  br label %78

97:                                               ; preds = %78
  store i32 0, i32* @i, align 4
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, i32* @i, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load i32, i32* @l, align 4
  %105 = load [101 x i32]*, [101 x i32]** %3, align 8
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 %107
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, %104
  store i32 %113, i32* %111, align 4
  br label %114

114:                                              ; preds = %103
  %115 = load i32, i32* @i, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @i, align 4
  br label %98

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* @j, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @j, align 4
  br label %66

121:                                              ; preds = %66
  %122 = load [101 x i32]*, [101 x i32]** %3, align 8
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 1
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* @tot, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* @tot, align 4
  store i32 1, i32* @i, align 4
  br label %128

128:                                              ; preds = %161, %121
  %129 = load i32, i32* @i, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 2
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %128
  store i32 1, i32* @j, align 4
  br label %134

134:                                              ; preds = %157, %133
  %135 = load i32, i32* @j, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 2
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %134
  %140 = load [101 x i32]*, [101 x i32]** %3, align 8
  %141 = load i32, i32* @i, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %140, i64 %143
  %145 = load i32, i32* @j, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load [101 x i32]*, [101 x i32]** %3, align 8
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 %152
  %154 = load i32, i32* @j, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 0, i64 %155
  store i32 %149, i32* %156, align 4
  br label %157

157:                                              ; preds = %139
  %158 = load i32, i32* @j, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* @j, align 4
  br label %134

160:                                              ; preds = %134
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* @i, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* @i, align 4
  br label %128

164:                                              ; preds = %128
  store i32 1, i32* @i, align 4
  br label %165

165:                                              ; preds = %183, %164
  %166 = load i32, i32* @i, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 2
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %186

170:                                              ; preds = %165
  %171 = load [101 x i32]*, [101 x i32]** %3, align 8
  %172 = load i32, i32* @i, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 %174
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = load [101 x i32]*, [101 x i32]** %3, align 8
  %179 = load i32, i32* @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 %180
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 0, i64 0
  store i32 %177, i32* %182, align 4
  br label %183

183:                                              ; preds = %170
  %184 = load i32, i32* @i, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* @i, align 4
  br label %165

186:                                              ; preds = %165
  store i32 1, i32* @j, align 4
  br label %187

187:                                              ; preds = %205, %186
  %188 = load i32, i32* @j, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 2
  %191 = icmp sle i32 %188, %190
  br i1 %191, label %192, label %208

192:                                              ; preds = %187
  %193 = load [101 x i32]*, [101 x i32]** %3, align 8
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0
  %195 = load i32, i32* @j, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load [101 x i32]*, [101 x i32]** %3, align 8
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %200, i64 0
  %202 = load i32, i32* @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %203
  store i32 %199, i32* %204, align 4
  br label %205

205:                                              ; preds = %192
  %206 = load i32, i32* @j, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @j, align 4
  br label %187

208:                                              ; preds = %187
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %4, align 4
  %211 = load [101 x i32]*, [101 x i32]** %3, align 8
  %212 = load i32, i32* %4, align 4
  %213 = call i32 @_Z3sumPA101_ii([101 x i32]* %211, i32 %212)
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* @k, align 4
  br label %5

5:                                                ; preds = %42, %0
  %6 = load i32, i32* @k, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  store i32 0, i32* @i, align 4
  br label %10

10:                                               ; preds = %33, %9
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  store i32 0, i32* @j, align 4
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, i32* @j, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* @j, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @j, align 4
  br label %16

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  br label %10

36:                                               ; preds = %10
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @_Z3sumPA101_ii([101 x i32]* %37, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @tot, align 4
  br label %42

42:                                               ; preds = %36
  %43 = load i32, i32* @k, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @k, align 4
  br label %5

45:                                               ; preds = %5
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
