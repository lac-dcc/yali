; ModuleID = '41/1120.cpp'
source_filename = "41/1120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]

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
  %2 = alloca [10 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [10 x [2 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 80, i1 false)
  %7 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %8, align 8
  br label %9

9:                                                ; preds = %300, %0
  %10 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %305

14:                                               ; preds = %9
  %15 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  store i32 1, i32* %16, align 16
  br label %17

17:                                               ; preds = %294, %14
  %18 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %299

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 8
  br label %25

25:                                               ; preds = %288, %22
  %26 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %293

30:                                               ; preds = %25
  %31 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 0
  store i32 1, i32* %32, align 16
  br label %33

33:                                               ; preds = %282, %30
  %34 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %287

38:                                               ; preds = %33
  %39 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 0
  store i32 1, i32* %40, align 8
  br label %41

41:                                               ; preds = %276, %38
  %42 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %281

46:                                               ; preds = %41
  %47 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %126, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %126, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %126, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %126, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %126, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %126, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %126, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  %106 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %126, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118, %110, %102, %94, %86, %78, %70, %62, %54, %46
  br label %276

127:                                              ; preds = %118
  store i32 1, i32* %3, align 4
  br label %128

128:                                              ; preds = %217, %127
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %129, 5
  br i1 %130, label %131, label %220

131:                                              ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %148

138:                                              ; preds = %131
  %139 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp eq i32 %141, 5
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 1
  store i32 %143, i32* %147, align 4
  br label %148

148:                                              ; preds = %138, %131
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %165

155:                                              ; preds = %148
  %156 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = icmp eq i32 %158, 2
  %160 = zext i1 %159 to i32
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 1
  store i32 %160, i32* %164, align 4
  br label %165

165:                                              ; preds = %155, %148
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %182

172:                                              ; preds = %165
  %173 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 1
  %177 = zext i1 %176 to i32
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 1
  store i32 %177, i32* %181, align 4
  br label %182

182:                                              ; preds = %172, %165
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %199

189:                                              ; preds = %182
  %190 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 8
  %193 = icmp ne i32 %192, 3
  %194 = zext i1 %193 to i32
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 1
  store i32 %194, i32* %198, align 4
  br label %199

199:                                              ; preds = %189, %182
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %216

206:                                              ; preds = %199
  %207 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 8
  %210 = icmp eq i32 %209, 1
  %211 = zext i1 %210 to i32
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %214, i64 0, i64 1
  store i32 %211, i32* %215, align 4
  br label %216

216:                                              ; preds = %206, %199
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %128

220:                                              ; preds = %128
  %221 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %275

225:                                              ; preds = %220
  %226 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %275

230:                                              ; preds = %225
  %231 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %275, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %275, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %241, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %275, label %245

245:                                              ; preds = %240
  store i32 1, i32* %4, align 4
  br label %246

246:                                              ; preds = %270, %245
  %247 = load i32, i32* %4, align 4
  %248 = icmp sle i32 %247, 4
  br i1 %248, label %249, label %273

249:                                              ; preds = %246
  store i32 1, i32* %5, align 4
  br label %250

250:                                              ; preds = %266, %249
  %251 = load i32, i32* %5, align 4
  %252 = icmp sle i32 %251, 5
  br i1 %252, label %253, label %269

253:                                              ; preds = %250
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 8
  %259 = load i32, i32* %4, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = load i32, i32* %5, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %265

265:                                              ; preds = %261, %253
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  br label %250

269:                                              ; preds = %250
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  br label %246

273:                                              ; preds = %246
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4)
  store i32 0, i32* %1, align 4
  br label %306

275:                                              ; preds = %240, %235, %230, %225, %220
  br label %276

276:                                              ; preds = %275, %126
  %277 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 8
  br label %41

281:                                              ; preds = %41
  br label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 16
  br label %33

287:                                              ; preds = %33
  br label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 0
  %291 = load i32, i32* %290, align 8
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 8
  br label %25

293:                                              ; preds = %25
  br label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 16
  br label %17

299:                                              ; preds = %17
  br label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %301, i64 0, i64 0
  %303 = load i32, i32* %302, align 8
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 8
  br label %9

305:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  br label %306

306:                                              ; preds = %305, %273
  %307 = load i32, i32* %1, align 4
  ret i32 %307
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
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
