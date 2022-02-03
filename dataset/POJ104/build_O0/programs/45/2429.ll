; ModuleID = '46/2429.cpp'
source_filename = "46/2429.cpp"
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
@num = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2429.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @col)
  store i32 0, i32* @i, align 4
  br label %4

4:                                                ; preds = %25, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @row, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  store i32 0, i32* @j, align 4
  br label %9

9:                                                ; preds = %21, %8
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @col, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %15
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %13
  %22 = load i32, i32* @j, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @j, align 4
  br label %9

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  br label %4

28:                                               ; preds = %4
  %29 = load i32, i32* @row, align 4
  %30 = load i32, i32* @col, align 4
  call void @_Z6outputiiii(i32 0, i32 0, i32 %29, i32 %30)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define dso_local void @_Z6outputiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %9, align 4
  br label %14

14:                                               ; preds = %29, %12
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  %18 = add nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %27)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %14

32:                                               ; preds = %14
  br label %258

33:                                               ; preds = %4
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %53, %36
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  br label %38

56:                                               ; preds = %38
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %61

61:                                               ; preds = %75, %56
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %65
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %9, align 4
  br label %61

78:                                               ; preds = %61
  br label %257

79:                                               ; preds = %33
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %103

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %9, align 4
  br label %84

84:                                               ; preds = %99, %82
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %90
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  br label %84

102:                                              ; preds = %84
  br label %256

103:                                              ; preds = %79
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %157

106:                                              ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %9, align 4
  br label %116

116:                                              ; preds = %132, %106
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %116
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %122
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %116

135:                                              ; preds = %116
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  br label %140

140:                                              ; preds = %153, %135
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %144
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %9, align 4
  br label %140

156:                                              ; preds = %140
  br label %255

157:                                              ; preds = %103
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %9, align 4
  br label %159

159:                                              ; preds = %174, %157
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %159
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %165
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  br label %159

177:                                              ; preds = %159
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  br label %180

180:                                              ; preds = %198, %177
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %182, %183
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %180
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %186
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  br label %180

201:                                              ; preds = %180
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 2
  store i32 %205, i32* %9, align 4
  br label %206

206:                                              ; preds = %222, %201
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp sge i32 %207, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %206
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %210
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %9, align 4
  br label %206

225:                                              ; preds = %206
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %226, %227
  %229 = sub nsw i32 %228, 2
  store i32 %229, i32* %9, align 4
  br label %230

230:                                              ; preds = %243, %225
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %246

234:                                              ; preds = %230
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %241)
  br label %243

243:                                              ; preds = %234
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %9, align 4
  br label %230

246:                                              ; preds = %230
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  %251 = load i32, i32* %7, align 4
  %252 = sub nsw i32 %251, 2
  %253 = load i32, i32* %8, align 4
  %254 = sub nsw i32 %253, 2
  call void @_Z6outputiiii(i32 %248, i32 %250, i32 %252, i32 %254)
  br label %255

255:                                              ; preds = %246, %156
  br label %256

256:                                              ; preds = %255, %102
  br label %257

257:                                              ; preds = %256, %78
  br label %258

258:                                              ; preds = %257, %32
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2429.cpp() #0 section ".text.startup" {
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
