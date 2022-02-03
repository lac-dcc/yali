; ModuleID = '9/608.c'
source_filename = "9/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = alloca [100 x i8], i64 %18, align 16
  store i64 %18, i64* %6, align 8
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca [100 x i8], i64 %22, align 16
  store i64 %22, i64* %7, align 8
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i64 %25, i64* %9, align 8
  %27 = load i32, i32* %2, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  store i64 %28, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %30

30:                                               ; preds = %43, %0
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 0
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %26, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %38, i32* %41)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  br label %30

46:                                               ; preds = %30
  store i32 0, i32* %12, align 4
  br label %47

47:                                               ; preds = %142, %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %145

51:                                               ; preds = %47
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %26, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 60
  br i1 %56, label %57, label %141

57:                                               ; preds = %51
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %26, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %29, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 %66
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 0
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 %70
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 0
  %73 = call i8* @strcpy(i8* %68, i8* %72) #2
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %138

76:                                               ; preds = %57
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %13, align 4
  br label %78

78:                                               ; preds = %134, %76
  %79 = load i32, i32* %13, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %137

81:                                               ; preds = %78
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %29, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %29, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %133

92:                                               ; preds = %81
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 %95
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 0
  %98 = call i8* @strcpy(i8* %93, i8* %97) #2
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 %100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 0
  %103 = load i32, i32* %13, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 %105
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 0
  %108 = call i8* @strcpy(i8* %102, i8* %107) #2
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 0
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %115 = call i8* @strcpy(i8* %113, i8* %114) #2
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %29, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %29, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %29, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %29, i64 %131
  store i32 %128, i32* %132, align 4
  br label %133

133:                                              ; preds = %92, %81
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %78

137:                                              ; preds = %78
  br label %138

138:                                              ; preds = %137, %57
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %141

141:                                              ; preds = %138, %51
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %47

145:                                              ; preds = %47
  %146 = load i32, i32* %3, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  store i32 0, i32* %14, align 4
  br label %149

149:                                              ; preds = %159, %148
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 %155
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %157)
  br label %159

159:                                              ; preds = %153
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  br label %149

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %145
  store i32 0, i32* %15, align 4
  br label %164

164:                                              ; preds = %181, %163
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %164
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %26, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %172, 60
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 %176
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %178)
  br label %180

180:                                              ; preds = %174, %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %15, align 4
  br label %164

184:                                              ; preds = %164
  %185 = call i32 @getchar()
  %186 = call i32 @getchar()
  %187 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %187)
  %188 = load i32, i32* %1, align 4
  ret i32 %188
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
