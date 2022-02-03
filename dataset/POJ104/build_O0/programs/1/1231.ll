; ModuleID = '2/1231.c'
source_filename = "2/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [27 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %3, align 8
  store %struct.stu* %15, %struct.stu** %2, align 8
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [27 x i8], [27 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i8* %20)
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %40, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.stu*
  store %struct.stu* %29, %struct.stu** %4, align 8
  %30 = load %struct.stu*, %struct.stu** %4, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %32 = load %struct.stu*, %struct.stu** %4, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i64 0, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %31, i8* %34)
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = load %struct.stu*, %struct.stu** %3, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  store %struct.stu* %36, %struct.stu** %38, align 8
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %39, %struct.stu** %3, align 8
  br label %40

40:                                               ; preds = %27
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %22

43:                                               ; preds = %22
  %44 = load %struct.stu*, %struct.stu** %4, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %45, align 8
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %53, %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 26
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %46

56:                                               ; preds = %46
  %57 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %57, %struct.stu** %3, align 8
  br label %58

58:                                               ; preds = %87, %56
  %59 = load %struct.stu*, %struct.stu** %3, align 8
  %60 = icmp ne %struct.stu* %59, null
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = load %struct.stu*, %struct.stu** %3, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %63, i64 0, i64 0
  store i8* %64, i8** %8, align 8
  br label %65

65:                                               ; preds = %70, %61
  %66 = load i8*, i8** %8, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  %71 = load i8*, i8** %8, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 65
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 65
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i8*, i8** %8, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  store i8* %85, i8** %8, align 8
  br label %65

86:                                               ; preds = %65
  br label %87

87:                                               ; preds = %86
  %88 = load %struct.stu*, %struct.stu** %3, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 2
  %90 = load %struct.stu*, %struct.stu** %89, align 8
  store %struct.stu* %90, %struct.stu** %3, align 8
  br label %58

91:                                               ; preds = %58
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  store i32 %93, i32* %10, align 4
  store i8 65, i8* %11, align 1
  store i32 0, i32* %6, align 4
  br label %94

94:                                               ; preds = %113, %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %95, 26
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 65
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %11, align 1
  br label %112

112:                                              ; preds = %104, %97
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %94

116:                                              ; preds = %94
  %117 = load i8, i8* %11, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %10, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %119)
  %121 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %121, %struct.stu** %3, align 8
  br label %122

122:                                              ; preds = %151, %116
  %123 = load %struct.stu*, %struct.stu** %3, align 8
  %124 = icmp ne %struct.stu* %123, null
  br i1 %124, label %125, label %155

125:                                              ; preds = %122
  %126 = load %struct.stu*, %struct.stu** %3, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 1
  %128 = getelementptr inbounds [27 x i8], [27 x i8]* %127, i64 0, i64 0
  store i8* %128, i8** %12, align 8
  br label %129

129:                                              ; preds = %147, %125
  %130 = load i8*, i8** %12, align 8
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %129
  %135 = load i8*, i8** %12, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, i8* %11, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load %struct.stu*, %struct.stu** %3, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  br label %150

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  %148 = load i8*, i8** %12, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %149, i8** %12, align 8
  br label %129

150:                                              ; preds = %141, %129
  br label %151

151:                                              ; preds = %150
  %152 = load %struct.stu*, %struct.stu** %3, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 2
  %154 = load %struct.stu*, %struct.stu** %153, align 8
  store %struct.stu* %154, %struct.stu** %3, align 8
  br label %122

155:                                              ; preds = %122
  ret void
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
