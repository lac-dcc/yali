; ModuleID = '101/831.cpp'
source_filename = "101/831.cpp"
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
%struct.ABC = type { i32, i32, i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_831.cpp, i8* null }]

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
  %2 = alloca %struct.ABC, align 4
  %3 = alloca %struct.ABC, align 4
  %4 = alloca %struct.ABC, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  store i8 65, i8* %10, align 4
  %11 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  store i8 66, i8* %11, align 4
  %12 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  store i8 67, i8* %12, align 4
  %13 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %248, %0
  %15 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %252

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %243, %18
  %21 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %247

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  store i32 0, i32* %25, align 4
  br label %26

26:                                               ; preds = %238, %24
  %27 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %242

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %36, %42
  %44 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %50, %56
  %58 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %64, %70
  %72 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  store i32 %71, i32* %72, align 4
  %73 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %30
  %79 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %98, label %84

84:                                               ; preds = %78, %30
  %85 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %92, %94
  br label %96

96:                                               ; preds = %90, %84
  %97 = phi i1 [ false, %84 ], [ %95, %90 ]
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi i1 [ true, %78 ], [ %97, %96 ]
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %5, align 4
  %101 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %126, label %112

112:                                              ; preds = %106, %98
  %113 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %120, %122
  br label %124

124:                                              ; preds = %118, %112
  %125 = phi i1 [ false, %112 ], [ %123, %118 ]
  br label %126

126:                                              ; preds = %124, %106
  %127 = phi i1 [ true, %106 ], [ %125, %124 ]
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %6, align 4
  %129 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %154, label %140

140:                                              ; preds = %134, %126
  %141 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %148, %150
  br label %152

152:                                              ; preds = %146, %140
  %153 = phi i1 [ false, %140 ], [ %151, %146 ]
  br label %154

154:                                              ; preds = %152, %134
  %155 = phi i1 [ true, %134 ], [ %153, %152 ]
  %156 = zext i1 %155 to i32
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %237

163:                                              ; preds = %154
  %164 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %8, align 4
  %172 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  store i32 %173, i32* %174, align 4
  %175 = load i32, i32* %8, align 4
  %176 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  store i32 %175, i32* %176, align 4
  %177 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  %178 = load i8, i8* %177, align 4
  store i8 %178, i8* %9, align 1
  %179 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  %180 = load i8, i8* %179, align 4
  %181 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  store i8 %180, i8* %181, align 4
  %182 = load i8, i8* %9, align 1
  %183 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  store i8 %182, i8* %183, align 4
  br label %184

184:                                              ; preds = %169, %163
  %185 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %186, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %8, align 4
  %193 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  store i32 %194, i32* %195, align 4
  %196 = load i32, i32* %8, align 4
  %197 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  store i32 %196, i32* %197, align 4
  %198 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  %199 = load i8, i8* %198, align 4
  store i8 %199, i8* %9, align 1
  %200 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  %201 = load i8, i8* %200, align 4
  %202 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  store i8 %201, i8* %202, align 4
  %203 = load i8, i8* %9, align 1
  %204 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  store i8 %203, i8* %204, align 4
  br label %205

205:                                              ; preds = %190, %184
  %206 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %207, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %205
  %212 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %8, align 4
  %214 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  store i32 %215, i32* %216, align 4
  %217 = load i32, i32* %8, align 4
  %218 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  store i32 %217, i32* %218, align 4
  %219 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  %220 = load i8, i8* %219, align 4
  store i8 %220, i8* %9, align 1
  %221 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  %222 = load i8, i8* %221, align 4
  %223 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  store i8 %222, i8* %223, align 4
  %224 = load i8, i8* %9, align 1
  %225 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  store i8 %224, i8* %225, align 4
  br label %226

226:                                              ; preds = %211, %205
  %227 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 2
  %228 = load i8, i8* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  %230 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 2
  %231 = load i8, i8* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %229, i8 signext %231)
  %233 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 2
  %234 = load i8, i8* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %232, i8 signext %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %253

237:                                              ; preds = %154
  br label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds %struct.ABC, %struct.ABC* %4, i32 0, i32 0
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  br label %26

242:                                              ; preds = %26
  br label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds %struct.ABC, %struct.ABC* %3, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  br label %20

247:                                              ; preds = %20
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds %struct.ABC, %struct.ABC* %2, i32 0, i32 0
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4
  br label %14

252:                                              ; preds = %14
  store i32 0, i32* %1, align 4
  br label %253

253:                                              ; preds = %252, %226
  %254 = load i32, i32* %1, align 4
  ret i32 %254
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_831.cpp() #0 section ".text.startup" {
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
