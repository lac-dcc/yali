; ModuleID = '2/1085.c'
source_filename = "2/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 104) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32*, i32** %7, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %12

23:                                               ; preds = %12
  %24 = call noalias i8* @malloc(i64 48) #3
  %25 = bitcast i8* %24 to %struct.book*
  store %struct.book* %25, %struct.book** %3, align 8
  %26 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %26, %struct.book** %2, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %55, %23
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = load %struct.book*, %struct.book** %3, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 0
  %35 = load %struct.book*, %struct.book** %3, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %34, i8* %37)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = load %struct.book*, %struct.book** %3, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 3
  store %struct.book* null, %struct.book** %45, align 8
  br label %51

46:                                               ; preds = %32
  %47 = call noalias i8* @malloc(i64 48) #3
  %48 = bitcast i8* %47 to %struct.book*
  %49 = load %struct.book*, %struct.book** %3, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 3
  store %struct.book* %48, %struct.book** %50, align 8
  br label %51

51:                                               ; preds = %46, %43
  %52 = load %struct.book*, %struct.book** %3, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 3
  %54 = load %struct.book*, %struct.book** %53, align 8
  store %struct.book* %54, %struct.book** %3, align 8
  br label %55

55:                                               ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %28

58:                                               ; preds = %28
  %59 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %59, %struct.book** %3, align 8
  br label %60

60:                                               ; preds = %84, %58
  %61 = load %struct.book*, %struct.book** %3, align 8
  %62 = icmp ne %struct.book* %61, null
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  %64 = load %struct.book*, %struct.book** %3, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %66 = getelementptr inbounds [27 x i8], [27 x i8]* %65, i64 0, i64 0
  store i8* %66, i8** %8, align 8
  br label %67

67:                                               ; preds = %72, %63
  %68 = load i8*, i8** %8, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load i32*, i32** %7, align 8
  %74 = load i8*, i8** %8, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %73, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  %82 = load i8*, i8** %8, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %8, align 8
  br label %67

84:                                               ; preds = %67
  %85 = load %struct.book*, %struct.book** %3, align 8
  %86 = getelementptr inbounds %struct.book, %struct.book* %85, i32 0, i32 3
  %87 = load %struct.book*, %struct.book** %86, align 8
  store %struct.book* %87, %struct.book** %3, align 8
  br label %60

88:                                               ; preds = %60
  %89 = load i32*, i32** %7, align 8
  store i32* %89, i32** %6, align 8
  store i32 0, i32* %5, align 4
  br label %90

90:                                               ; preds = %108, %88
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 26
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load i32*, i32** %7, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %6, align 8
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %93
  %103 = load i32*, i32** %7, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32* %106, i32** %6, align 8
  br label %107

107:                                              ; preds = %102, %93
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %90

111:                                              ; preds = %90
  %112 = load i32*, i32** %6, align 8
  %113 = load i32*, i32** %7, align 8
  %114 = ptrtoint i32* %112 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 4
  %118 = add nsw i64 %117, 65
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %118)
  %120 = load i32*, i32** %6, align 8
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  %123 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %123, %struct.book** %3, align 8
  br label %124

124:                                              ; preds = %156, %111
  %125 = load %struct.book*, %struct.book** %3, align 8
  %126 = icmp ne %struct.book* %125, null
  br i1 %126, label %127, label %160

127:                                              ; preds = %124
  %128 = load %struct.book*, %struct.book** %3, align 8
  %129 = getelementptr inbounds %struct.book, %struct.book* %128, i32 0, i32 1
  %130 = getelementptr inbounds [27 x i8], [27 x i8]* %129, i64 0, i64 0
  store i8* %130, i8** %9, align 8
  br label %131

131:                                              ; preds = %153, %127
  %132 = load i8*, i8** %9, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %131
  %137 = load i8*, i8** %9, align 8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i64
  %140 = load i32*, i32** %6, align 8
  %141 = load i32*, i32** %7, align 8
  %142 = ptrtoint i32* %140 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 4
  %146 = add nsw i64 %145, 65
  %147 = icmp eq i64 %139, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %136
  %149 = load %struct.book*, %struct.book** %3, align 8
  %150 = getelementptr inbounds %struct.book, %struct.book* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %148, %136
  %154 = load i8*, i8** %9, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** %9, align 8
  br label %131

156:                                              ; preds = %131
  %157 = load %struct.book*, %struct.book** %3, align 8
  %158 = getelementptr inbounds %struct.book, %struct.book* %157, i32 0, i32 3
  %159 = load %struct.book*, %struct.book** %158, align 8
  store %struct.book* %159, %struct.book** %3, align 8
  br label %124

160:                                              ; preds = %124
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
