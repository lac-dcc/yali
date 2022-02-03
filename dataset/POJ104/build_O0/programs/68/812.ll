; ModuleID = '69/812.c'
source_filename = "69/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @AddBigInt(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %10, align 4
  br label %31

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %16

31:                                               ; preds = %24
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  br label %47

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %32

47:                                               ; preds = %40
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %57

54:                                               ; preds = %47
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  store i8 0, i8* %62, align 1
  store i32 0, i32* %7, align 4
  br label %63

63:                                               ; preds = %128, %57
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %131

67:                                               ; preds = %63
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 48, i8* %14, align 1
  br label %82

72:                                               ; preds = %67
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %14, align 1
  br label %82

82:                                               ; preds = %72, %71
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 48, i8* %15, align 1
  br label %97

87:                                               ; preds = %82
  %88 = load i8*, i8** %6, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, i8* %91, i64 %94
  %96 = load i8, i8* %95, align 1
  store i8 %96, i8* %15, align 1
  br label %97

97:                                               ; preds = %87, %86
  %98 = load i8, i8* %14, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = load i8, i8* %15, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %100, %102
  %104 = sub nsw i32 %103, 48
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %104, %105
  %107 = srem i32 %106, 10
  %108 = add nsw i32 %107, 48
  %109 = trunc i32 %108 to i8
  %110 = load i8*, i8** %4, align 8
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  store i8 %109, i8* %117, align 1
  %118 = load i8, i8* %14, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = load i8, i8* %15, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %120, %122
  %124 = sub nsw i32 %123, 48
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %124, %125
  %127 = sdiv i32 %126, 10
  store i32 %127, i32* %13, align 4
  br label %128

128:                                              ; preds = %97
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %63

131:                                              ; preds = %63
  %132 = load i8*, i8** %4, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 48
  br i1 %135, label %136, label %159

136:                                              ; preds = %131
  store i32 0, i32* %7, align 4
  br label %137

137:                                              ; preds = %155, %136
  %138 = load i8*, i8** %4, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %137
  %145 = load i8*, i8** %4, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = getelementptr inbounds i8, i8* %148, i64 1
  %150 = load i8, i8* %149, align 1
  %151 = load i8*, i8** %4, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  store i8 %150, i8* %154, align 1
  br label %155

155:                                              ; preds = %144
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  br label %137

158:                                              ; preds = %137
  br label %159

159:                                              ; preds = %158, %131
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @AddBigInt(i8* %12, i8* %13, i8* %14)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %31, %0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 48, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %6, align 4
  br label %34

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %15

34:                                               ; preds = %28, %15
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = call i8* @strcpy(i8* %35, i8* %39) #5
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %41)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

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
