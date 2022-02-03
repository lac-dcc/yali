; ModuleID = '2/241.c'
source_filename = "2/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.author = type { i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [999 x %struct.book], align 16
  %7 = alloca [26 x %struct.author], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 26
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 65, %33
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.author, %struct.author* %38, i32 0, i32 0
  store i8 %35, i8* %39, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.author, %struct.author* %42, i32 0, i32 1
  store i32 0, i32* %43, align 4
  br label %44

44:                                               ; preds = %32
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %29

47:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %93, %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 26
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  store i32 0, i32* %4, align 4
  br label %52

52:                                               ; preds = %89, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %85, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 26
  br i1 %59, label %60, label %88

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.author, %struct.author* %63, i32 0, i32 0
  %65 = load i8, i8* %64, align 8
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i8], [26 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %66, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %60
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.author, %struct.author* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  br label %88

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %57

88:                                               ; preds = %77, %57
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %52

92:                                               ; preds = %52
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %48

96:                                               ; preds = %48
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %97

97:                                               ; preds = %115, %96
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 26
  br i1 %99, label %100, label %118

100:                                              ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.author, %struct.author* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.author, %struct.author* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %8, align 4
  br label %114

114:                                              ; preds = %112, %100
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %97

118:                                              ; preds = %97
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.author, %struct.author* %121, i32 0, i32 0
  %123 = load i8, i8* %122, align 8
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.author, %struct.author* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %129)
  store i32 0, i32* %4, align 4
  br label %131

131:                                              ; preds = %168, %118
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %171

135:                                              ; preds = %131
  store i32 0, i32* %5, align 4
  br label %136

136:                                              ; preds = %164, %135
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %137, 26
  br i1 %138, label %139, label %167

139:                                              ; preds = %136
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.author, %struct.author* %142, i32 0, i32 0
  %144 = load i8, i8* %143, align 8
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 1
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %145, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %139
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.book, %struct.book* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %161)
  br label %167

163:                                              ; preds = %139
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %136

167:                                              ; preds = %156, %136
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %131

171:                                              ; preds = %131
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
