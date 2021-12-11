; ModuleID = '18/519.cpp'
source_filename = "18/519.cpp"
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
@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]

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
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 400, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* %3, align 4
  store i32 0, i32* @i, align 4
  br label %9

9:                                                ; preds = %42, %0
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  store i32 0, i32* @j, align 4
  br label %14

14:                                               ; preds = %38, %13
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  store i32 0, i32* @k, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, i32* @k, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %25
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* @k, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %23
  %35 = load i32, i32* @k, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @k, align 4
  br label %19

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* @j, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @j, align 4
  br label %14

41:                                               ; preds = %14
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  br label %9

45:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %305, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %308

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %300, %50
  %52 = load i32, i32* @n, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %303

54:                                               ; preds = %51
  store i32 0, i32* @i, align 4
  br label %55

55:                                               ; preds = %122, %54
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %125

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %61
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %62, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %5, align 4
  store i32 0, i32* @j, align 4
  br label %68

68:                                               ; preds = %97, %59
  %69 = load i32, i32* @j, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %75
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %76, i64 0, i64 %78
  %80 = load i32, i32* @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %73, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %72
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %87
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  br label %96

96:                                               ; preds = %85, %72
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* @j, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @j, align 4
  br label %68

100:                                              ; preds = %68
  store i32 0, i32* @j, align 4
  br label %101

101:                                              ; preds = %118, %100
  %102 = load i32, i32* @j, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %108
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %109, i64 0, i64 %111
  %113 = load i32, i32* @j, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %116, %106
  store i32 %117, i32* %115, align 4
  br label %118

118:                                              ; preds = %105
  %119 = load i32, i32* @j, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @j, align 4
  br label %101

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* @i, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @i, align 4
  br label %55

125:                                              ; preds = %55
  store i32 0, i32* @j, align 4
  br label %126

126:                                              ; preds = %193, %125
  %127 = load i32, i32* @j, align 4
  %128 = load i32, i32* @n, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %196

130:                                              ; preds = %126
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %133, i64 0, i64 0
  %135 = load i32, i32* @j, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %5, align 4
  store i32 0, i32* @i, align 4
  br label %139

139:                                              ; preds = %168, %130
  %140 = load i32, i32* @i, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %171

143:                                              ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %146
  %148 = load i32, i32* @i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %147, i64 0, i64 %149
  %151 = load i32, i32* @j, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %144, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %143
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %158
  %160 = load i32, i32* @i, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %159, i64 0, i64 %161
  %163 = load i32, i32* @j, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %5, align 4
  br label %167

167:                                              ; preds = %156, %143
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* @i, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* @i, align 4
  br label %139

171:                                              ; preds = %139
  store i32 0, i32* @i, align 4
  br label %172

172:                                              ; preds = %189, %171
  %173 = load i32, i32* @i, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %192

176:                                              ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %179
  %181 = load i32, i32* @i, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %180, i64 0, i64 %182
  %184 = load i32, i32* @j, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, %177
  store i32 %188, i32* %186, align 4
  br label %189

189:                                              ; preds = %176
  %190 = load i32, i32* @i, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @i, align 4
  br label %172

192:                                              ; preds = %172
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* @j, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* @j, align 4
  br label %126

196:                                              ; preds = %126
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %198
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %199, i64 0, i64 1
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, %202
  store i32 %207, i32* %205, align 4
  store i32 1, i32* @i, align 4
  br label %208

208:                                              ; preds = %230, %196
  %209 = load i32, i32* @i, align 4
  %210 = load i32, i32* @n, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %233

213:                                              ; preds = %208
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %215
  %217 = load i32, i32* @i, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %216, i64 0, i64 %219
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %224
  %226 = load i32, i32* @i, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %225, i64 0, i64 %227
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 0
  store i32 %222, i32* %229, align 16
  br label %230

230:                                              ; preds = %213
  %231 = load i32, i32* @i, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* @i, align 4
  br label %208

233:                                              ; preds = %208
  store i32 1, i32* @j, align 4
  br label %234

234:                                              ; preds = %256, %233
  %235 = load i32, i32* @j, align 4
  %236 = load i32, i32* @n, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %259

239:                                              ; preds = %234
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %241
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %242, i64 0, i64 0
  %244 = load i32, i32* @j, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %250
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %251, i64 0, i64 0
  %253 = load i32, i32* @j, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  store i32 %248, i32* %255, align 4
  br label %256

256:                                              ; preds = %239
  %257 = load i32, i32* @j, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* @j, align 4
  br label %234

259:                                              ; preds = %234
  store i32 1, i32* @i, align 4
  br label %260

260:                                              ; preds = %297, %259
  %261 = load i32, i32* @i, align 4
  %262 = load i32, i32* @n, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %300

265:                                              ; preds = %260
  store i32 1, i32* @j, align 4
  br label %266

266:                                              ; preds = %293, %265
  %267 = load i32, i32* @j, align 4
  %268 = load i32, i32* @n, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %296

271:                                              ; preds = %266
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %273
  %275 = load i32, i32* @i, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %274, i64 0, i64 %277
  %279 = load i32, i32* @j, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %285
  %287 = load i32, i32* @i, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %286, i64 0, i64 %288
  %290 = load i32, i32* @j, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  store i32 %283, i32* %292, align 4
  br label %293

293:                                              ; preds = %271
  %294 = load i32, i32* @j, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* @j, align 4
  br label %266

296:                                              ; preds = %266
  br label %297

297:                                              ; preds = %296
  %298 = load i32, i32* @i, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* @i, align 4
  br label %260

300:                                              ; preds = %260
  %301 = load i32, i32* @n, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* @n, align 4
  br label %51

303:                                              ; preds = %51
  %304 = load i32, i32* %3, align 4
  store i32 %304, i32* @n, align 4
  br label %305

305:                                              ; preds = %303
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  br label %46

308:                                              ; preds = %46
  store i32 0, i32* @i, align 4
  br label %309

309:                                              ; preds = %320, %308
  %310 = load i32, i32* @i, align 4
  %311 = load i32, i32* %3, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %323

313:                                              ; preds = %309
  %314 = load i32, i32* @i, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %320

320:                                              ; preds = %313
  %321 = load i32, i32* @i, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* @i, align 4
  br label %309

323:                                              ; preds = %309
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
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
