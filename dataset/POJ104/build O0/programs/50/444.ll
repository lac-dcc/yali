; ModuleID = '51/444.c'
source_filename = "51/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global [510 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common dso_local global [510 x i8] zeroinitializer, align 16
@b = common dso_local global [510 x [5 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i64 0, i64 0))
  call void @ch(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i64 0, i64 0), [5 x i8]* getelementptr inbounds ([510 x [5 x i8]], [510 x [5 x i8]]* @b, i64 0, i64 0))
  call void @compare([5 x i8]* getelementptr inbounds ([510 x [5 x i8]], [510 x [5 x i8]]* @b, i64 0, i64 0))
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ch(i8* %0, [5 x i8]* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca [5 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store [5 x i8]* %1, [5 x i8]** %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %51, %2
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = load i32, i32* @n, align 4
  %14 = sext i32 %13 to i64
  %15 = sub i64 %12, %14
  %16 = icmp ule i64 %10, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %8
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %38, %17
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load [5 x i8]*, [5 x i8]** %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %31, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %34, i64 0, i64 %36
  store i8 %30, i8* %37, align 1
  br label %38

38:                                               ; preds = %25
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %19

43:                                               ; preds = %19
  %44 = load [5 x i8]*, [5 x i8]** %4, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  br label %51

51:                                               ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %8

54:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @compare([5 x i8]* %0) #0 {
  %2 = alloca [5 x i8]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [510 x [5 x i8]], align 16
  store [5 x i8]* %0, [5 x i8]** %2, align 8
  store i32 0, i32* %6, align 4
  %9 = call i64 @strlen(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i64 0, i64 0)) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %48, %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub nsw i32 %13, %14
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %44, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* @n, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = load [5 x i8]*, [5 x i8]** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %25, i64 %27
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %28, i64 0, i64 0
  %30 = load [5 x i8]*, [5 x i8]** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %30, i64 %32
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %33, i64 0, i64 0
  %35 = call i32 @strcmp(i8* %29, i8* %34) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %24
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  br label %43

43:                                               ; preds = %37, %24
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %18

47:                                               ; preds = %18
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %11

51:                                               ; preds = %11
  %52 = load i32, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @k, i64 0, i64 0), align 16
  store i32 %52, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %53

53:                                               ; preds = %72, %51
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* @n, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  br label %71

71:                                               ; preds = %66, %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %53

75:                                               ; preds = %53
  %76 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 0
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i64 0, i64 0
  %78 = load [5 x i8]*, [5 x i8]** %2, align 8
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i64 0
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i64 0, i64 0
  %81 = call i8* @strcpy(i8* %77, i8* %80) #5
  store i32 0, i32* %3, align 4
  br label %82

82:                                               ; preds = %136, %75
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* @n, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp sle i32 %83, %86
  br i1 %87, label %88, label %139

88:                                               ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %135

95:                                               ; preds = %88
  store i32 0, i32* %4, align 4
  br label %96

96:                                               ; preds = %114, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = load [5 x i8]*, [5 x i8]** %2, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i64 %103
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i64 0, i64 0
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %108, i64 0, i64 0
  %110 = call i32 @strcmp(i8* %105, i8* %109) #4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  br label %117

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %96

117:                                              ; preds = %112, %96
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %124, i64 0, i64 0
  %126 = load [5 x i8]*, [5 x i8]** %2, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %126, i64 %128
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %129, i64 0, i64 0
  %131 = call i8* @strcpy(i8* %125, i8* %130) #5
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %134

134:                                              ; preds = %121, %117
  br label %135

135:                                              ; preds = %134, %88
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %82

139:                                              ; preds = %82
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %161

144:                                              ; preds = %139
  %145 = load i32, i32* %5, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145)
  store i32 0, i32* %3, align 4
  br label %147

147:                                              ; preds = %157, %144
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 %153
  %155 = getelementptr inbounds [5 x i8], [5 x i8]* %154, i64 0, i64 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %155)
  br label %157

157:                                              ; preds = %151
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %147

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160, %142
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
