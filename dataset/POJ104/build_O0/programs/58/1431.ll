; ModuleID = '59/1431.cpp'
source_filename = "59/1431.cpp"
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
@m = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@c = dso_local global [2 x [100 x [100 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* @p, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %3

3:                                                ; preds = %27, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  store i32 1, i32* @j, align 4
  br label %8

8:                                                ; preds = %23, %7
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, i32* @p, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %14
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %17
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %21)
  br label %23

23:                                               ; preds = %12
  %24 = load i32, i32* @j, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @j, align 4
  br label %8

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %3

30:                                               ; preds = %3
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %32 = load i32, i32* @m, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @m, align 4
  br label %34

34:                                               ; preds = %221, %30
  %35 = load i32, i32* @m, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %225

37:                                               ; preds = %34
  %38 = load i32, i32* @p, align 4
  %39 = sub nsw i32 1, %38
  store i32 %39, i32* @q, align 4
  store i32 1, i32* @i, align 4
  br label %40

40:                                               ; preds = %218, %37
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %221

44:                                               ; preds = %40
  store i32 1, i32* @j, align 4
  br label %45

45:                                               ; preds = %214, %44
  %46 = load i32, i32* @j, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %217

49:                                               ; preds = %45
  %50 = load i32, i32* @p, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %51
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %52, i64 0, i64 %54
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %167

62:                                               ; preds = %49
  %63 = load i32, i32* @i, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* @x, align 4
  %65 = load i32, i32* @j, align 4
  store i32 %65, i32* @y, align 4
  %66 = load i32, i32* @p, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %67
  %69 = load i32, i32* @x, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %68, i64 0, i64 %70
  %72 = load i32, i32* @y, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 35
  br i1 %77, label %78, label %88

78:                                               ; preds = %62
  %79 = load i32, i32* @q, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %80
  %82 = load i32, i32* @x, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %81, i64 0, i64 %83
  %85 = load i32, i32* @y, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  store i8 64, i8* %87, align 1
  br label %88

88:                                               ; preds = %78, %62
  %89 = load i32, i32* @i, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @x, align 4
  %91 = load i32, i32* @j, align 4
  store i32 %91, i32* @y, align 4
  %92 = load i32, i32* @p, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %93
  %95 = load i32, i32* @x, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %94, i64 0, i64 %96
  %98 = load i32, i32* @y, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 35
  br i1 %103, label %104, label %114

104:                                              ; preds = %88
  %105 = load i32, i32* @q, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %106
  %108 = load i32, i32* @x, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %107, i64 0, i64 %109
  %111 = load i32, i32* @y, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %112
  store i8 64, i8* %113, align 1
  br label %114

114:                                              ; preds = %104, %88
  %115 = load i32, i32* @i, align 4
  store i32 %115, i32* @x, align 4
  %116 = load i32, i32* @j, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* @y, align 4
  %118 = load i32, i32* @p, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %119
  %121 = load i32, i32* @x, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %120, i64 0, i64 %122
  %124 = load i32, i32* @y, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 35
  br i1 %129, label %130, label %140

130:                                              ; preds = %114
  %131 = load i32, i32* @q, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %132
  %134 = load i32, i32* @x, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %133, i64 0, i64 %135
  %137 = load i32, i32* @y, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %138
  store i8 64, i8* %139, align 1
  br label %140

140:                                              ; preds = %130, %114
  %141 = load i32, i32* @i, align 4
  store i32 %141, i32* @x, align 4
  %142 = load i32, i32* @j, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* @y, align 4
  %144 = load i32, i32* @p, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %145
  %147 = load i32, i32* @x, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %146, i64 0, i64 %148
  %150 = load i32, i32* @y, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 35
  br i1 %155, label %156, label %166

156:                                              ; preds = %140
  %157 = load i32, i32* @q, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %158
  %160 = load i32, i32* @x, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %159, i64 0, i64 %161
  %163 = load i32, i32* @y, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %164
  store i8 64, i8* %165, align 1
  br label %166

166:                                              ; preds = %156, %140
  br label %167

167:                                              ; preds = %166, %49
  %168 = load i32, i32* @p, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %169
  %171 = load i32, i32* @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %170, i64 0, i64 %172
  %174 = load i32, i32* @j, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 64
  br i1 %179, label %193, label %180

180:                                              ; preds = %167
  %181 = load i32, i32* @p, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %182
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %183, i64 0, i64 %185
  %187 = load i32, i32* @j, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %213

193:                                              ; preds = %180, %167
  %194 = load i32, i32* @p, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %195
  %197 = load i32, i32* @i, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %196, i64 0, i64 %198
  %200 = load i32, i32* @j, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* @q, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %205
  %207 = load i32, i32* @i, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %206, i64 0, i64 %208
  %210 = load i32, i32* @j, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i64 0, i64 %211
  store i8 %203, i8* %212, align 1
  br label %213

213:                                              ; preds = %193, %180
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* @j, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* @j, align 4
  br label %45

217:                                              ; preds = %45
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* @i, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* @i, align 4
  br label %40

221:                                              ; preds = %40
  %222 = load i32, i32* @q, align 4
  store i32 %222, i32* @p, align 4
  %223 = load i32, i32* @m, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* @m, align 4
  br label %34

225:                                              ; preds = %34
  store i32 0, i32* @t, align 4
  store i32 1, i32* @i, align 4
  br label %226

226:                                              ; preds = %256, %225
  %227 = load i32, i32* @i, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %259

230:                                              ; preds = %226
  store i32 1, i32* @j, align 4
  br label %231

231:                                              ; preds = %252, %230
  %232 = load i32, i32* @j, align 4
  %233 = load i32, i32* @n, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %255

235:                                              ; preds = %231
  %236 = load i32, i32* @p, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %237
  %239 = load i32, i32* @i, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %238, i64 0, i64 %240
  %242 = load i32, i32* @j, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 64
  br i1 %247, label %248, label %251

248:                                              ; preds = %235
  %249 = load i32, i32* @t, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* @t, align 4
  br label %251

251:                                              ; preds = %248, %235
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* @j, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* @j, align 4
  br label %231

255:                                              ; preds = %231
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* @i, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* @i, align 4
  br label %226

259:                                              ; preds = %226
  %260 = load i32, i32* @t, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @t)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
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
