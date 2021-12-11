; ModuleID = '80/241.c'
source_filename = "80/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  br label %11

11:                                               ; preds = %154, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %20, %21
  br label %23

23:                                               ; preds = %19, %15, %11
  %24 = phi i1 [ true, %15 ], [ true, %11 ], [ %22, %19 ]
  br i1 %24, label %25, label %155

25:                                               ; preds = %23
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %59

43:                                               ; preds = %40, %37, %34, %31, %28, %25
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 31
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 31
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %46
  br label %59

59:                                               ; preds = %58, %40
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %87

71:                                               ; preds = %68, %65, %62, %59
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 30
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %86

79:                                               ; preds = %71
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 30
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  store i32 0, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %74
  br label %87

87:                                               ; preds = %86, %68
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %135

90:                                               ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94, %90
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %98, %94
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 29
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %117

110:                                              ; preds = %102
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 29
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  store i32 0, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116, %105
  br label %134

118:                                              ; preds = %98
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %119, 28
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %133

126:                                              ; preds = %118
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 28
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  store i32 0, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132, %121
  br label %134

134:                                              ; preds = %133, %117
  br label %135

135:                                              ; preds = %134, %87
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %139, 31
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %153

146:                                              ; preds = %138
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 31
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152, %141
  br label %154

154:                                              ; preds = %153, %135
  br label %11

155:                                              ; preds = %23
  %156 = load i32, i32* %8, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
