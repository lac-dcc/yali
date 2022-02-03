; ModuleID = '32/2397.c'
source_filename = "32/2397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swi(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %40, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %7
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 %26, i8* %30, align 1
  %31 = load i32, i32* %6, align 4
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %33, i64 %38
  store i8 %32, i8* %39, align 1
  br label %40

40:                                               ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %7

43:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %208, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %13, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %211

19:                                               ; preds = %15
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %20, i8* %21)
  store i32 0, i32* %12, align 4
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 1, i32* %12, align 4
  br label %44

33:                                               ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %40 = call i32 @strcmp(i8* %38, i8* %39) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, i32* %12, align 4
  br label %43

43:                                               ; preds = %42, %37, %33
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i32, i32* %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #5
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #5
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #5
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %10, align 4
  %60 = call i32 @putchar(i32 45)
  br label %61

61:                                               ; preds = %47, %44
  %62 = load i32, i32* %9, align 4
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @swi(i32 %62, i8* %63)
  %64 = load i32, i32* %10, align 4
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @swi(i32 %64, i8* %65)
  store i32 0, i32* %6, align 4
  br label %66

66:                                               ; preds = %148, %61
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %151

70:                                               ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %75, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %70
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, %87
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %90, align 1
  br label %147

95:                                               ; preds = %70
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 10, %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %101, %106
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 1, i32* %8, align 4
  br label %112

112:                                              ; preds = %122, %95
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = icmp ne i8 %118, 0
  %120 = xor i1 %119, true
  br i1 %120, label %121, label %125

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %112

125:                                              ; preds = %112
  store i32 1, i32* %11, align 4
  br label %126

126:                                              ; preds = %136, %125
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %134
  store i8 9, i8* %135, align 1
  br label %136

136:                                              ; preds = %130
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  br label %126

139:                                              ; preds = %126
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = add i8 %145, -1
  store i8 %146, i8* %144, align 1
  br label %147

147:                                              ; preds = %139, %82
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %66

151:                                              ; preds = %66
  %152 = load i32, i32* %10, align 4
  store i32 %152, i32* %6, align 4
  br label %153

153:                                              ; preds = %165, %151
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 48
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %160, align 1
  br label %165

165:                                              ; preds = %157
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  br label %153

168:                                              ; preds = %153
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %9, align 4
  br label %171

171:                                              ; preds = %179, %168
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = icmp ne i8 %175, 0
  %177 = xor i1 %176, true
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %9, align 4
  br label %171

182:                                              ; preds = %171
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @swi(i32 %184, i8* %185)
  store i32 0, i32* %6, align 4
  br label %186

186:                                              ; preds = %197, %182
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %195)
  br label %197

197:                                              ; preds = %190
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %186

200:                                              ; preds = %186
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %13, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = call i32 @putchar(i32 10)
  br label %207

207:                                              ; preds = %205, %200
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %15

211:                                              ; preds = %15
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @putchar(i32) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
