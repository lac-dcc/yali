; ModuleID = '2/282.c'
source_filename = "2/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@aut = common dso_local global [26 x %struct.author] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(%struct.author* %0) #0 {
  %2 = alloca %struct.author*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.author* %0, %struct.author** %2, align 8
  %5 = load %struct.author*, %struct.author** %2, align 8
  %6 = getelementptr inbounds %struct.author, %struct.author* %5, i64 0
  %7 = getelementptr inbounds %struct.author, %struct.author* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 26
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load %struct.author*, %struct.author** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.author, %struct.author* %13, i64 %15
  %17 = getelementptr inbounds %struct.author, %struct.author* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = load %struct.author*, %struct.author** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.author, %struct.author* %22, i64 %24
  %26 = getelementptr inbounds %struct.author, %struct.author* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  br label %28

28:                                               ; preds = %21, %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %9

32:                                               ; preds = %9
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x [27 x i8]], align 16
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 26
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 65, %14
  %16 = trunc i32 %15 to i8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.author, %struct.author* %19, i32 0, i32 0
  store i8 %16, i8* %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.author, %struct.author* %23, i32 0, i32 1
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %94, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %97

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds [27 x i8], [27 x i8]* %39, i64 0, i64 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %36, i8* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %44, i64 0, i64 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 0, i32* %4, align 4
  br label %51

51:                                               ; preds = %90, %33
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 26
  br i1 %53, label %54, label %93

54:                                               ; preds = %51
  store i32 0, i32* %5, align 4
  br label %55

55:                                               ; preds = %86, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [27 x i8], [27 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.author, %struct.author* %73, i32 0, i32 0
  %75 = load i8, i8* %74, align 8
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %70, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %62
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.author, %struct.author* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %78, %62
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %55

89:                                               ; preds = %55
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %51

93:                                               ; preds = %51
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %29

97:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %98

98:                                               ; preds = %119, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 26
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.author, %struct.author* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = call i32 @max(%struct.author* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 0))
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.author, %struct.author* %112, i32 0, i32 0
  %114 = load i8, i8* %113, align 8
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %2, align 4
  br label %118

118:                                              ; preds = %109, %101
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %98

122:                                              ; preds = %98
  %123 = call i32 @max(%struct.author* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 0))
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %123)
  store i32 0, i32* %3, align 4
  br label %125

125:                                              ; preds = %173, %122
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %1, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %176

129:                                              ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds [27 x i8], [27 x i8]* %132, i64 0, i64 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = trunc i64 %134 to i32
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 0, i32* %5, align 4
  br label %139

139:                                              ; preds = %169, %129
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %172

146:                                              ; preds = %139
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [27 x i8], [27 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.author, %struct.author* %157, i32 0, i32 0
  %159 = load i8, i8* %158, align 8
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %154, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %146
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %162, %146
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %139

172:                                              ; preds = %139
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %125

176:                                              ; preds = %125
  ret void
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
