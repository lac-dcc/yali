; ModuleID = '39/405.c'
source_filename = "39/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %8)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %3, align 8
  store %struct.student* %14, %struct.student** %2, align 8
  store %struct.student* %14, %struct.student** %4, align 8
  %15 = call noalias i8* @malloc(i64 20) #3
  store i8* %15, i8** %5, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %7, align 8
  store i32* %20, i32** %6, align 8
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %46, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 0, i64 0
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %28, i32* %30, i32* %32, i8* %34, i8* %36, i32* %38)
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.student*
  store %struct.student* %41, %struct.student** %2, align 8
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store %struct.student* %42, %struct.student** %44, align 8
  %45 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %45, %struct.student** %3, align 8
  br label %46

46:                                               ; preds = %25
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %21

49:                                               ; preds = %21
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store %struct.student* null, %struct.student** %51, align 8
  %52 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %52, %struct.student** %2, align 8
  store %struct.student* %52, %struct.student** %3, align 8
  store i32 0, i32* %9, align 4
  br label %53

53:                                               ; preds = %131, %49
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %134

57:                                               ; preds = %53
  %58 = load %struct.student*, %struct.student** %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load %struct.student*, %struct.student** %2, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 8000
  store i32 %70, i32* %68, align 4
  br label %71

71:                                               ; preds = %67, %62, %57
  %72 = load %struct.student*, %struct.student** %2, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 85
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load %struct.student*, %struct.student** %2, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i32*, i32** %6, align 8
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 4000
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %81, %76, %71
  %86 = load %struct.student*, %struct.student** %2, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 90
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 2000
  store i32 %93, i32* %91, align 4
  br label %94

94:                                               ; preds = %90, %85
  %95 = load %struct.student*, %struct.student** %2, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load %struct.student*, %struct.student** %2, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 89
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32*, i32** %6, align 8
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1000
  store i32 %108, i32* %106, align 4
  br label %109

109:                                              ; preds = %105, %99, %94
  %110 = load %struct.student*, %struct.student** %2, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp sgt i32 %112, 80
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = load %struct.student*, %struct.student** %2, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i8, i8* %116, align 4
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i32*, i32** %6, align 8
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 850
  store i32 %123, i32* %121, align 4
  br label %124

124:                                              ; preds = %120, %114, %109
  %125 = load i32*, i32** %6, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %6, align 8
  %127 = load %struct.student*, %struct.student** %3, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %129 = load %struct.student*, %struct.student** %128, align 8
  store %struct.student* %129, %struct.student** %2, align 8
  %130 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %130, %struct.student** %3, align 8
  br label %131

131:                                              ; preds = %124
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  br label %53

134:                                              ; preds = %53
  %135 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %135, %struct.student** %2, align 8
  store %struct.student* %135, %struct.student** %3, align 8
  %136 = load i32*, i32** %7, align 8
  store i32* %136, i32** %6, align 8
  store i32 0, i32* %9, align 4
  br label %137

137:                                              ; preds = %166, %134
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %137
  %142 = load i32*, i32** %6, align 8
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load i32*, i32** %6, align 8
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i8*, i8** %5, align 8
  %150 = load %struct.student*, %struct.student** %2, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 0
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i64 0, i64 0
  %153 = call i8* @strcpy(i8* %149, i8* %152) #3
  br label %154

154:                                              ; preds = %146, %141
  %155 = load i32*, i32** %6, align 8
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %11, align 8
  %159 = add nsw i64 %158, %157
  store i64 %159, i64* %11, align 8
  %160 = load i32*, i32** %6, align 8
  %161 = getelementptr inbounds i32, i32* %160, i32 1
  store i32* %161, i32** %6, align 8
  %162 = load %struct.student*, %struct.student** %3, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %164 = load %struct.student*, %struct.student** %163, align 8
  store %struct.student* %164, %struct.student** %2, align 8
  %165 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %165, %struct.student** %3, align 8
  br label %166

166:                                              ; preds = %154
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %137

169:                                              ; preds = %137
  %170 = load i8*, i8** %5, align 8
  %171 = load i32, i32* %10, align 4
  %172 = load i64, i64* %11, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %170, i32 %171, i64 %172)
  %174 = load i32, i32* %1, align 4
  ret i32 %174
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
