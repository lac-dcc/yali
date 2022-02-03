; ModuleID = '96/17.c'
source_filename = "96/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 101) #4
  store i8* %8, i8** %2, align 8
  %9 = call noalias i8* @malloc(i64 404) #4
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %3, align 8
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  br label %195

26:                                               ; preds = %0
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = load i8*, i8** %2, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = mul nsw i32 %34, 10
  %36 = load i8*, i8** %2, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = sub nsw i32 %40, 48
  %42 = icmp slt i32 %41, 13
  br i1 %42, label %43, label %58

43:                                               ; preds = %29
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %45 = load i8*, i8** %2, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = mul nsw i32 %49, 10
  %51 = load i8*, i8** %2, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = sub nsw i32 %55, 48
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  br label %194

58:                                               ; preds = %29, %26
  store i32 0, i32* %6, align 4
  %59 = load i8*, i8** %2, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 0
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = mul nsw i32 %63, 10
  %65 = load i8*, i8** %2, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = sub nsw i32 %69, 48
  store i32 %70, i32* %4, align 4
  br label %71

71:                                               ; preds = %121, %58
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 2
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %124

76:                                               ; preds = %71
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 13
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i8*, i8** %2, align 8
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %85, %92
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %4, align 4
  br label %120

95:                                               ; preds = %76
  %96 = load i32, i32* %4, align 4
  %97 = sdiv i32 %96, 13
  %98 = load i32*, i32** %3, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32*, i32** %3, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %107, 13
  %109 = sub nsw i32 %102, %108
  %110 = mul nsw i32 %109, 10
  %111 = load i8*, i8** %2, align 8
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %111, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %110, %117
  %119 = sub nsw i32 %118, 48
  store i32 %119, i32* %4, align 4
  br label %120

120:                                              ; preds = %95, %79
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %71

124:                                              ; preds = %71
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %125, 13
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i32*, i32** %3, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  store i32 0, i32* %132, align 4
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %7, align 4
  br label %151

134:                                              ; preds = %124
  %135 = load i32, i32* %4, align 4
  %136 = sdiv i32 %135, 13
  %137 = load i32*, i32** %3, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  store i32 %136, i32* %141, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32*, i32** %3, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 %148, 13
  %150 = sub nsw i32 %142, %149
  store i32 %150, i32* %7, align 4
  br label %151

151:                                              ; preds = %134, %127
  %152 = load i32*, i32** %3, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %151
  store i32 1, i32* %6, align 4
  br label %157

157:                                              ; preds = %169, %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 2
  %161 = icmp sle i32 %158, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %157
  %163 = load i32*, i32** %3, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %162
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %157

172:                                              ; preds = %157
  br label %190

173:                                              ; preds = %151
  store i32 0, i32* %6, align 4
  br label %174

174:                                              ; preds = %186, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 2
  %178 = icmp sle i32 %175, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load i32*, i32** %3, align 8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %179
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  br label %174

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %189, %172
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %192 = load i32, i32* %7, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %190, %43
  br label %195

195:                                              ; preds = %194, %18
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
