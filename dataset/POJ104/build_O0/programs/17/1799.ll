; ModuleID = '18/1799.cpp'
source_filename = "18/1799.cpp"
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
@matrixHor = dso_local global [103 x [103 x i32]] zeroinitializer, align 16
@matrixVer = dso_local global [103 x [103 x i32]] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]

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
define dso_local i32 @_Z3minPii(i32* %0, i32 %1) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %19, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %7

29:                                               ; preds = %7
  %30 = load i32, i32* %5, align 4
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %19

19:                                               ; preds = %273, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %276

23:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %25

25:                                               ; preds = %59, %23
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  store i32 1, i32* %7, align 4
  br label %30

30:                                               ; preds = %55, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [103 x i32], [103 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [103 x i32], [103 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [103 x i32], [103 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  br label %55

55:                                               ; preds = %34
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %30

58:                                               ; preds = %30
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %25

62:                                               ; preds = %25
  store i32 1, i32* %8, align 4
  br label %63

63:                                               ; preds = %266, %62
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %269

67:                                               ; preds = %63
  store i32 1, i32* %9, align 4
  br label %68

68:                                               ; preds = %116, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %119

72:                                               ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %74
  %76 = getelementptr inbounds [103 x i32], [103 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %3, align 4
  %78 = call i32 @_Z3minPii(i32* %76, i32 %77)
  store i32 %78, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %79

79:                                               ; preds = %112, %72
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %79
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [103 x i32], [103 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [103 x i32], [103 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [103 x i32], [103 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [103 x i32], [103 x i32]* %108, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  br label %112

112:                                              ; preds = %83
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  br label %79

115:                                              ; preds = %79
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %68

119:                                              ; preds = %68
  store i32 1, i32* %12, align 4
  br label %120

120:                                              ; preds = %168, %119
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %120
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %126
  %128 = getelementptr inbounds [103 x i32], [103 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %3, align 4
  %130 = call i32 @_Z3minPii(i32* %128, i32 %129)
  store i32 %130, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %131

131:                                              ; preds = %164, %124
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %167

135:                                              ; preds = %131
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [103 x i32], [103 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %146
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [103 x i32], [103 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [103 x i32], [103 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [103 x i32], [103 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  br label %164

164:                                              ; preds = %135
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %131

167:                                              ; preds = %131
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  br label %120

171:                                              ; preds = %120
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 2, i64 2), align 8
  %174 = add nsw i32 %172, %173
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 2, i32* %15, align 4
  br label %177

177:                                              ; preds = %221, %171
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %224

181:                                              ; preds = %177
  store i32 2, i32* %16, align 4
  br label %182

182:                                              ; preds = %217, %181
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %220

186:                                              ; preds = %182
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %189
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [103 x i32], [103 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %197
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [103 x i32], [103 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %204
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [103 x i32], [103 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %212
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [103 x i32], [103 x i32]* %213, i64 0, i64 %215
  store i32 %210, i32* %216, align 4
  br label %217

217:                                              ; preds = %186
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %16, align 4
  br label %182

220:                                              ; preds = %182
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  br label %177

224:                                              ; preds = %177
  store i32 2, i32* %17, align 4
  br label %225

225:                                              ; preds = %262, %224
  %226 = load i32, i32* %17, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %265

229:                                              ; preds = %225
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1), i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1), i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1), i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %243
  %245 = getelementptr inbounds [103 x i32], [103 x i32]* %244, i64 0, i64 1
  store i32 %241, i32* %245, align 4
  %246 = load i32, i32* %17, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1), i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1), i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1), i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %259
  %261 = getelementptr inbounds [103 x i32], [103 x i32]* %260, i64 0, i64 1
  store i32 %257, i32* %261, align 4
  br label %262

262:                                              ; preds = %229
  %263 = load i32, i32* %17, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %17, align 4
  br label %225

265:                                              ; preds = %225
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  br label %63

269:                                              ; preds = %63
  %270 = load i32, i32* %5, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

273:                                              ; preds = %269
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  br label %19

276:                                              ; preds = %19
  %277 = load i32, i32* %1, align 4
  ret i32 %277
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #0 section ".text.startup" {
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
