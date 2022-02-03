; ModuleID = '24/816.c'
source_filename = "24/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  store i8* %10, i8** %2, align 8
  store i8 0, i8* %7, align 1
  store i8 100, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  store i8* %13, i8** %5, align 8
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  store i8* %14, i8** %6, align 8
  store i8 0, i8* %4, align 1
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i8
  store i8 %17, i8* %3, align 1
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  store i8* %18, i8** %2, align 8
  br label %19

19:                                               ; preds = %122, %0
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %125

25:                                               ; preds = %19
  %26 = load i8, i8* %9, align 1
  %27 = add i8 %26, 1
  store i8 %27, i8* %9, align 1
  %28 = load i8*, i8** %2, align 8
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %75

36:                                               ; preds = %25
  %37 = load i8, i8* %9, align 1
  %38 = add i8 %37, -1
  store i8 %38, i8* %9, align 1
  %39 = load i8, i8* %9, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = load i8, i8* %9, align 1
  store i8 %45, i8* %7, align 1
  %46 = load i8*, i8** %2, align 8
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  %51 = load i8, i8* %7, align 1
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, i8* %50, i64 %54
  store i8* %55, i8** %5, align 8
  br label %56

56:                                               ; preds = %44, %36
  %57 = load i8, i8* %9, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %8, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load i8, i8* %9, align 1
  store i8 %63, i8* %8, align 1
  %64 = load i8*, i8** %2, align 8
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  %69 = load i8, i8* %8, align 1
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, i8* %68, i64 %72
  store i8* %73, i8** %6, align 8
  br label %74

74:                                               ; preds = %62, %56
  store i8 0, i8* %9, align 1
  br label %75

75:                                               ; preds = %74, %25
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %121

82:                                               ; preds = %75
  %83 = load i8, i8* %9, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %82
  %89 = load i8, i8* %9, align 1
  store i8 %89, i8* %7, align 1
  %90 = load i8*, i8** %2, align 8
  %91 = load i8, i8* %4, align 1
  %92 = sext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8, i8* %7, align 1
  %96 = sext i8 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, i8* %94, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  store i8* %100, i8** %5, align 8
  br label %101

101:                                              ; preds = %88, %82
  %102 = load i8, i8* %9, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, i8* %8, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = load i8, i8* %9, align 1
  store i8 %108, i8* %8, align 1
  %109 = load i8*, i8** %2, align 8
  %110 = load i8, i8* %4, align 1
  %111 = sext i8 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %109, i64 %112
  %114 = load i8, i8* %8, align 1
  %115 = sext i8 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, i8* %113, i64 %117
  %119 = getelementptr inbounds i8, i8* %118, i64 1
  store i8* %119, i8** %6, align 8
  br label %120

120:                                              ; preds = %107, %101
  br label %121

121:                                              ; preds = %120, %75
  br label %122

122:                                              ; preds = %121
  %123 = load i8, i8* %4, align 1
  %124 = add i8 %123, 1
  store i8 %124, i8* %4, align 1
  br label %19

125:                                              ; preds = %19
  %126 = load i8*, i8** %5, align 8
  store i8* %126, i8** %2, align 8
  br label %127

127:                                              ; preds = %151, %125
  %128 = load i8*, i8** %2, align 8
  %129 = load i8*, i8** %5, align 8
  %130 = load i8, i8* %7, align 1
  %131 = sext i8 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %129, i64 %132
  %134 = icmp ult i8* %128, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %127
  %136 = load i8*, i8** %2, align 8
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  %140 = load i8*, i8** %2, align 8
  %141 = load i8*, i8** %5, align 8
  %142 = load i8, i8* %7, align 1
  %143 = sext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %141, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -1
  %147 = icmp eq i8* %140, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %135
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %135
  br label %151

151:                                              ; preds = %150
  %152 = load i8*, i8** %2, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %2, align 8
  br label %127

154:                                              ; preds = %127
  %155 = load i8*, i8** %6, align 8
  store i8* %155, i8** %2, align 8
  br label %156

156:                                              ; preds = %169, %154
  %157 = load i8*, i8** %2, align 8
  %158 = load i8*, i8** %6, align 8
  %159 = load i8, i8* %8, align 1
  %160 = sext i8 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %158, i64 %161
  %163 = icmp ult i8* %157, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %156
  %165 = load i8*, i8** %2, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %164
  %170 = load i8*, i8** %2, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %2, align 8
  br label %156

172:                                              ; preds = %156
  ret void
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
