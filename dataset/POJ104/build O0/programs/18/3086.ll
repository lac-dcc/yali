; ModuleID = '19/3086.cpp'
source_filename = "19/3086.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3086.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %17 = call i8* @gets(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %19 = call i8* @gets(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %31

31:                                               ; preds = %242, %0
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %245

37:                                               ; preds = %31
  store i32 -1, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %58, label %55

55:                                               ; preds = %47, %37
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %110

58:                                               ; preds = %55, %47
  store i32 0, i32* %10, align 4
  br label %59

59:                                               ; preds = %106, %58
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %109

63:                                               ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %63
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  br i1 %85, label %102, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %86
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %95, %86, %77
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %8, align 4
  br label %105

104:                                              ; preds = %95, %63
  store i32 -1, i32* %8, align 4
  br label %109

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  br label %59

109:                                              ; preds = %104, %59
  br label %110

110:                                              ; preds = %109, %55
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %241

114:                                              ; preds = %110
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %165

118:                                              ; preds = %114
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %120 = call i64 @strlen(i8* %119) #6
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %11, align 4
  br label %122

122:                                              ; preds = %140, %118
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %122
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %138
  store i8 %132, i8* %139, align 1
  br label %140

140:                                              ; preds = %128
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %11, align 4
  br label %122

143:                                              ; preds = %122
  %144 = load i32, i32* %8, align 4
  store i32 %144, i32* %12, align 4
  br label %145

145:                                              ; preds = %161, %143
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %145
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %161

161:                                              ; preds = %151
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  br label %145

164:                                              ; preds = %145
  br label %240

165:                                              ; preds = %114
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %239

169:                                              ; preds = %165
  %170 = load i32, i32* %8, align 4
  store i32 %170, i32* %13, align 4
  br label %171

171:                                              ; preds = %187, %169
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %173, %174
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %171
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  br label %187

187:                                              ; preds = %177
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %171

190:                                              ; preds = %171
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %14, align 4
  br label %194

194:                                              ; preds = %204, %190
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %196, %197
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %194
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %202
  store i8 32, i8* %203, align 1
  br label %204

204:                                              ; preds = %200
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %14, align 4
  br label %194

207:                                              ; preds = %194
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %15, align 4
  br label %211

211:                                              ; preds = %235, %207
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %215 = call i64 @strlen(i8* %214) #6
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = sub i64 %215, %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = add i64 %218, %220
  %222 = icmp ult i64 %213, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %211
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %228, %229
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %233
  store i8 %227, i8* %234, align 1
  br label %235

235:                                              ; preds = %223
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %15, align 4
  br label %211

238:                                              ; preds = %211
  br label %239

239:                                              ; preds = %238, %165
  br label %240

240:                                              ; preds = %239, %164
  br label %241

241:                                              ; preds = %240, %110
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %9, align 4
  br label %31

245:                                              ; preds = %31
  %246 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %247 = call i32 @puts(i8* %246)
  ret i32 0
}

declare dso_local i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3086.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
