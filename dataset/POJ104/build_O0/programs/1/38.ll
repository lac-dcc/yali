; ModuleID = '2/38.c'
source_filename = "2/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, i8*, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main(%struct.book* noalias sret %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store %struct.book* inttoptr (i64 100 to %struct.book*), %struct.book** %4, align 8
  %13 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %13, %struct.book** %6, align 8
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %32, %1
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = call noalias i8* @malloc(i64 26) #3
  %20 = load %struct.book*, %struct.book** %4, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  store i8* %19, i8** %21, align 8
  %22 = load %struct.book*, %struct.book** %4, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load %struct.book*, %struct.book** %4, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %23, i8* %26)
  store %struct.book* inttoptr (i64 100 to %struct.book*), %struct.book** %5, align 8
  %28 = load %struct.book*, %struct.book** %5, align 8
  %29 = load %struct.book*, %struct.book** %4, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 2
  store %struct.book* %28, %struct.book** %30, align 8
  %31 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %31, %struct.book** %4, align 8
  br label %32

32:                                               ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %14

35:                                               ; preds = %14
  %36 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %36, %struct.book** %5, align 8
  store %struct.book* %36, %struct.book** %4, align 8
  %37 = call noalias i8* @malloc(i64 104) #3
  %38 = bitcast i8* %37 to i32*
  store i32* %38, i32** %7, align 8
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %47, %35
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 26
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %39

50:                                               ; preds = %39
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %88, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %51
  store i32 0, i32* %8, align 4
  br label %56

56:                                               ; preds = %66, %55
  %57 = load %struct.book*, %struct.book** %4, align 8
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %56
  %67 = load %struct.book*, %struct.book** %4, align 8
  %68 = getelementptr inbounds %struct.book, %struct.book* %67, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  store i32 %75, i32* %9, align 4
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  br label %56

84:                                               ; preds = %56
  %85 = load %struct.book*, %struct.book** %4, align 8
  %86 = getelementptr inbounds %struct.book, %struct.book* %85, i32 0, i32 2
  %87 = load %struct.book*, %struct.book** %86, align 8
  store %struct.book* %87, %struct.book** %4, align 8
  br label %88

88:                                               ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %51

91:                                               ; preds = %51
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %92

92:                                               ; preds = %112, %91
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 26
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  %96 = load i32*, i32** %7, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %95
  %104 = load i32*, i32** %7, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 65, %109
  store i32 %110, i32* %11, align 4
  br label %111

111:                                              ; preds = %103, %95
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %92

115:                                              ; preds = %92
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %10, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %117)
  %119 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %119, %struct.book** %5, align 8
  store %struct.book* %119, %struct.book** %4, align 8
  store i32 0, i32* %3, align 4
  br label %120

120:                                              ; preds = %158, %115
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %161

124:                                              ; preds = %120
  store i32 0, i32* %8, align 4
  br label %125

125:                                              ; preds = %151, %124
  %126 = load %struct.book*, %struct.book** %4, align 8
  %127 = getelementptr inbounds %struct.book, %struct.book* %126, i32 0, i32 1
  %128 = load i8*, i8** %127, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %125
  %136 = load %struct.book*, %struct.book** %4, align 8
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 1
  %138 = load i8*, i8** %137, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %135
  %147 = load %struct.book*, %struct.book** %4, align 8
  %148 = getelementptr inbounds %struct.book, %struct.book* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %149)
  br label %154

151:                                              ; preds = %135
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %125

154:                                              ; preds = %146, %125
  %155 = load %struct.book*, %struct.book** %4, align 8
  %156 = getelementptr inbounds %struct.book, %struct.book* %155, i32 0, i32 2
  %157 = load %struct.book*, %struct.book** %156, align 8
  store %struct.book* %157, %struct.book** %4, align 8
  br label %158

158:                                              ; preds = %154
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %120

161:                                              ; preds = %120
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
