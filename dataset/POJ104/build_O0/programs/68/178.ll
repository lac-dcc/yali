; ModuleID = '69/178.c'
source_filename = "69/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @add(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %13, align 4
  store i32 %29, i32* %11, align 4
  %30 = load i8*, i8** %5, align 8
  store i8* %30, i8** %15, align 8
  %31 = load i8*, i8** %4, align 8
  store i8* %31, i8** %16, align 8
  br label %35

32:                                               ; preds = %3
  %33 = load i8*, i8** %4, align 8
  store i8* %33, i8** %15, align 8
  %34 = load i8*, i8** %5, align 8
  store i8* %34, i8** %16, align 8
  br label %35

35:                                               ; preds = %32, %26
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  %40 = call noalias i8* @malloc(i64 %39) #5
  store i8* %40, i8** %14, align 8
  %41 = load i8*, i8** %14, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  store i8 48, i8* %42, align 1
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  store i32 %47, i32* %9, align 4
  br label %48

48:                                               ; preds = %71, %35
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  %52 = load i8*, i8** %16, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i8*, i8** %15, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %58, %64
  %66 = trunc i32 %65 to i8
  %67 = load i8*, i8** %14, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 %66, i8* %70, align 1
  br label %71

71:                                               ; preds = %51
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %9, align 4
  br label %48

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %92, %78
  %80 = load i32, i32* %8, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load i8*, i8** %15, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** %14, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 %87, i8* %91, align 1
  br label %92

92:                                               ; preds = %82
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %9, align 4
  br label %79

97:                                               ; preds = %79
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %7, align 4
  br label %99

99:                                               ; preds = %127, %97
  %100 = load i32, i32* %7, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %130

102:                                              ; preds = %99
  %103 = load i8*, i8** %14, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 57
  br i1 %109, label %110, label %126

110:                                              ; preds = %102
  %111 = load i8*, i8** %14, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 10
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %114, align 1
  %119 = load i8*, i8** %14, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %119, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = add i8 %124, 1
  store i8 %125, i8* %123, align 1
  br label %126

126:                                              ; preds = %110, %102
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %7, align 4
  br label %99

130:                                              ; preds = %99
  %131 = load i8*, i8** %14, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 0
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 48
  br i1 %135, label %136, label %162

136:                                              ; preds = %130
  store i32 1, i32* %7, align 4
  br label %137

137:                                              ; preds = %153, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load i8*, i8** %14, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i8*, i8** %6, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %148, i64 %151
  store i8 %147, i8* %152, align 1
  br label %153

153:                                              ; preds = %142
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %137

156:                                              ; preds = %137
  %157 = load i8*, i8** %6, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %157, i64 %160
  store i8 0, i8* %161, align 1
  br label %186

162:                                              ; preds = %130
  store i32 0, i32* %7, align 4
  br label %163

163:                                              ; preds = %178, %162
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %163
  %169 = load i8*, i8** %14, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i8*, i8** %6, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  store i8 %173, i8* %177, align 1
  br label %178

178:                                              ; preds = %168
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  br label %163

181:                                              ; preds = %163
  %182 = load i8*, i8** %6, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  store i8 0, i8* %185, align 1
  br label %186

186:                                              ; preds = %181, %156
  %187 = load i8*, i8** %14, align 8
  call void @free(i8* %187) #5
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %31

14:                                               ; preds = %0
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %31

31:                                               ; preds = %29, %24, %19, %14, %0
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @add(i8* %32, i8* %33, i8* %34)
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  store i8* %35, i8** %5, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %53

40:                                               ; preds = %31
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %5, align 8
  %43 = load i8, i8* %41, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 48
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  br label %53

53:                                               ; preds = %50, %46, %40, %31
  %54 = load i8*, i8** %5, align 8
  store i8* %54, i8** %6, align 8
  br label %55

55:                                               ; preds = %67, %53
  %56 = load i8*, i8** %6, align 8
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #4
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = icmp ult i8* %56, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load i8*, i8** %6, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %62
  %68 = load i8*, i8** %6, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %6, align 8
  br label %55

70:                                               ; preds = %55
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
