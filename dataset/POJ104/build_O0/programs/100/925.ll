; ModuleID = '101/925.cpp'
source_filename = "101/925.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_925.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %8, %9
  %11 = zext i1 %10 to i32
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %53

43:                                               ; preds = %0
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %54

53:                                               ; preds = %46, %43, %0
  store i32 1, i32* %2, align 4
  br label %54

54:                                               ; preds = %53, %49
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %100

90:                                               ; preds = %54
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %101

100:                                              ; preds = %93, %90, %54
  store i32 2, i32* %2, align 4
  br label %101

101:                                              ; preds = %100, %96
  store i32 1, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %127, %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %147

137:                                              ; preds = %101
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %148

147:                                              ; preds = %140, %137, %101
  store i32 2, i32* %2, align 4
  br label %148

148:                                              ; preds = %147, %143
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %152, %156
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = zext i1 %162 to i32
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %163, %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = zext i1 %173 to i32
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %174, %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %194

184:                                              ; preds = %148
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %195

194:                                              ; preds = %187, %184, %148
  store i32 3, i32* %2, align 4
  br label %195

195:                                              ; preds = %194, %190
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = zext i1 %198 to i32
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %200, %201
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %199, %203
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = zext i1 %209 to i32
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %210, %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, i32* %6, align 4
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp sgt i32 %218, %219
  %221 = zext i1 %220 to i32
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp sgt i32 %222, %223
  %225 = zext i1 %224 to i32
  %226 = add nsw i32 %221, %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %241

231:                                              ; preds = %195
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load i32, i32* %7, align 4
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %288

241:                                              ; preds = %234, %231, %195
  store i32 3, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp sgt i32 %242, %243
  %245 = zext i1 %244 to i32
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %246, %247
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 %245, %249
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %3, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = zext i1 %255 to i32
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp sgt i32 %257, %258
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %256, %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %261, %262
  store i32 %263, i32* %6, align 4
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp sgt i32 %264, %265
  %267 = zext i1 %266 to i32
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp sgt i32 %268, %269
  %271 = zext i1 %270 to i32
  %272 = add nsw i32 %267, %271
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %272, %273
  store i32 %274, i32* %7, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %287

277:                                              ; preds = %241
  %278 = load i32, i32* %6, align 4
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load i32, i32* %7, align 4
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %287

287:                                              ; preds = %283, %280, %277, %241
  br label %288

288:                                              ; preds = %287, %237
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_925.cpp() #0 section ".text.startup" {
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
