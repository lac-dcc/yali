; ModuleID = '51/234.c'
source_filename = "51/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  store i32* %11, i32** %9, align 8
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32*, i32** %9, align 8
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %15 = getelementptr inbounds i32, i32* %14, i64 499
  %16 = icmp ult i32* %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32*, i32** %9, align 8
  store i32 1, i32* %18, align 4
  br label %19

19:                                               ; preds = %17
  %20 = load i32*, i32** %9, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %9, align 8
  br label %12

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  store i8* %26, i8** %6, align 8
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  store i32* %27, i32** %9, align 8
  br label %28

28:                                               ; preds = %96, %22
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = icmp ult i8* %29, %33
  br i1 %34, label %35, label %101

35:                                               ; preds = %28
  %36 = load i32*, i32** %9, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %96

40:                                               ; preds = %35
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %42, i8** %7, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** %10, align 8
  br label %45

45:                                               ; preds = %90, %40
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = icmp ule i8* %46, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %45
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8*, i8** %7, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %67, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  store i32 0, i32* %2, align 4
  br label %80

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %57

80:                                               ; preds = %75, %57
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32*, i32** %9, align 8
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32*, i32** %9, align 8
  store i32 %86, i32* %87, align 4
  %88 = load i32*, i32** %10, align 8
  store i32 -1, i32* %88, align 4
  br label %89

89:                                               ; preds = %83, %80
  br label %90

90:                                               ; preds = %89
  %91 = load i8*, i8** %7, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %7, align 8
  %93 = load i32*, i32** %10, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %10, align 8
  br label %45

95:                                               ; preds = %45
  br label %96

96:                                               ; preds = %95, %39
  %97 = load i8*, i8** %6, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %6, align 8
  %99 = load i32*, i32** %9, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %100, i32** %9, align 8
  br label %28

101:                                              ; preds = %28
  store i32 0, i32* %4, align 4
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  store i32* %102, i32** %9, align 8
  br label %103

103:                                              ; preds = %123, %101
  %104 = load i32*, i32** %9, align 8
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = icmp ult i32* %104, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %103
  %115 = load i32*, i32** %9, align 8
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i32*, i32** %9, align 8
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %4, align 4
  br label %122

122:                                              ; preds = %119, %114
  br label %123

123:                                              ; preds = %122
  %124 = load i32*, i32** %9, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %125, i32** %9, align 8
  br label %103

126:                                              ; preds = %103
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %177

131:                                              ; preds = %126
  %132 = load i32, i32* %4, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %132)
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  store i8* %134, i8** %6, align 8
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  store i32* %135, i32** %9, align 8
  br label %136

136:                                              ; preds = %171, %131
  %137 = load i32*, i32** %9, align 8
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  %140 = call i64 @strlen(i8* %139) #3
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  %146 = icmp ult i32* %137, %145
  br i1 %146, label %147, label %176

147:                                              ; preds = %136
  %148 = load i32*, i32** %9, align 8
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %147
  store i32 0, i32* %3, align 4
  br label %153

153:                                              ; preds = %165, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = load i8*, i8** %6, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %157
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %153

168:                                              ; preds = %153
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %170

170:                                              ; preds = %168, %147
  br label %171

171:                                              ; preds = %170
  %172 = load i32*, i32** %9, align 8
  %173 = getelementptr inbounds i32, i32* %172, i32 1
  store i32* %173, i32** %9, align 8
  %174 = load i8*, i8** %6, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %6, align 8
  br label %136

176:                                              ; preds = %136
  br label %177

177:                                              ; preds = %176, %129
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
