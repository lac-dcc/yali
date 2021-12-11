; ModuleID = '41/1138.cpp'
source_filename = "41/1138.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %293, %0
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %297

8:                                                ; preds = %4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %9, align 8
  br label %10

10:                                               ; preds = %288, %8
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %292

14:                                               ; preds = %10
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %15, align 4
  br label %16

16:                                               ; preds = %283, %14
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %287

20:                                               ; preds = %16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %21, align 16
  br label %22

22:                                               ; preds = %278, %20
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %24 = load i32, i32* %23, align 16
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %282

26:                                               ; preds = %22
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %27, align 4
  br label %28

28:                                               ; preds = %273, %26
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %277

32:                                               ; preds = %28
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %272

38:                                               ; preds = %32
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %272

44:                                               ; preds = %38
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %272

50:                                               ; preds = %44
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %272

56:                                               ; preds = %50
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %272

62:                                               ; preds = %56
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %272

68:                                               ; preds = %62
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %272

74:                                               ; preds = %68
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %272

80:                                               ; preds = %74
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %272

86:                                               ; preds = %80
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %272

92:                                               ; preds = %86
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %272

96:                                               ; preds = %92
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 3
  br i1 %99, label %100, label %272

100:                                              ; preds = %96
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %112

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %122, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %126

122:                                              ; preds = %118, %112
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 2
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i1 [ false, %118 ], [ %125, %122 ]
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %114, %128
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %137, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %141

137:                                              ; preds = %133, %126
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 5
  br label %141

141:                                              ; preds = %137, %133
  %142 = phi i1 [ false, %133 ], [ %140, %137 ]
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %129, %143
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %152, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %150 = load i32, i32* %149, align 16
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %156

152:                                              ; preds = %148, %141
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 1
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi i1 [ false, %148 ], [ %155, %152 ]
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %144, %158
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %167, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %171

167:                                              ; preds = %163, %156
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %169 = load i32, i32* %168, align 16
  %170 = icmp eq i32 %169, 1
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi i1 [ false, %163 ], [ %170, %167 ]
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %159, %173
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %272

176:                                              ; preds = %171
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 2
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 1
  br label %188

188:                                              ; preds = %184, %180, %176
  %189 = phi i1 [ false, %180 ], [ false, %176 ], [ %187, %184 ]
  %190 = zext i1 %189 to i32
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = icmp ne i32 %192, 1
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %196 = load i32, i32* %195, align 8
  %197 = icmp ne i32 %196, 2
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %200 = load i32, i32* %199, align 8
  %201 = icmp ne i32 %200, 2
  br label %202

202:                                              ; preds = %198, %194, %188
  %203 = phi i1 [ false, %194 ], [ false, %188 ], [ %201, %198 ]
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %190, %204
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 1
  br i1 %208, label %209, label %217

209:                                              ; preds = %202
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 2
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 5
  br label %217

217:                                              ; preds = %213, %209, %202
  %218 = phi i1 [ false, %209 ], [ false, %202 ], [ %216, %213 ]
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 %205, %219
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %222 = load i32, i32* %221, align 16
  %223 = icmp ne i32 %222, 1
  br i1 %223, label %224, label %232

224:                                              ; preds = %217
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %226 = load i32, i32* %225, align 16
  %227 = icmp ne i32 %226, 2
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 1
  br label %232

232:                                              ; preds = %228, %224, %217
  %233 = phi i1 [ false, %224 ], [ false, %217 ], [ %231, %228 ]
  %234 = zext i1 %233 to i32
  %235 = add nsw i32 %220, %234
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %247

239:                                              ; preds = %232
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %241, 2
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %245 = load i32, i32* %244, align 16
  %246 = icmp ne i32 %245, 1
  br label %247

247:                                              ; preds = %243, %239, %232
  %248 = phi i1 [ false, %239 ], [ false, %232 ], [ %246, %243 ]
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 %235, %249
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %272

252:                                              ; preds = %247
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %255, i8 signext 32)
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %258 = load i32, i32* %257, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %259, i8 signext 32)
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %263, i8 signext 32)
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %266 = load i32, i32* %265, align 16
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %267, i8 signext 32)
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %270)
  br label %277

272:                                              ; preds = %247, %171, %96, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32
  br label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4
  br label %28

277:                                              ; preds = %252, %28
  br label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %280 = load i32, i32* %279, align 16
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 16
  br label %22

282:                                              ; preds = %22
  br label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 4
  br label %16

287:                                              ; preds = %16
  br label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %290 = load i32, i32* %289, align 8
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 8
  br label %10

292:                                              ; preds = %10
  br label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4
  br label %4

297:                                              ; preds = %4
  %298 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %299 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
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
