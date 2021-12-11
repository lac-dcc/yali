; ModuleID = '46/3169.c'
source_filename = "46/3169.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %16, %17
  store i32 %18, i32* %5, align 4
  store i32 1, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %4, align 8
  store i32 1, i32* %8, align 4
  br label %27

27:                                               ; preds = %37, %0
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %35)
  br label %37

37:                                               ; preds = %31
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %27

40:                                               ; preds = %27
  %41 = load i32*, i32** %4, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %45

45:                                               ; preds = %193, %40
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %7, align 4
  br label %47

47:                                               ; preds = %78, %45
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %78

58:                                               ; preds = %54, %51
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  store i32 1, i32* %14, align 4
  br label %77

77:                                               ; preds = %76, %58
  br label %78

78:                                               ; preds = %77, %57
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %47

81:                                               ; preds = %47
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %14, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %197

87:                                               ; preds = %81
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %6, align 4
  br label %89

89:                                               ; preds = %113, %87
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %94, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %93
  store i32 1, i32* %14, align 4
  br label %112

112:                                              ; preds = %111, %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %89

116:                                              ; preds = %89
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %197

122:                                              ; preds = %116
  %123 = load i32, i32* %12, align 4
  store i32 %123, i32* %7, align 4
  br label %124

124:                                              ; preds = %148, %122
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %128, label %151

128:                                              ; preds = %124
  %129 = load i32*, i32** %4, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %129, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %128
  store i32 1, i32* %14, align 4
  br label %147

147:                                              ; preds = %146, %128
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %7, align 4
  br label %124

151:                                              ; preds = %124
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %197

157:                                              ; preds = %151
  %158 = load i32, i32* %10, align 4
  store i32 %158, i32* %6, align 4
  br label %159

159:                                              ; preds = %183, %157
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %186

163:                                              ; preds = %159
  %164 = load i32*, i32** %4, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %3, align 4
  %168 = mul nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %164, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %163
  store i32 1, i32* %14, align 4
  br label %182

182:                                              ; preds = %181, %163
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %6, align 4
  br label %159

186:                                              ; preds = %159
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* %14, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %197

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %45, label %197

197:                                              ; preds = %193, %191, %156, %121, %86
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
