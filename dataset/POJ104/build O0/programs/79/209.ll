; ModuleID = '80/209.cpp'
source_filename = "80/209.cpp"
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
@sy = dso_local global i32 0, align 4
@sm = dso_local global i32 0, align 4
@sd = dso_local global i32 0, align 4
@ey = dso_local global i32 0, align 4
@em = dso_local global i32 0, align 4
@ed = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@pmonth = dso_local global [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@rmonth = dso_local global [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@day = dso_local global i32 0, align 4
@sum = dso_local global [10 x i32] zeroinitializer, align 16
@r = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

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
define dso_local void @_Z4loadv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @sy)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @sm)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @sd)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @ey)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @em)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @ed)
  ret void
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z5isruni(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline uwtable
define dso_local void @_Z5caculv() #0 {
  %1 = load i32, i32* @ey, align 4
  %2 = load i32, i32* @sy, align 4
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %152

4:                                                ; preds = %0
  %5 = load i32, i32* @sy, align 4
  %6 = call i32 @_Z5isruni(i32 %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = load i32, i32* @sm, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @i, align 4
  br label %11

11:                                               ; preds = %21, %8
  %12 = load i32, i32* @i, align 4
  %13 = icmp slt i32 %12, 14
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %15, %19
  store i32 %20, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  br label %21

21:                                               ; preds = %14
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %11

24:                                               ; preds = %11
  %25 = load i32, i32* @sm, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @sd, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 2), align 8
  br label %32

32:                                               ; preds = %24, %4
  %33 = load i32, i32* @sy, align 4
  %34 = call i32 @_Z5isruni(i32 %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load i32, i32* @sm, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  br label %39

39:                                               ; preds = %49, %36
  %40 = load i32, i32* @i, align 4
  %41 = icmp slt i32 %40, 14
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  br label %49

49:                                               ; preds = %42
  %50 = load i32, i32* @i, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @i, align 4
  br label %39

52:                                               ; preds = %39
  %53 = load i32, i32* @sm, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @sd, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 2), align 8
  br label %60

60:                                               ; preds = %52, %32
  %61 = load i32, i32* @ey, align 4
  %62 = call i32 @_Z5isruni(i32 %61)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  store i32 0, i32* @i, align 4
  br label %65

65:                                               ; preds = %76, %64
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @em, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  br label %76

76:                                               ; preds = %69
  %77 = load i32, i32* @i, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @i, align 4
  br label %65

79:                                               ; preds = %65
  %80 = load i32, i32* @ed, align 4
  store i32 %80, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 4), align 16
  br label %81

81:                                               ; preds = %79, %60
  %82 = load i32, i32* @ey, align 4
  %83 = call i32 @_Z5isruni(i32 %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  store i32 0, i32* @i, align 4
  br label %86

86:                                               ; preds = %97, %85
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @em, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  store i32 %96, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  br label %97

97:                                               ; preds = %90
  %98 = load i32, i32* @i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @i, align 4
  br label %86

100:                                              ; preds = %86
  %101 = load i32, i32* @ed, align 4
  store i32 %101, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 4), align 16
  br label %102

102:                                              ; preds = %100, %81
  %103 = load i32, i32* @ey, align 4
  %104 = load i32, i32* @sy, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %133

107:                                              ; preds = %102
  %108 = load i32, i32* @sy, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @i, align 4
  br label %110

110:                                              ; preds = %129, %107
  %111 = load i32, i32* @i, align 4
  %112 = load i32, i32* @ey, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  %115 = load i32, i32* @i, align 4
  %116 = call i32 @_Z5isruni(i32 %115)
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %120 = add nsw i32 %119, 366
  store i32 %120, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  br label %121

121:                                              ; preds = %118, %114
  %122 = load i32, i32* @i, align 4
  %123 = call i32 @_Z5isruni(i32 %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %127 = add nsw i32 %126, 365
  store i32 %127, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  br label %128

128:                                              ; preds = %125, %121
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* @i, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @i, align 4
  br label %110

132:                                              ; preds = %110
  br label %134

133:                                              ; preds = %102
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  br label %134

134:                                              ; preds = %133, %132
  store i32 1, i32* @i, align 4
  br label %135

135:                                              ; preds = %145, %134
  %136 = load i32, i32* @i, align 4
  %137 = icmp sle i32 %136, 5
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load i32, i32* @r, align 4
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* @sum, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  store i32 %144, i32* @r, align 4
  br label %145

145:                                              ; preds = %138
  %146 = load i32, i32* @i, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @i, align 4
  br label %135

148:                                              ; preds = %135
  %149 = load i32, i32* @r, align 4
  %150 = sub nsw i32 %149, 1
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  br label %225

152:                                              ; preds = %0
  %153 = load i32, i32* @sm, align 4
  %154 = load i32, i32* @em, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load i32, i32* @ed, align 4
  %158 = load i32, i32* @sd, align 4
  %159 = sub nsw i32 %157, %158
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  br label %224

161:                                              ; preds = %152
  %162 = load i32, i32* @sy, align 4
  %163 = call i32 @_Z5isruni(i32 %162)
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %191

165:                                              ; preds = %161
  %166 = load i32, i32* @sm, align 4
  store i32 %166, i32* @i, align 4
  br label %167

167:                                              ; preds = %178, %165
  %168 = load i32, i32* @i, align 4
  %169 = load i32, i32* @em, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %173 = load i32, i32* @i, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %172, %176
  store i32 %177, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %178

178:                                              ; preds = %171
  %179 = load i32, i32* @i, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* @i, align 4
  br label %167

181:                                              ; preds = %167
  %182 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %183 = load i32, i32* @sm, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %182, %186
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* @ed, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %191

191:                                              ; preds = %181, %161
  %192 = load i32, i32* @sy, align 4
  %193 = call i32 @_Z5isruni(i32 %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %221

195:                                              ; preds = %191
  %196 = load i32, i32* @sm, align 4
  store i32 %196, i32* @i, align 4
  br label %197

197:                                              ; preds = %208, %195
  %198 = load i32, i32* @i, align 4
  %199 = load i32, i32* @em, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %203 = load i32, i32* @i, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %202, %206
  store i32 %207, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %208

208:                                              ; preds = %201
  %209 = load i32, i32* @i, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* @i, align 4
  br label %197

211:                                              ; preds = %197
  %212 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %213 = load i32, i32* @sm, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %212, %216
  %218 = add nsw i32 %217, 1
  %219 = load i32, i32* @ed, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %221

221:                                              ; preds = %211, %191
  %222 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  br label %224

224:                                              ; preds = %221, %156
  br label %225

225:                                              ; preds = %224, %148
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  call void @_Z4loadv()
  call void @_Z5caculv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
