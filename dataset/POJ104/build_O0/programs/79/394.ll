; ModuleID = '80/394.cpp'
source_filename = "80/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]

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
define dso_local i32 @_Z5judgei(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, i32* %2, align 4
  br label %22

20:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %22

21:                                               ; preds = %11
  store i32 1, i32* %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %19, %10
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [14 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 1
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %21, align 8
  %22 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 3
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 4
  store i32 30, i32* %23, align 16
  %24 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 5
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 6
  store i32 30, i32* %25, align 8
  %26 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 7
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 8
  store i32 31, i32* %27, align 16
  %28 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 9
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 10
  store i32 31, i32* %29, align 8
  %30 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 11
  store i32 30, i32* %30, align 4
  %31 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 12
  store i32 31, i32* %31, align 16
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %58

36:                                               ; preds = %0
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %39

39:                                               ; preds = %54, %36
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = call i32 @_Z5judgei(i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 366
  store i32 %49, i32* %8, align 4
  br label %53

50:                                               ; preds = %43
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 365
  store i32 %52, i32* %8, align 4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %39

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57, %0
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %196

63:                                               ; preds = %58
  %64 = load i32, i32* %2, align 4
  %65 = call i32 @_Z5judgei(i32 %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %63
  %68 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %68, align 8
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 12
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %74

74:                                               ; preds = %84, %71
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %75, 12
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %8, align 4
  br label %84

84:                                               ; preds = %77
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %74

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87, %67
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %8, align 4
  br label %97

97:                                               ; preds = %88, %63
  %98 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %98, align 8
  %99 = load i32, i32* %2, align 4
  %100 = call i32 @_Z5judgei(i32 %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %131

102:                                              ; preds = %97
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %103, 12
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %108

108:                                              ; preds = %118, %105
  %109 = load i32, i32* %11, align 4
  %110 = icmp sle i32 %109, 12
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  store i32 %117, i32* %8, align 4
  br label %118

118:                                              ; preds = %111
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  br label %108

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121, %102
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, i32* %8, align 4
  br label %131

131:                                              ; preds = %122, %97
  %132 = load i32, i32* %3, align 4
  %133 = call i32 @_Z5judgei(i32 %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %163

135:                                              ; preds = %131
  %136 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %136, align 8
  store i32 0, i32* %9, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %158

139:                                              ; preds = %135
  store i32 1, i32* %11, align 4
  br label %140

140:                                              ; preds = %151, %139
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  store i32 %150, i32* %8, align 4
  br label %151

151:                                              ; preds = %144
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  br label %140

154:                                              ; preds = %140
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %8, align 4
  br label %162

158:                                              ; preds = %135
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %8, align 4
  br label %162

162:                                              ; preds = %158, %154
  br label %163

163:                                              ; preds = %162, %131
  %164 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %164, align 8
  %165 = load i32, i32* %3, align 4
  %166 = call i32 @_Z5judgei(i32 %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %195

168:                                              ; preds = %163
  %169 = load i32, i32* %5, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %190

171:                                              ; preds = %168
  store i32 1, i32* %11, align 4
  br label %172

172:                                              ; preds = %183, %171
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %177, %181
  store i32 %182, i32* %8, align 4
  br label %183

183:                                              ; preds = %176
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  br label %172

186:                                              ; preds = %172
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %8, align 4
  br label %194

190:                                              ; preds = %168
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %8, align 4
  br label %194

194:                                              ; preds = %190, %186
  br label %195

195:                                              ; preds = %194, %163
  br label %196

196:                                              ; preds = %195, %58
  %197 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %197, align 8
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %198, %199
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %288

202:                                              ; preds = %196
  %203 = load i32, i32* %2, align 4
  %204 = call i32 @_Z5judgei(i32 %203)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %244

206:                                              ; preds = %202
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %239

211:                                              ; preds = %206
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  br label %214

214:                                              ; preds = %225, %211
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %5, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %214
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %219, %223
  store i32 %224, i32* %8, align 4
  br label %225

225:                                              ; preds = %218
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  br label %214

228:                                              ; preds = %214
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %229, %233
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %234, %235
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, i32* %8, align 4
  br label %243

239:                                              ; preds = %206
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %240, %241
  store i32 %242, i32* %8, align 4
  br label %243

243:                                              ; preds = %239, %228
  br label %244

244:                                              ; preds = %243, %202
  %245 = load i32, i32* %2, align 4
  %246 = call i32 @_Z5judgei(i32 %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %287

248:                                              ; preds = %244
  %249 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %249, align 8
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %282

254:                                              ; preds = %248
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  br label %257

257:                                              ; preds = %268, %254
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %5, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %271

261:                                              ; preds = %257
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %262, %266
  store i32 %267, i32* %8, align 4
  br label %268

268:                                              ; preds = %261
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  br label %257

271:                                              ; preds = %257
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [14 x i32], [14 x i32]* %10, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %272, %276
  %278 = load i32, i32* %6, align 4
  %279 = sub nsw i32 %277, %278
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %279, %280
  store i32 %281, i32* %8, align 4
  br label %286

282:                                              ; preds = %248
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sub nsw i32 %283, %284
  store i32 %285, i32* %8, align 4
  br label %286

286:                                              ; preds = %282, %271
  br label %287

287:                                              ; preds = %286, %244
  br label %288

288:                                              ; preds = %287, %196
  %289 = load i32, i32* %8, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
