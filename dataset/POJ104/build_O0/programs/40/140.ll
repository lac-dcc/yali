; ModuleID = '41/140.cpp'
source_filename = "41/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %241, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 3125
  br i1 %10, label %11, label %244

11:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 5
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 5
  %18 = srem i32 %17, 5
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 25
  %23 = srem i32 %22, 5
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %24, i32* %25, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 125
  %28 = srem i32 %27, 5
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 625
  %33 = srem i32 %32, 5
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %34, i32* %35, align 16
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %62, %11
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  store i32 0, i32* %7, align 4
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %57

57:                                               ; preds = %54, %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %40

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %36

65:                                               ; preds = %36
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %240

68:                                               ; preds = %65
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = icmp ne i32 %70, 2
  br i1 %71, label %72, label %240

72:                                               ; preds = %68
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %240

76:                                               ; preds = %72
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = icmp eq i32 %82, 1
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i1 [ false, %76 ], [ %83, %80 ]
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %86, i32* %87, align 16
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 2
  br label %95

95:                                               ; preds = %91, %84
  %96 = phi i1 [ false, %84 ], [ %94, %91 ]
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = icmp eq i32 %104, 5
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i1 [ false, %95 ], [ %105, %102 ]
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %108, i32* %109, align 8
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp sgt i32 %115, 1
  br label %117

117:                                              ; preds = %113, %106
  %118 = phi i1 [ false, %106 ], [ %116, %113 ]
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %119, i32* %120, align 4
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  br label %128

128:                                              ; preds = %124, %117
  %129 = phi i1 [ false, %117 ], [ %127, %124 ]
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %130, i32* %131, align 16
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %133, %135
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %139, %141
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %144 = load i32, i32* %143, align 16
  %145 = add nsw i32 %142, %144
  store i32 %145, i32* %4, align 4
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = icmp slt i32 %147, 3
  br i1 %148, label %153, label %149

149:                                              ; preds = %128
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = icmp eq i32 %151, 1
  br label %153

153:                                              ; preds = %149, %128
  %154 = phi i1 [ true, %128 ], [ %152, %149 ]
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %155, i32* %156, align 16
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %164, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 2
  br label %164

164:                                              ; preds = %160, %153
  %165 = phi i1 [ true, %153 ], [ %163, %160 ]
  %166 = zext i1 %165 to i32
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %166, i32* %167, align 4
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %175, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = icmp eq i32 %173, 5
  br label %175

175:                                              ; preds = %171, %164
  %176 = phi i1 [ true, %164 ], [ %174, %171 ]
  %177 = zext i1 %176 to i32
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %177, i32* %178, align 8
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %180, 3
  br i1 %181, label %186, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = icmp sgt i32 %184, 1
  br label %186

186:                                              ; preds = %182, %175
  %187 = phi i1 [ true, %175 ], [ %185, %182 ]
  %188 = zext i1 %187 to i32
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %188, i32* %189, align 4
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %191 = load i32, i32* %190, align 16
  %192 = icmp slt i32 %191, 3
  br i1 %192, label %197, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  br label %197

197:                                              ; preds = %193, %186
  %198 = phi i1 [ true, %186 ], [ %196, %193 ]
  %199 = zext i1 %198 to i32
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %199, i32* %200, align 16
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %239

203:                                              ; preds = %197
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %205, %207
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  %211 = add nsw i32 %208, %210
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %211, %213
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %216 = load i32, i32* %215, align 16
  %217 = add nsw i32 %214, %216
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %239

219:                                              ; preds = %203
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 32)
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %226, i8 signext 32)
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %229 = load i32, i32* %228, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 32)
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %234, i8 signext 32)
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %237 = load i32, i32* %236, align 16
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %237)
  br label %239

239:                                              ; preds = %219, %203, %197
  br label %240

240:                                              ; preds = %239, %72, %68, %65
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  br label %8

244:                                              ; preds = %8
  %245 = load i32, i32* %1, align 4
  ret i32 %245
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
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
