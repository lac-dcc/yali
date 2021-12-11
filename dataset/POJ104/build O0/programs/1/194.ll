; ModuleID = '2/194.c'
source_filename = "2/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 40) #4
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %4, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %10, i8* %13)
  store i32 1, i32* %6, align 4
  br label %15

15:                                               ; preds = %38, %1
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %23, %struct.book** %3, align 8
  br label %28

24:                                               ; preds = %19
  %25 = load %struct.book*, %struct.book** %4, align 8
  %26 = load %struct.book*, %struct.book** %5, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 2
  store %struct.book* %25, %struct.book** %27, align 8
  br label %28

28:                                               ; preds = %24, %22
  %29 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %29, %struct.book** %5, align 8
  %30 = call noalias i8* @malloc(i64 40) #4
  %31 = bitcast i8* %30 to %struct.book*
  store %struct.book* %31, %struct.book** %4, align 8
  %32 = load %struct.book*, %struct.book** %4, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 0
  %34 = load %struct.book*, %struct.book** %4, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %35, i64 0, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %33, i8* %36)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %15

41:                                               ; preds = %15
  %42 = load %struct.book*, %struct.book** %4, align 8
  %43 = load %struct.book*, %struct.book** %5, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 2
  store %struct.book* %42, %struct.book** %44, align 8
  %45 = load %struct.book*, %struct.book** %4, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 2
  store %struct.book* null, %struct.book** %46, align 8
  %47 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %47
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = call %struct.book* @creat(i32 %12)
  store %struct.book* %13, %struct.book** %2, align 8
  %14 = call noalias i8* @malloc(i64 104) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %24, %0
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %16

27:                                               ; preds = %16
  %28 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %28, %struct.book** %3, align 8
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %78, %27
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %81

33:                                               ; preds = %29
  %34 = load %struct.book*, %struct.book** %3, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %35, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %71, %33
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %39
  store i32 0, i32* %8, align 4
  br label %44

44:                                               ; preds = %67, %43
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 26
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load %struct.book*, %struct.book** %3, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i64 0, i64 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 65
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %47
  %60 = load i32*, i32** %10, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  br label %66

66:                                               ; preds = %59, %47
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %44

70:                                               ; preds = %44
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %39

74:                                               ; preds = %39
  %75 = load %struct.book*, %struct.book** %3, align 8
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 2
  %77 = load %struct.book*, %struct.book** %76, align 8
  store %struct.book* %77, %struct.book** %3, align 8
  br label %78

78:                                               ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %29

81:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  br label %82

82:                                               ; preds = %100, %81
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 26
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load i32, i32* %9, align 4
  %87 = load i32*, i32** %10, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load i32*, i32** %10, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %9, align 4
  br label %99

99:                                               ; preds = %93, %85
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %82

103:                                              ; preds = %82
  store i32 0, i32* %4, align 4
  br label %104

104:                                              ; preds = %121, %103
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 26
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load i32, i32* %9, align 4
  %109 = load i32*, i32** %10, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %108, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 65
  %118 = load i32, i32* %9, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %118)
  br label %124

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %104

124:                                              ; preds = %115, %104
  %125 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %125, %struct.book** %3, align 8
  store i32 0, i32* %5, align 4
  br label %126

126:                                              ; preds = %165, %124
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %168

130:                                              ; preds = %126
  %131 = load %struct.book*, %struct.book** %3, align 8
  %132 = getelementptr inbounds %struct.book, %struct.book* %131, i32 0, i32 1
  %133 = getelementptr inbounds [26 x i8], [26 x i8]* %132, i64 0, i64 0
  %134 = call i64 @strlen(i8* %133) #5
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %136

136:                                              ; preds = %158, %130
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %161

140:                                              ; preds = %136
  %141 = load %struct.book*, %struct.book** %3, align 8
  %142 = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 1
  %143 = getelementptr inbounds [26 x i8], [26 x i8]* %142, i64 0, i64 0
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 65
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %140
  %153 = load %struct.book*, %struct.book** %3, align 8
  %154 = getelementptr inbounds %struct.book, %struct.book* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %152, %140
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  br label %136

161:                                              ; preds = %136
  %162 = load %struct.book*, %struct.book** %3, align 8
  %163 = getelementptr inbounds %struct.book, %struct.book* %162, i32 0, i32 2
  %164 = load %struct.book*, %struct.book** %163, align 8
  store %struct.book* %164, %struct.book** %3, align 8
  br label %165

165:                                              ; preds = %161
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %126

168:                                              ; preds = %126
  %169 = load i32, i32* %1, align 4
  ret i32 %169
}

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
