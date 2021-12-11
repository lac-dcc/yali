; ModuleID = '2/518.c'
source_filename = "2/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.total = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x %struct.book], align 16
  %7 = alloca [27 x %struct.total], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i8* %22)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %9

27:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 26
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 65, %32
  %34 = trunc i32 %33 to i8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.total, %struct.total* %37, i32 0, i32 0
  store i8 %34, i8* %38, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.total, %struct.total* %41, i32 0, i32 1
  store i32 0, i32* %42, align 4
  br label %43

43:                                               ; preds = %31
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %28

46:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %99, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %102

51:                                               ; preds = %47
  store i32 0, i32* %4, align 4
  br label %52

52:                                               ; preds = %95, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %59 = getelementptr inbounds [27 x i8], [27 x i8]* %58, i64 0, i64 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %62, label %98

62:                                               ; preds = %52
  store i32 0, i32* %5, align 4
  br label %63

63:                                               ; preds = %91, %62
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 26
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [27 x i8], [27 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.total, %struct.total* %78, i32 0, i32 0
  %80 = load i8, i8* %79, align 8
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %75, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %66
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.total, %struct.total* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %90

90:                                               ; preds = %83, %66
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %63

94:                                               ; preds = %63
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %52

98:                                               ; preds = %52
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %47

102:                                              ; preds = %47
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %103

103:                                              ; preds = %121, %102
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %104, 26
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.total, %struct.total* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.total, %struct.total* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %5, align 4
  br label %120

120:                                              ; preds = %118, %106
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %103

124:                                              ; preds = %103
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.total, %struct.total* %127, i32 0, i32 0
  %129 = load i8, i8* %128, align 8
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.total, %struct.total* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %135)
  store i32 0, i32* %3, align 4
  br label %137

137:                                              ; preds = %181, %124
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %184

141:                                              ; preds = %137
  store i32 0, i32* %4, align 4
  br label %142

142:                                              ; preds = %177, %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.book, %struct.book* %147, i32 0, i32 1
  %149 = getelementptr inbounds [27 x i8], [27 x i8]* %148, i64 0, i64 0
  %150 = call i64 @strlen(i8* %149) #3
  %151 = icmp ult i64 %144, %150
  br i1 %151, label %152, label %180

152:                                              ; preds = %142
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.book, %struct.book* %155, i32 0, i32 1
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [27 x i8], [27 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.total, %struct.total* %164, i32 0, i32 0
  %166 = load i8, i8* %165, align 8
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %161, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %152
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.book, %struct.book* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %174)
  br label %176

176:                                              ; preds = %169, %152
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %142

180:                                              ; preds = %142
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %137

184:                                              ; preds = %137
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
