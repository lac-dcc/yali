; ModuleID = '69/1213.c'
source_filename = "69/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sum(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %11, align 4
  br label %20

20:                                               ; preds = %123, %4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %126

23:                                               ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  br label %122

36:                                               ; preds = %23
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %42, %50
  %52 = sub nsw i32 %51, 48
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %10, align 1
  %54 = load i8, i8* %10, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 57
  br i1 %56, label %57, label %116

57:                                               ; preds = %36
  %58 = load i8, i8* %10, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 10
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i8*, i8** %6, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, 1
  %73 = trunc i32 %72 to i8
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  store i8 %73, i8* %78, align 1
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %81

81:                                               ; preds = %112, %57
  %82 = load i32, i32* %13, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %81
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 58
  br i1 %91, label %92, label %111

92:                                               ; preds = %84
  %93 = load i8*, i8** %6, align 8
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 48, i8* %96, align 1
  %97 = load i8*, i8** %6, align 8
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, 1
  %105 = trunc i32 %104 to i8
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  store i8 %105, i8* %110, align 1
  br label %111

111:                                              ; preds = %92, %84
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %13, align 4
  br label %81

115:                                              ; preds = %81
  br label %121

116:                                              ; preds = %36
  %117 = load i8, i8* %10, align 1
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  br label %121

121:                                              ; preds = %116, %115
  br label %122

122:                                              ; preds = %121, %27
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %11, align 4
  br label %20

126:                                              ; preds = %20
  store i32 0, i32* %11, align 4
  br label %127

127:                                              ; preds = %139, %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  br label %138

137:                                              ; preds = %127
  br label %142

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %127

142:                                              ; preds = %137
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 48)
  br label %165

148:                                              ; preds = %142
  %149 = load i32, i32* %14, align 4
  store i32 %149, i32* %11, align 4
  br label %150

150:                                              ; preds = %161, %148
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %154
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  br label %150

164:                                              ; preds = %150
  br label %165

165:                                              ; preds = %164, %146
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %12)
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %24, %0
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %14

27:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %28

41:                                               ; preds = %28
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %41
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %49

49:                                               ; preds = %70, %45
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %58
  store i8 48, i8* %59, align 1
  br label %69

60:                                               ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  br label %69

69:                                               ; preds = %60, %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %49

73:                                               ; preds = %49
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  call void @sum(i8* %74, i8* %75, i32 %76, i32 %78)
  br label %110

79:                                               ; preds = %41
  store i32 0, i32* %6, align 4
  br label %80

80:                                               ; preds = %101, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %89
  store i8 48, i8* %90, align 1
  br label %100

91:                                               ; preds = %84
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  br label %100

100:                                              ; preds = %91, %87
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %80

104:                                              ; preds = %80
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  call void @sum(i8* %105, i8* %106, i32 %107, i32 %109)
  br label %110

110:                                              ; preds = %104, %73
  %111 = load i32, i32* %1, align 4
  ret i32 %111
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
