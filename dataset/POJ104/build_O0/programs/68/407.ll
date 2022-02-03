; ModuleID = '69/407.c'
source_filename = "69/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [253 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %20

20:                                               ; preds = %48, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sdiv i32 %22, 2
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %5, align 1
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i8, i8* %5, align 1
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  br label %48

48:                                               ; preds = %26
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %20

51:                                               ; preds = %20
  store i32 0, i32* %7, align 4
  br label %52

52:                                               ; preds = %80, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sdiv i32 %54, 2
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %53, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %52
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %5, align 1
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  %73 = load i8, i8* %5, align 1
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %78
  store i8 %73, i8* %79, align 1
  br label %80

80:                                               ; preds = %58
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %52

83:                                               ; preds = %52
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %7, align 4
  br label %89

89:                                               ; preds = %97, %87
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %95
  store i8 48, i8* %96, align 1
  br label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %89

100:                                              ; preds = %89
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  br label %104

104:                                              ; preds = %100, %83
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %7, align 4
  br label %110

110:                                              ; preds = %118, %108
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %116
  store i8 48, i8* %117, align 1
  br label %118

118:                                              ; preds = %114
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %110

121:                                              ; preds = %110
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  br label %125

125:                                              ; preds = %121, %104
  store i32 0, i32* %7, align 4
  br label %126

126:                                              ; preds = %177, %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %180

133:                                              ; preds = %126
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %139, %144
  %146 = sub nsw i32 %145, 48
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sge i32 %147, 10
  br i1 %148, label %149, label %169

149:                                              ; preds = %133
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 10
  %152 = add nsw i32 %151, 48
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, 1
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %167
  store i8 %164, i8* %168, align 1
  br label %176

169:                                              ; preds = %133
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 48
  %172 = trunc i32 %171 to i8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %176

176:                                              ; preds = %169, %149
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  br label %126

180:                                              ; preds = %126
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %195

187:                                              ; preds = %180
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %189
  store i8 49, i8* %190, align 1
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  br label %199

195:                                              ; preds = %180
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  br label %199

199:                                              ; preds = %195, %187
  %200 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 0
  %201 = call i64 @strlen(i8* %200) #3
  %202 = sub i64 %201, 1
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %7, align 4
  br label %204

204:                                              ; preds = %220, %199
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 48
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = load i32, i32* %7, align 4
  %213 = icmp sgt i32 %212, 0
  br label %214

214:                                              ; preds = %211, %204
  %215 = phi i1 [ false, %204 ], [ %213, %211 ]
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %218
  store i8 0, i8* %219, align 1
  br label %220

220:                                              ; preds = %216
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %7, align 4
  br label %204

223:                                              ; preds = %214
  %224 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 0
  %225 = call i64 @strlen(i8* %224) #3
  %226 = sub i64 %225, 1
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %7, align 4
  br label %228

228:                                              ; preds = %238, %223
  %229 = load i32, i32* %7, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %231
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %7, align 4
  br label %228

241:                                              ; preds = %228
  %242 = load i32, i32* %1, align 4
  ret i32 %242
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
