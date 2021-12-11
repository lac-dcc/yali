; ModuleID = '37/1616.cpp'
source_filename = "37/1616.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [100010 x i8], align 16
  %6 = alloca [100010 x i8], align 16
  %7 = alloca [30 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %571, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %574

22:                                               ; preds = %18
  %23 = bitcast [100010 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 100010, i1 false)
  %24 = bitcast [100010 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 100010, i1 false)
  %25 = bitcast [30 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 120, i1 false)
  %26 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 100010)
  %28 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #7
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %31

31:                                               ; preds = %322, %22
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %325

35:                                               ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 97
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %42, %35
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 98
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 8
  br label %57

57:                                               ; preds = %53, %46
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 99
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %64, %57
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 100
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 16
  br label %79

79:                                               ; preds = %75, %68
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 101
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %90

90:                                               ; preds = %86, %79
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 102
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 6
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 8
  br label %101

101:                                              ; preds = %97, %90
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 103
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 7
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %108, %101
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 104
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 8
  %121 = load i32, i32* %120, align 16
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 16
  br label %123

123:                                              ; preds = %119, %112
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 105
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 9
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  br label %134

134:                                              ; preds = %130, %123
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 106
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 10
  %143 = load i32, i32* %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 8
  br label %145

145:                                              ; preds = %141, %134
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 107
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 11
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  br label %156

156:                                              ; preds = %152, %145
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 108
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 12
  %165 = load i32, i32* %164, align 16
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 16
  br label %167

167:                                              ; preds = %163, %156
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 109
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 13
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  br label %178

178:                                              ; preds = %174, %167
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 110
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 14
  %187 = load i32, i32* %186, align 8
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 8
  br label %189

189:                                              ; preds = %185, %178
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 111
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 15
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %200

200:                                              ; preds = %196, %189
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 112
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 16
  %209 = load i32, i32* %208, align 16
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 16
  br label %211

211:                                              ; preds = %207, %200
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 113
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 17
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  br label %222

222:                                              ; preds = %218, %211
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 114
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 18
  %231 = load i32, i32* %230, align 8
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 8
  br label %233

233:                                              ; preds = %229, %222
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 115
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 19
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  br label %244

244:                                              ; preds = %240, %233
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 116
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 20
  %253 = load i32, i32* %252, align 16
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 16
  br label %255

255:                                              ; preds = %251, %244
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 117
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 21
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4
  br label %266

266:                                              ; preds = %262, %255
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 118
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 22
  %275 = load i32, i32* %274, align 8
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 8
  br label %277

277:                                              ; preds = %273, %266
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 119
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  %285 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 23
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4
  br label %288

288:                                              ; preds = %284, %277
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 120
  br i1 %294, label %295, label %299

295:                                              ; preds = %288
  %296 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 24
  %297 = load i32, i32* %296, align 16
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 16
  br label %299

299:                                              ; preds = %295, %288
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 121
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 25
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %307, align 4
  br label %310

310:                                              ; preds = %306, %299
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 122
  br i1 %316, label %317, label %321

317:                                              ; preds = %310
  %318 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 26
  %319 = load i32, i32* %318, align 8
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 8
  br label %321

321:                                              ; preds = %317, %310
  br label %322

322:                                              ; preds = %321
  %323 = load i32, i32* %9, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %9, align 4
  br label %31

325:                                              ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %326

326:                                              ; preds = %521, %325
  %327 = load i32, i32* %12, align 4
  %328 = icmp sle i32 %327, 26
  br i1 %328, label %329, label %524

329:                                              ; preds = %326
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %520

335:                                              ; preds = %329
  %336 = load i32, i32* %12, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %340
  store i8 97, i8* %341, align 1
  br label %342

342:                                              ; preds = %338, %335
  %343 = load i32, i32* %12, align 4
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %347
  store i8 98, i8* %348, align 1
  br label %349

349:                                              ; preds = %345, %342
  %350 = load i32, i32* %12, align 4
  %351 = icmp eq i32 %350, 3
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %354
  store i8 99, i8* %355, align 1
  br label %356

356:                                              ; preds = %352, %349
  %357 = load i32, i32* %12, align 4
  %358 = icmp eq i32 %357, 4
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %361
  store i8 100, i8* %362, align 1
  br label %363

363:                                              ; preds = %359, %356
  %364 = load i32, i32* %12, align 4
  %365 = icmp eq i32 %364, 5
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %368
  store i8 101, i8* %369, align 1
  br label %370

370:                                              ; preds = %366, %363
  %371 = load i32, i32* %12, align 4
  %372 = icmp eq i32 %371, 6
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %375
  store i8 102, i8* %376, align 1
  br label %377

377:                                              ; preds = %373, %370
  %378 = load i32, i32* %12, align 4
  %379 = icmp eq i32 %378, 7
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %382
  store i8 103, i8* %383, align 1
  br label %384

384:                                              ; preds = %380, %377
  %385 = load i32, i32* %12, align 4
  %386 = icmp eq i32 %385, 8
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %389
  store i8 104, i8* %390, align 1
  br label %391

391:                                              ; preds = %387, %384
  %392 = load i32, i32* %12, align 4
  %393 = icmp eq i32 %392, 9
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %396
  store i8 105, i8* %397, align 1
  br label %398

398:                                              ; preds = %394, %391
  %399 = load i32, i32* %12, align 4
  %400 = icmp eq i32 %399, 10
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %403
  store i8 106, i8* %404, align 1
  br label %405

405:                                              ; preds = %401, %398
  %406 = load i32, i32* %12, align 4
  %407 = icmp eq i32 %406, 11
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %410
  store i8 107, i8* %411, align 1
  br label %412

412:                                              ; preds = %408, %405
  %413 = load i32, i32* %12, align 4
  %414 = icmp eq i32 %413, 12
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %417
  store i8 108, i8* %418, align 1
  br label %419

419:                                              ; preds = %415, %412
  %420 = load i32, i32* %12, align 4
  %421 = icmp eq i32 %420, 13
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %424
  store i8 109, i8* %425, align 1
  br label %426

426:                                              ; preds = %422, %419
  %427 = load i32, i32* %12, align 4
  %428 = icmp eq i32 %427, 14
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %431
  store i8 110, i8* %432, align 1
  br label %433

433:                                              ; preds = %429, %426
  %434 = load i32, i32* %12, align 4
  %435 = icmp eq i32 %434, 15
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %438
  store i8 111, i8* %439, align 1
  br label %440

440:                                              ; preds = %436, %433
  %441 = load i32, i32* %12, align 4
  %442 = icmp eq i32 %441, 16
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %445
  store i8 112, i8* %446, align 1
  br label %447

447:                                              ; preds = %443, %440
  %448 = load i32, i32* %12, align 4
  %449 = icmp eq i32 %448, 17
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %452
  store i8 113, i8* %453, align 1
  br label %454

454:                                              ; preds = %450, %447
  %455 = load i32, i32* %12, align 4
  %456 = icmp eq i32 %455, 18
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %459
  store i8 114, i8* %460, align 1
  br label %461

461:                                              ; preds = %457, %454
  %462 = load i32, i32* %12, align 4
  %463 = icmp eq i32 %462, 19
  br i1 %463, label %464, label %468

464:                                              ; preds = %461
  %465 = load i32, i32* %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %466
  store i8 115, i8* %467, align 1
  br label %468

468:                                              ; preds = %464, %461
  %469 = load i32, i32* %12, align 4
  %470 = icmp eq i32 %469, 20
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %473
  store i8 116, i8* %474, align 1
  br label %475

475:                                              ; preds = %471, %468
  %476 = load i32, i32* %12, align 4
  %477 = icmp eq i32 %476, 21
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %480
  store i8 117, i8* %481, align 1
  br label %482

482:                                              ; preds = %478, %475
  %483 = load i32, i32* %12, align 4
  %484 = icmp eq i32 %483, 22
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %487
  store i8 118, i8* %488, align 1
  br label %489

489:                                              ; preds = %485, %482
  %490 = load i32, i32* %12, align 4
  %491 = icmp eq i32 %490, 23
  br i1 %491, label %492, label %496

492:                                              ; preds = %489
  %493 = load i32, i32* %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %494
  store i8 119, i8* %495, align 1
  br label %496

496:                                              ; preds = %492, %489
  %497 = load i32, i32* %12, align 4
  %498 = icmp eq i32 %497, 24
  br i1 %498, label %499, label %503

499:                                              ; preds = %496
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %501
  store i8 120, i8* %502, align 1
  br label %503

503:                                              ; preds = %499, %496
  %504 = load i32, i32* %12, align 4
  %505 = icmp eq i32 %504, 25
  br i1 %505, label %506, label %510

506:                                              ; preds = %503
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %508
  store i8 121, i8* %509, align 1
  br label %510

510:                                              ; preds = %506, %503
  %511 = load i32, i32* %12, align 4
  %512 = icmp eq i32 %511, 26
  br i1 %512, label %513, label %517

513:                                              ; preds = %510
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %515
  store i8 122, i8* %516, align 1
  br label %517

517:                                              ; preds = %513, %510
  store i32 1, i32* %10, align 4
  %518 = load i32, i32* %11, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %11, align 4
  br label %520

520:                                              ; preds = %517, %329
  br label %521

521:                                              ; preds = %520
  %522 = load i32, i32* %12, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %12, align 4
  br label %326

524:                                              ; preds = %326
  %525 = load i32, i32* %10, align 4
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %567

527:                                              ; preds = %524
  store i32 0, i32* %13, align 4
  br label %528

528:                                              ; preds = %563, %527
  %529 = load i32, i32* %13, align 4
  %530 = load i32, i32* %8, align 4
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %566

532:                                              ; preds = %528
  store i32 0, i32* %14, align 4
  br label %533

533:                                              ; preds = %559, %532
  %534 = load i32, i32* %14, align 4
  %535 = load i32, i32* %11, align 4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %562

537:                                              ; preds = %533
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = load i32, i32* %14, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %542, %547
  br i1 %548, label %549, label %558

549:                                              ; preds = %537
  %550 = load i32, i32* %13, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100010 x i8], [100010 x i8]* %5, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %554, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %556 = load i32, i32* %11, align 4
  store i32 %556, i32* %14, align 4
  %557 = load i32, i32* %8, align 4
  store i32 %557, i32* %13, align 4
  br label %558

558:                                              ; preds = %549, %537
  br label %559

559:                                              ; preds = %558
  %560 = load i32, i32* %14, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %14, align 4
  br label %533

562:                                              ; preds = %533
  br label %563

563:                                              ; preds = %562
  %564 = load i32, i32* %13, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %13, align 4
  br label %528

566:                                              ; preds = %528
  br label %570

567:                                              ; preds = %524
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %568, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %570

570:                                              ; preds = %567, %566
  br label %571

571:                                              ; preds = %570
  %572 = load i32, i32* %4, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %4, align 4
  br label %18

574:                                              ; preds = %18
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local i32 @getchar() #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
