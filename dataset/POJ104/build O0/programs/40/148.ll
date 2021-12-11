; ModuleID = '41/148.cpp'
source_filename = "41/148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_148.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16
  br label %6

6:                                                ; preds = %257, %0
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %261

10:                                               ; preds = %6
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %11, align 4
  br label %12

12:                                               ; preds = %252, %10
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %256

16:                                               ; preds = %12
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %252

23:                                               ; preds = %16
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %24, align 8
  br label %25

25:                                               ; preds = %247, %23
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %251

29:                                               ; preds = %25
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  br label %247

42:                                               ; preds = %35
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %43, align 4
  br label %44

44:                                               ; preds = %242, %42
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %246

48:                                               ; preds = %44
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %54, %48
  br label %242

67:                                               ; preds = %60
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %68, align 16
  br label %69

69:                                               ; preds = %237, %67
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = icmp sle i32 %71, 5
  br i1 %72, label %73, label %241

73:                                               ; preds = %69
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %97, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %97, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %85, %79, %73
  br label %237

98:                                               ; preds = %91
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = icmp ne i32 %104, 3
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i1 [ false, %98 ], [ %105, %102 ]
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp sle i32 %110, 2
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %126, label %116

116:                                              ; preds = %112, %106
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = icmp ne i32 %122, 1
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i1 [ false, %116 ], [ %123, %120 ]
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi i1 [ true, %112 ], [ %125, %124 ]
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %108, %128
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 2
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %147, label %137

137:                                              ; preds = %133, %126
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 2
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 2
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi i1 [ false, %137 ], [ %144, %141 ]
  br label %147

147:                                              ; preds = %145, %133
  %148 = phi i1 [ true, %133 ], [ %146, %145 ]
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %129, %149
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = icmp sle i32 %152, 2
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %168, label %158

158:                                              ; preds = %154, %147
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = icmp sgt i32 %160, 2
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = icmp ne i32 %164, 5
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi i1 [ false, %158 ], [ %165, %162 ]
  br label %168

168:                                              ; preds = %166, %154
  %169 = phi i1 [ true, %154 ], [ %167, %166 ]
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %150, %170
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 2
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %189, label %179

179:                                              ; preds = %175, %168
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 2
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = icmp eq i32 %185, 1
  br label %187

187:                                              ; preds = %183, %179
  %188 = phi i1 [ false, %179 ], [ %186, %183 ]
  br label %189

189:                                              ; preds = %187, %175
  %190 = phi i1 [ true, %175 ], [ %188, %187 ]
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %171, %191
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %194 = load i32, i32* %193, align 16
  %195 = icmp sle i32 %194, 2
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %210, label %200

200:                                              ; preds = %196, %189
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %202 = load i32, i32* %201, align 16
  %203 = icmp sgt i32 %202, 2
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 1
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi i1 [ false, %200 ], [ %207, %204 ]
  br label %210

210:                                              ; preds = %208, %196
  %211 = phi i1 [ true, %196 ], [ %209, %208 ]
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %192, %212
  store i32 %213, i32* %3, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %214, 6
  br i1 %215, label %216, label %236

216:                                              ; preds = %210
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %226 = load i32, i32* %225, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %234 = load i32, i32* %233, align 16
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %234)
  br label %236

236:                                              ; preds = %216, %210
  br label %237

237:                                              ; preds = %236, %97
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %239 = load i32, i32* %238, align 16
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 16
  br label %69

241:                                              ; preds = %69
  br label %242

242:                                              ; preds = %241, %66
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4
  br label %44

246:                                              ; preds = %44
  br label %247

247:                                              ; preds = %246, %41
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %249 = load i32, i32* %248, align 8
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 8
  br label %25

251:                                              ; preds = %25
  br label %252

252:                                              ; preds = %251, %22
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4
  br label %12

256:                                              ; preds = %12
  br label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 16
  br label %6

261:                                              ; preds = %6
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_148.cpp() #0 section ".text.startup" {
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
