; ModuleID = '59/842.cpp'
source_filename = "59/842.cpp"
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
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

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
define dso_local signext i8 @_Z1fc(i8 signext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 46
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 38, i8* %3, align 1
  store i8 38, i8* %2, align 1
  br label %10

8:                                                ; preds = %1
  %9 = load i8, i8* %3, align 1
  store i8 %9, i8* %2, align 1
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i8, i8* %2, align 1
  ret i8 %11
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z4tempPA110_ci([110 x i8]* %0, i32 %1) #0 {
  %3 = alloca [110 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [110 x i8]* %0, [110 x i8]** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load [110 x i8]*, [110 x i8]** %3, align 8
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #9
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %622

17:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %581, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %584

22:                                               ; preds = %18
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %577, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %580

27:                                               ; preds = %23
  %28 = load [110 x i8]*, [110 x i8]** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %28, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %576

38:                                               ; preds = %27
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %127

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %127

46:                                               ; preds = %41
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %127

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %127

54:                                               ; preds = %49
  %55 = load [110 x i8]*, [110 x i8]** %3, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %55, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %58, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = call signext i8 @_Z1fc(i8 signext %63)
  %65 = load [110 x i8]*, [110 x i8]** %3, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %65, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %68, i64 0, i64 %71
  store i8 %64, i8* %72, align 1
  %73 = load [110 x i8]*, [110 x i8]** %3, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %73, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %76, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = call signext i8 @_Z1fc(i8 signext %81)
  %83 = load [110 x i8]*, [110 x i8]** %3, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %83, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %86, i64 0, i64 %89
  store i8 %82, i8* %90, align 1
  %91 = load [110 x i8]*, [110 x i8]** %3, align 8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %91, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = call signext i8 @_Z1fc(i8 signext %99)
  %101 = load [110 x i8]*, [110 x i8]** %3, align 8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %101, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %105, i64 0, i64 %107
  store i8 %100, i8* %108, align 1
  %109 = load [110 x i8]*, [110 x i8]** %3, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %109, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = call signext i8 @_Z1fc(i8 signext %117)
  %119 = load [110 x i8]*, [110 x i8]** %3, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %119, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i8], [110 x i8]* %123, i64 0, i64 %125
  store i8 %118, i8* %126, align 1
  br label %127

127:                                              ; preds = %54, %49, %46, %41, %38
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %193

130:                                              ; preds = %127
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %193

133:                                              ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %193

138:                                              ; preds = %133
  %139 = load [110 x i8]*, [110 x i8]** %3, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %139, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %142, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = call signext i8 @_Z1fc(i8 signext %147)
  %149 = load [110 x i8]*, [110 x i8]** %3, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %149, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i8], [110 x i8]* %152, i64 0, i64 %155
  store i8 %148, i8* %156, align 1
  %157 = load [110 x i8]*, [110 x i8]** %3, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i8], [110 x i8]* %157, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = call signext i8 @_Z1fc(i8 signext %165)
  %167 = load [110 x i8]*, [110 x i8]** %3, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %167, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i8], [110 x i8]* %170, i64 0, i64 %173
  store i8 %166, i8* %174, align 1
  %175 = load [110 x i8]*, [110 x i8]** %3, align 8
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x i8], [110 x i8]* %175, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = call signext i8 @_Z1fc(i8 signext %183)
  %185 = load [110 x i8]*, [110 x i8]** %3, align 8
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %185, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i8], [110 x i8]* %189, i64 0, i64 %191
  store i8 %184, i8* %192, align 1
  br label %193

193:                                              ; preds = %138, %133, %130, %127
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %261

198:                                              ; preds = %193
  %199 = load i32, i32* %6, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %261

201:                                              ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %261

206:                                              ; preds = %201
  %207 = load [110 x i8]*, [110 x i8]** %3, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i8], [110 x i8]* %207, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x i8], [110 x i8]* %210, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = call signext i8 @_Z1fc(i8 signext %215)
  %217 = load [110 x i8]*, [110 x i8]** %3, align 8
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [110 x i8], [110 x i8]* %217, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x i8], [110 x i8]* %220, i64 0, i64 %223
  store i8 %216, i8* %224, align 1
  %225 = load [110 x i8]*, [110 x i8]** %3, align 8
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [110 x i8], [110 x i8]* %225, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x i8], [110 x i8]* %228, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = call signext i8 @_Z1fc(i8 signext %233)
  %235 = load [110 x i8]*, [110 x i8]** %3, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x i8], [110 x i8]* %235, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x i8], [110 x i8]* %238, i64 0, i64 %241
  store i8 %234, i8* %242, align 1
  %243 = load [110 x i8]*, [110 x i8]** %3, align 8
  %244 = load i32, i32* %5, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x i8], [110 x i8]* %243, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x i8], [110 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = call signext i8 @_Z1fc(i8 signext %251)
  %253 = load [110 x i8]*, [110 x i8]** %3, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x i8], [110 x i8]* %253, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x i8], [110 x i8]* %257, i64 0, i64 %259
  store i8 %252, i8* %260, align 1
  br label %261

261:                                              ; preds = %206, %201, %198, %193
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %327

264:                                              ; preds = %261
  %265 = load i32, i32* %5, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %327

267:                                              ; preds = %264
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %327

272:                                              ; preds = %267
  %273 = load [110 x i8]*, [110 x i8]** %3, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [110 x i8], [110 x i8]* %273, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [110 x i8], [110 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = call signext i8 @_Z1fc(i8 signext %281)
  %283 = load [110 x i8]*, [110 x i8]** %3, align 8
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x i8], [110 x i8]* %283, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [110 x i8], [110 x i8]* %286, i64 0, i64 %289
  store i8 %282, i8* %290, align 1
  %291 = load [110 x i8]*, [110 x i8]** %3, align 8
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x i8], [110 x i8]* %291, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x i8], [110 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = call signext i8 @_Z1fc(i8 signext %299)
  %301 = load [110 x i8]*, [110 x i8]** %3, align 8
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x i8], [110 x i8]* %301, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [110 x i8], [110 x i8]* %305, i64 0, i64 %307
  store i8 %300, i8* %308, align 1
  %309 = load [110 x i8]*, [110 x i8]** %3, align 8
  %310 = load i32, i32* %5, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [110 x i8], [110 x i8]* %309, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [110 x i8], [110 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = call signext i8 @_Z1fc(i8 signext %317)
  %319 = load [110 x i8]*, [110 x i8]** %3, align 8
  %320 = load i32, i32* %5, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [110 x i8], [110 x i8]* %319, i64 %322
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [110 x i8], [110 x i8]* %323, i64 0, i64 %325
  store i8 %318, i8* %326, align 1
  br label %327

327:                                              ; preds = %272, %267, %264, %261
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %395

332:                                              ; preds = %327
  %333 = load i32, i32* %5, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %395

335:                                              ; preds = %332
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %9, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %395

340:                                              ; preds = %335
  %341 = load [110 x i8]*, [110 x i8]** %3, align 8
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [110 x i8], [110 x i8]* %341, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [110 x i8], [110 x i8]* %344, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = call signext i8 @_Z1fc(i8 signext %349)
  %351 = load [110 x i8]*, [110 x i8]** %3, align 8
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [110 x i8], [110 x i8]* %351, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [110 x i8], [110 x i8]* %354, i64 0, i64 %357
  store i8 %350, i8* %358, align 1
  %359 = load [110 x i8]*, [110 x i8]** %3, align 8
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [110 x i8], [110 x i8]* %359, i64 %362
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [110 x i8], [110 x i8]* %363, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = call signext i8 @_Z1fc(i8 signext %367)
  %369 = load [110 x i8]*, [110 x i8]** %3, align 8
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [110 x i8], [110 x i8]* %369, i64 %372
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [110 x i8], [110 x i8]* %373, i64 0, i64 %375
  store i8 %368, i8* %376, align 1
  %377 = load [110 x i8]*, [110 x i8]** %3, align 8
  %378 = load i32, i32* %5, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [110 x i8], [110 x i8]* %377, i64 %380
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [110 x i8], [110 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = call signext i8 @_Z1fc(i8 signext %385)
  %387 = load [110 x i8]*, [110 x i8]** %3, align 8
  %388 = load i32, i32* %5, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [110 x i8], [110 x i8]* %387, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [110 x i8], [110 x i8]* %391, i64 0, i64 %393
  store i8 %386, i8* %394, align 1
  br label %395

395:                                              ; preds = %340, %335, %332, %327
  %396 = load i32, i32* %5, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %438

398:                                              ; preds = %395
  %399 = load i32, i32* %6, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %438

401:                                              ; preds = %398
  %402 = load [110 x i8]*, [110 x i8]** %3, align 8
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [110 x i8], [110 x i8]* %402, i64 %404
  %406 = load i32, i32* %6, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [110 x i8], [110 x i8]* %405, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = call signext i8 @_Z1fc(i8 signext %410)
  %412 = load [110 x i8]*, [110 x i8]** %3, align 8
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [110 x i8], [110 x i8]* %412, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [110 x i8], [110 x i8]* %415, i64 0, i64 %418
  store i8 %411, i8* %419, align 1
  %420 = load [110 x i8]*, [110 x i8]** %3, align 8
  %421 = load i32, i32* %5, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [110 x i8], [110 x i8]* %420, i64 %423
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [110 x i8], [110 x i8]* %424, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = call signext i8 @_Z1fc(i8 signext %428)
  %430 = load [110 x i8]*, [110 x i8]** %3, align 8
  %431 = load i32, i32* %5, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [110 x i8], [110 x i8]* %430, i64 %433
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [110 x i8], [110 x i8]* %434, i64 0, i64 %436
  store i8 %429, i8* %437, align 1
  br label %438

438:                                              ; preds = %401, %398, %395
  %439 = load i32, i32* %5, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %483

441:                                              ; preds = %438
  %442 = load i32, i32* %6, align 4
  %443 = load i32, i32* %9, align 4
  %444 = sub nsw i32 %443, 1
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %483

446:                                              ; preds = %441
  %447 = load [110 x i8]*, [110 x i8]** %3, align 8
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [110 x i8], [110 x i8]* %447, i64 %449
  %451 = load i32, i32* %6, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [110 x i8], [110 x i8]* %450, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = call signext i8 @_Z1fc(i8 signext %455)
  %457 = load [110 x i8]*, [110 x i8]** %3, align 8
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [110 x i8], [110 x i8]* %457, i64 %459
  %461 = load i32, i32* %6, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [110 x i8], [110 x i8]* %460, i64 0, i64 %463
  store i8 %456, i8* %464, align 1
  %465 = load [110 x i8]*, [110 x i8]** %3, align 8
  %466 = load i32, i32* %5, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [110 x i8], [110 x i8]* %465, i64 %468
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [110 x i8], [110 x i8]* %469, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = call signext i8 @_Z1fc(i8 signext %473)
  %475 = load [110 x i8]*, [110 x i8]** %3, align 8
  %476 = load i32, i32* %5, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [110 x i8], [110 x i8]* %475, i64 %478
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [110 x i8], [110 x i8]* %479, i64 0, i64 %481
  store i8 %474, i8* %482, align 1
  br label %483

483:                                              ; preds = %446, %441, %438
  %484 = load i32, i32* %5, align 4
  %485 = load i32, i32* %9, align 4
  %486 = sub nsw i32 %485, 1
  %487 = icmp eq i32 %484, %486
  br i1 %487, label %488, label %528

488:                                              ; preds = %483
  %489 = load i32, i32* %6, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %528

491:                                              ; preds = %488
  %492 = load [110 x i8]*, [110 x i8]** %3, align 8
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [110 x i8], [110 x i8]* %492, i64 %494
  %496 = load i32, i32* %6, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [110 x i8], [110 x i8]* %495, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = call signext i8 @_Z1fc(i8 signext %500)
  %502 = load [110 x i8]*, [110 x i8]** %3, align 8
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [110 x i8], [110 x i8]* %502, i64 %504
  %506 = load i32, i32* %6, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [110 x i8], [110 x i8]* %505, i64 0, i64 %508
  store i8 %501, i8* %509, align 1
  %510 = load [110 x i8]*, [110 x i8]** %3, align 8
  %511 = load i32, i32* %5, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [110 x i8], [110 x i8]* %510, i64 %513
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [110 x i8], [110 x i8]* %514, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = call signext i8 @_Z1fc(i8 signext %518)
  %520 = load [110 x i8]*, [110 x i8]** %3, align 8
  %521 = load i32, i32* %5, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [110 x i8], [110 x i8]* %520, i64 %523
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [110 x i8], [110 x i8]* %524, i64 0, i64 %526
  store i8 %519, i8* %527, align 1
  br label %528

528:                                              ; preds = %491, %488, %483
  %529 = load i32, i32* %5, align 4
  %530 = load i32, i32* %9, align 4
  %531 = sub nsw i32 %530, 1
  %532 = icmp eq i32 %529, %531
  br i1 %532, label %533, label %575

533:                                              ; preds = %528
  %534 = load i32, i32* %6, align 4
  %535 = load i32, i32* %9, align 4
  %536 = sub nsw i32 %535, 1
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %538, label %575

538:                                              ; preds = %533
  %539 = load [110 x i8]*, [110 x i8]** %3, align 8
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [110 x i8], [110 x i8]* %539, i64 %541
  %543 = load i32, i32* %6, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [110 x i8], [110 x i8]* %542, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = call signext i8 @_Z1fc(i8 signext %547)
  %549 = load [110 x i8]*, [110 x i8]** %3, align 8
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [110 x i8], [110 x i8]* %549, i64 %551
  %553 = load i32, i32* %6, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [110 x i8], [110 x i8]* %552, i64 0, i64 %555
  store i8 %548, i8* %556, align 1
  %557 = load [110 x i8]*, [110 x i8]** %3, align 8
  %558 = load i32, i32* %5, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [110 x i8], [110 x i8]* %557, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [110 x i8], [110 x i8]* %561, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = call signext i8 @_Z1fc(i8 signext %565)
  %567 = load [110 x i8]*, [110 x i8]** %3, align 8
  %568 = load i32, i32* %5, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [110 x i8], [110 x i8]* %567, i64 %570
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [110 x i8], [110 x i8]* %571, i64 0, i64 %573
  store i8 %566, i8* %574, align 1
  br label %575

575:                                              ; preds = %538, %533, %528
  br label %576

576:                                              ; preds = %575, %27
  br label %577

577:                                              ; preds = %576
  %578 = load i32, i32* %6, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %6, align 4
  br label %23

580:                                              ; preds = %23
  br label %581

581:                                              ; preds = %580
  %582 = load i32, i32* %5, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %5, align 4
  br label %18

584:                                              ; preds = %18
  store i32 0, i32* %7, align 4
  br label %585

585:                                              ; preds = %618, %584
  %586 = load i32, i32* %7, align 4
  %587 = load i32, i32* %9, align 4
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %621

589:                                              ; preds = %585
  store i32 0, i32* %8, align 4
  br label %590

590:                                              ; preds = %614, %589
  %591 = load i32, i32* %8, align 4
  %592 = load i32, i32* %9, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %617

594:                                              ; preds = %590
  %595 = load [110 x i8]*, [110 x i8]** %3, align 8
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [110 x i8], [110 x i8]* %595, i64 %597
  %599 = load i32, i32* %8, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [110 x i8], [110 x i8]* %598, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 38
  br i1 %604, label %605, label %613

605:                                              ; preds = %594
  %606 = load [110 x i8]*, [110 x i8]** %3, align 8
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [110 x i8], [110 x i8]* %606, i64 %608
  %610 = load i32, i32* %8, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [110 x i8], [110 x i8]* %609, i64 0, i64 %611
  store i8 64, i8* %612, align 1
  br label %613

613:                                              ; preds = %605, %594
  br label %614

614:                                              ; preds = %613
  %615 = load i32, i32* %8, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %8, align 4
  br label %590

617:                                              ; preds = %590
  br label %618

618:                                              ; preds = %617
  %619 = load i32, i32* %7, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %7, align 4
  br label %585

621:                                              ; preds = %585
  br label %622

622:                                              ; preds = %621, %2
  %623 = load i32, i32* %4, align 4
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  ret i32 0

626:                                              ; preds = %622
  %627 = load [110 x i8]*, [110 x i8]** %3, align 8
  %628 = load i32, i32* %4, align 4
  %629 = sub nsw i32 %628, 1
  %630 = call i32 @_Z4tempPA110_ci([110 x i8]* %627, i32 %629)
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = bitcast [110 x [110 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 12100, i1 false)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i64 0, i64 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %10

23:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 0
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @_Z4tempPA110_ci([110 x i8]* %25, i32 %26)
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %55, %23
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 64
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %47, %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %33

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %28

58:                                               ; preds = %28
  %59 = load i32, i32* %7, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
