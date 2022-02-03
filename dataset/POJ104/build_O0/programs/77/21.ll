; ModuleID = '78/21.c'
source_filename = "78/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i8, i32 }

@p = common dso_local global [4 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, i32* %5, align 4
  br label %35

34:                                               ; preds = %29, %25, %21, %17, %13, %4
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, i32* %5, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 122, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16
  store i8 113, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8
  store i8 115, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16
  store i8 108, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 0), align 8
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  br label %5

5:                                                ; preds = %157, %0
  %6 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %7 = icmp sle i32 %6, 50
  br i1 %7, label %8, label %160

8:                                                ; preds = %5
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  br label %9

9:                                                ; preds = %153, %8
  %10 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %156

12:                                               ; preds = %9
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  br label %13

13:                                               ; preds = %149, %12
  %14 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %152

16:                                               ; preds = %13
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  br label %17

17:                                               ; preds = %145, %16
  %18 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %148

20:                                               ; preds = %17
  %21 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %22 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %23 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %24 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %25 = call i32 @check(i32 %21, i32 %22, i32 %23, i32 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %144

27:                                               ; preds = %20
  %28 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %29 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %32 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %143

35:                                               ; preds = %27
  %36 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %37 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %40 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %143

43:                                               ; preds = %35
  %44 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %45 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %143

49:                                               ; preds = %43
  store i32 3, i32* %1, align 4
  br label %50

50:                                               ; preds = %119, %49
  %51 = load i32, i32* %1, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %122

53:                                               ; preds = %50
  store i32 0, i32* %2, align 4
  br label %54

54:                                               ; preds = %115, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %118

58:                                               ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.person, %struct.person* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.person, %struct.person* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %114

71:                                               ; preds = %58
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.person, %struct.person* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.person, %struct.person* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.person, %struct.person* %85, i32 0, i32 1
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.person, %struct.person* %91, i32 0, i32 1
  store i32 %87, i32* %92, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.person, %struct.person* %95, i32 0, i32 0
  %97 = load i8, i8* %96, align 8
  store i8 %97, i8* %4, align 1
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.person, %struct.person* %101, i32 0, i32 0
  %103 = load i8, i8* %102, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.person, %struct.person* %106, i32 0, i32 0
  store i8 %103, i8* %107, align 8
  %108 = load i8, i8* %4, align 1
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.person, %struct.person* %112, i32 0, i32 0
  store i8 %108, i8* %113, align 8
  br label %114

114:                                              ; preds = %71, %58
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %54

118:                                              ; preds = %54
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %1, align 4
  br label %50

122:                                              ; preds = %50
  store i32 0, i32* %1, align 4
  br label %123

123:                                              ; preds = %139, %122
  %124 = load i32, i32* %1, align 4
  %125 = icmp slt i32 %124, 4
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.person, %struct.person* %129, i32 0, i32 0
  %131 = load i8, i8* %130, align 8
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.person, %struct.person* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %132, i32 %137)
  br label %139

139:                                              ; preds = %126
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  br label %123

142:                                              ; preds = %123
  br label %143

143:                                              ; preds = %142, %43, %35, %27
  br label %144

144:                                              ; preds = %143, %20
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %147 = add nsw i32 %146, 10
  store i32 %147, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  br label %17

148:                                              ; preds = %17
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %151 = add nsw i32 %150, 10
  store i32 %151, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  br label %13

152:                                              ; preds = %13
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %155 = add nsw i32 %154, 10
  store i32 %155, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  br label %9

156:                                              ; preds = %9
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %159 = add nsw i32 %158, 10
  store i32 %159, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  br label %5

160:                                              ; preds = %5
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
