; ModuleID = '78/910.cpp'
source_filename = "78/910.cpp"
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
@__const.main.weight = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([4 x i32]* @__const.main.weight to i8*), i64 16, i1 false)
  %9 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.name, i32 0, i32 0), i64 4, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16
  br label %11

11:                                               ; preds = %223, %0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %227

15:                                               ; preds = %11
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %16, align 4
  br label %17

17:                                               ; preds = %184, %15
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %188

21:                                               ; preds = %17
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %22, align 8
  br label %23

23:                                               ; preds = %145, %21
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %149

27:                                               ; preds = %23
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %28, align 4
  br label %29

29:                                               ; preds = %106, %27
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %110

33:                                               ; preds = %29
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %69, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %69, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %69, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %57, %51, %45, %39, %33
  br label %106

70:                                               ; preds = %63
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %70
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %82
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %110

104:                                              ; preds = %94, %82, %70
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %69
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %29

110:                                              ; preds = %103, %29
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %117, %119
  %121 = icmp eq i32 %115, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %110
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %129, %131
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %122
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  br label %149

144:                                              ; preds = %134, %122, %110
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 8
  br label %23

149:                                              ; preds = %143, %23
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %151, %153
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %156, %158
  %160 = icmp eq i32 %154, %159
  br i1 %160, label %161, label %183

161:                                              ; preds = %149
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %163, %165
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %168, %170
  %172 = icmp sgt i32 %166, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %161
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = add nsw i32 %175, %177
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  br label %188

183:                                              ; preds = %173, %161, %149
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  br label %17

188:                                              ; preds = %182, %17
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %190, %192
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %195, %197
  %199 = icmp eq i32 %193, %198
  br i1 %199, label %200, label %222

200:                                              ; preds = %188
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %202, %204
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %207, %209
  %211 = icmp sgt i32 %205, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %200
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = add nsw i32 %214, %216
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  br label %227

222:                                              ; preds = %212, %200, %188
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 16
  br label %11

227:                                              ; preds = %221, %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %228

228:                                              ; preds = %269, %227
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %229, 4
  br i1 %230, label %231, label %272

231:                                              ; preds = %228
  store i32 0, i32* %7, align 4
  br label %232

232:                                              ; preds = %249, %231
  %233 = load i32, i32* %7, align 4
  %234 = icmp slt i32 %233, 4
  br i1 %234, label %235, label %252

235:                                              ; preds = %232
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %4, align 4
  %247 = load i32, i32* %7, align 4
  store i32 %247, i32* %5, align 4
  br label %248

248:                                              ; preds = %242, %235
  br label %249

249:                                              ; preds = %248
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  br label %232

252:                                              ; preds = %232
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %257, i8 signext 32)
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = mul nsw i32 %262, 10
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %267
  store i32 0, i32* %268, align 4
  store i32 0, i32* %4, align 4
  br label %269

269:                                              ; preds = %252
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  br label %228

272:                                              ; preds = %228
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
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
