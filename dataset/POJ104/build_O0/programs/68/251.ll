; ModuleID = '69/251.c'
source_filename = "69/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %0
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  br label %26

26:                                               ; preds = %41, %23
  %27 = load i32, i32* %8, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %39
  store i8 %33, i8* %40, align 1
  br label %41

41:                                               ; preds = %29
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %8, align 4
  br label %26

44:                                               ; preds = %26
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %56, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %46, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %54
  store i8 48, i8* %55, align 1
  br label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  br label %45

59:                                               ; preds = %45
  br label %102

60:                                               ; preds = %0
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %101

64:                                               ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %67

67:                                               ; preds = %82, %64
  %68 = load i32, i32* %8, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %80
  store i8 %74, i8* %81, align 1
  br label %82

82:                                               ; preds = %70
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %8, align 4
  br label %67

85:                                               ; preds = %67
  store i32 0, i32* %8, align 4
  br label %86

86:                                               ; preds = %97, %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %87, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %95
  store i8 48, i8* %96, align 1
  br label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  br label %86

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100, %60
  br label %102

102:                                              ; preds = %101, %59
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = call i32 @MAX(i32 %103, i32 %104)
  store i32 %105, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %106

106:                                              ; preds = %113, %102
  %107 = load i32, i32* %8, align 4
  %108 = icmp sle i32 %107, 250
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  br label %113

113:                                              ; preds = %109
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  br label %106

116:                                              ; preds = %106
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  br label %119

119:                                              ; preds = %160, %116
  %120 = load i32, i32* %8, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %163

122:                                              ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %128, %133
  %135 = sub nsw i32 %134, 48
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %135, %136
  %138 = srem i32 %137, 10
  %139 = add nsw i32 %138, 48
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %149, %154
  %156 = sub nsw i32 %155, 48
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %156, %157
  %159 = sdiv i32 %158, 10
  store i32 %159, i32* %5, align 4
  br label %160

160:                                              ; preds = %122
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %8, align 4
  br label %119

163:                                              ; preds = %119
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %186

166:                                              ; preds = %163
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  br label %169

169:                                              ; preds = %181, %166
  %170 = load i32, i32* %8, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %179
  store i8 %176, i8* %180, align 1
  br label %181

181:                                              ; preds = %172
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %8, align 4
  br label %169

184:                                              ; preds = %169
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %185, align 16
  br label %186

186:                                              ; preds = %184, %163
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %188 = call i64 @strlen(i8* %187) #3
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %190

190:                                              ; preds = %204, %186
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sle i32 %191, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %190
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 48
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  br label %207

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %8, align 4
  br label %190

207:                                              ; preds = %202, %190
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %231

213:                                              ; preds = %207
  %214 = load i32, i32* %8, align 4
  store i32 %214, i32* %9, align 4
  br label %215

215:                                              ; preds = %227, %213
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp sle i32 %216, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %215
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %220
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  br label %215

230:                                              ; preds = %215
  br label %231

231:                                              ; preds = %230, %211
  %232 = load i32, i32* %1, align 4
  ret i32 %232
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @MAX(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
