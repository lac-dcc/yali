; ModuleID = '2/403.c'
source_filename = "2/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chs = type { [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common dso_local global %struct.chs* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@cs = common dso_local global [1 x %struct.chs] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.chs*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 32, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.chs*
  store %struct.chs* %15, %struct.chs** %3, align 8
  %16 = load %struct.chs*, %struct.chs** %3, align 8
  store %struct.chs* %16, %struct.chs** @p, align 8
  br label %17

17:                                               ; preds = %31, %0
  %18 = load %struct.chs*, %struct.chs** @p, align 8
  %19 = load %struct.chs*, %struct.chs** %3, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.chs, %struct.chs* %19, i64 %21
  %23 = icmp ult %struct.chs* %18, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load %struct.chs*, %struct.chs** @p, align 8
  %26 = getelementptr inbounds %struct.chs, %struct.chs* %25, i32 0, i32 1
  %27 = load %struct.chs*, %struct.chs** @p, align 8
  %28 = getelementptr inbounds %struct.chs, %struct.chs* %27, i32 0, i32 0
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %26, i8* %29)
  br label %31

31:                                               ; preds = %24
  %32 = load %struct.chs*, %struct.chs** @p, align 8
  %33 = getelementptr inbounds %struct.chs, %struct.chs* %32, i32 1
  store %struct.chs* %33, %struct.chs** @p, align 8
  br label %17

34:                                               ; preds = %17
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  store i32* %35, i32** %7, align 8
  br label %36

36:                                               ; preds = %43, %34
  %37 = load i32*, i32** %7, align 8
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %39 = getelementptr inbounds i32, i32* %38, i64 26
  %40 = icmp ult i32* %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32*, i32** %7, align 8
  store i32 0, i32* %42, align 4
  br label %43

43:                                               ; preds = %41
  %44 = load i32*, i32** %7, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %7, align 8
  br label %36

46:                                               ; preds = %36
  %47 = load %struct.chs*, %struct.chs** %3, align 8
  store %struct.chs* %47, %struct.chs** @p, align 8
  br label %48

48:                                               ; preds = %84, %46
  %49 = load %struct.chs*, %struct.chs** @p, align 8
  %50 = load %struct.chs*, %struct.chs** %3, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.chs, %struct.chs* %50, i64 %52
  %54 = icmp ult %struct.chs* %49, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %48
  %56 = load %struct.chs*, %struct.chs** @p, align 8
  %57 = getelementptr inbounds %struct.chs, %struct.chs* %56, i32 0, i32 0
  %58 = getelementptr inbounds [27 x i8], [27 x i8]* %57, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #5
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %4, align 4
  %61 = load %struct.chs*, %struct.chs** @p, align 8
  %62 = getelementptr inbounds %struct.chs, %struct.chs* %61, i32 0, i32 0
  %63 = getelementptr inbounds [27 x i8], [27 x i8]* %62, i64 0, i64 0
  store i8* %63, i8** %8, align 8
  br label %64

64:                                               ; preds = %80, %55
  %65 = load i8*, i8** %8, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load i8*, i8** %8, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  store i32 %72, i32* %5, align 4
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -65
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

80:                                               ; preds = %69
  %81 = load i8*, i8** %8, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %8, align 8
  br label %64

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83
  %85 = load %struct.chs*, %struct.chs** @p, align 8
  %86 = getelementptr inbounds %struct.chs, %struct.chs* %85, i32 1
  store %struct.chs* %86, %struct.chs** @p, align 8
  br label %48

87:                                               ; preds = %48
  store i32 0, i32* %9, align 4
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  store i32* %88, i32** %7, align 8
  br label %89

89:                                               ; preds = %112, %87
  %90 = load i32*, i32** %7, align 8
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %92 = getelementptr inbounds i32, i32* %91, i64 26
  %93 = icmp ult i32* %90, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = load i32*, i32** %7, align 8
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %94
  %104 = load i32*, i32** %7, align 8
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 4
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %9, align 4
  br label %111

111:                                              ; preds = %103, %94
  br label %112

112:                                              ; preds = %111
  %113 = load i32*, i32** %7, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %7, align 8
  br label %89

115:                                              ; preds = %89
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 65
  %118 = trunc i32 %117 to i8
  %119 = sext i8 %118 to i32
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %124)
  %126 = load %struct.chs*, %struct.chs** %3, align 8
  store %struct.chs* %126, %struct.chs** @p, align 8
  br label %127

127:                                              ; preds = %166, %115
  %128 = load %struct.chs*, %struct.chs** @p, align 8
  %129 = load %struct.chs*, %struct.chs** %3, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.chs, %struct.chs* %129, i64 %131
  %133 = icmp ult %struct.chs* %128, %132
  br i1 %133, label %134, label %169

134:                                              ; preds = %127
  %135 = load %struct.chs*, %struct.chs** @p, align 8
  %136 = getelementptr inbounds %struct.chs, %struct.chs* %135, i32 0, i32 0
  %137 = getelementptr inbounds [27 x i8], [27 x i8]* %136, i64 0, i64 0
  %138 = call i64 @strlen(i8* %137) #5
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %4, align 4
  %140 = load %struct.chs*, %struct.chs** @p, align 8
  %141 = getelementptr inbounds %struct.chs, %struct.chs* %140, i32 0, i32 0
  %142 = getelementptr inbounds [27 x i8], [27 x i8]* %141, i64 0, i64 0
  store i8* %142, i8** %8, align 8
  br label %143

143:                                              ; preds = %162, %134
  %144 = load i8*, i8** %8, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %143
  %149 = load i8*, i8** %8, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 65
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = load %struct.chs*, %struct.chs** @p, align 8
  %158 = getelementptr inbounds %struct.chs, %struct.chs* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %156, %148
  br label %162

162:                                              ; preds = %161
  %163 = load i8*, i8** %8, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %164, i8** %8, align 8
  br label %143

165:                                              ; preds = %143
  br label %166

166:                                              ; preds = %165
  %167 = load %struct.chs*, %struct.chs** @p, align 8
  %168 = getelementptr inbounds %struct.chs, %struct.chs* %167, i32 1
  store %struct.chs* %168, %struct.chs** @p, align 8
  br label %127

169:                                              ; preds = %127
  %170 = load %struct.chs*, %struct.chs** %3, align 8
  %171 = bitcast %struct.chs* %170 to i8*
  call void @free(i8* %171) #4
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
