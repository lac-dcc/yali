; ModuleID = '92/27.c'
source_filename = "92/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Error: memory out! (1)/n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @myCompare(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %0, %162
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %170

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %4, align 8
  %22 = icmp eq i32* %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #4
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %5, align 8
  %29 = icmp eq i32* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23, %16
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #5
  unreachable

32:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %41)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %33

46:                                               ; preds = %33
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %57, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %55)
  br label %57

57:                                               ; preds = %51
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %47

60:                                               ; preds = %47
  %61 = load i32*, i32** %5, align 8
  %62 = bitcast i32* %61 to i8*
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* %62, i64 %64, i64 4, i32 (i8*, i8*)* @myCompare)
  %65 = load i32*, i32** %4, align 8
  %66 = bitcast i32* %65 to i8*
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  call void @qsort(i8* %66, i64 %68, i64 4, i32 (i8*, i8*)* @myCompare)
  %69 = load i32*, i32** %5, align 8
  store i32* %69, i32** %7, align 8
  %70 = load i32*, i32** %4, align 8
  store i32* %70, i32** %6, align 8
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -1
  store i32* %75, i32** %9, align 8
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  store i32* %80, i32** %8, align 8
  store i32 0, i32* %10, align 4
  br label %81

81:                                               ; preds = %60, %161
  %82 = load i32*, i32** %9, align 8
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %8, align 8
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %10, align 4
  %90 = load i32*, i32** %9, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 -1
  store i32* %91, i32** %9, align 8
  %92 = load i32*, i32** %6, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %6, align 8
  br label %156

94:                                               ; preds = %81
  %95 = load i32*, i32** %9, align 8
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %8, align 8
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  %103 = load i32*, i32** %9, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 -1
  store i32* %104, i32** %9, align 8
  %105 = load i32*, i32** %8, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 -1
  store i32* %106, i32** %8, align 8
  br label %155

107:                                              ; preds = %94
  %108 = load i32*, i32** %7, align 8
  %109 = load i32*, i32** %9, align 8
  %110 = icmp ne i32* %108, %109
  br i1 %110, label %111, label %153

111:                                              ; preds = %107
  %112 = load i32*, i32** %7, align 8
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %10, align 4
  %120 = load i32*, i32** %6, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %121, i32** %6, align 8
  %122 = load i32*, i32** %9, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 -1
  store i32* %123, i32** %9, align 8
  br label %152

124:                                              ; preds = %111
  %125 = load i32*, i32** %7, align 8
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %6, align 8
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %124
  %131 = load i32*, i32** %6, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %9, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %132, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %10, align 4
  br label %139

139:                                              ; preds = %136, %130
  %140 = load i32*, i32** %6, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %6, align 8
  %142 = load i32*, i32** %9, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 -1
  store i32* %143, i32** %9, align 8
  br label %151

144:                                              ; preds = %124
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  %147 = load i32*, i32** %6, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  store i32* %148, i32** %6, align 8
  %149 = load i32*, i32** %7, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 1
  store i32* %150, i32** %7, align 8
  br label %151

151:                                              ; preds = %144, %139
  br label %152

152:                                              ; preds = %151, %117
  br label %154

153:                                              ; preds = %107
  br label %162

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %100
  br label %156

156:                                              ; preds = %155, %87
  %157 = load i32*, i32** %7, align 8
  %158 = load i32*, i32** %9, align 8
  %159 = icmp ugt i32* %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %162

161:                                              ; preds = %156
  br label %81

162:                                              ; preds = %160, %153
  %163 = load i32, i32* %10, align 4
  %164 = mul nsw i32 200, %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %166 = load i32*, i32** %5, align 8
  %167 = bitcast i32* %166 to i8*
  call void @free(i8* %167) #4
  %168 = load i32*, i32** %4, align 8
  %169 = bitcast i32* %168 to i8*
  call void @free(i8* %169) #4
  br label %11

170:                                              ; preds = %15
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
