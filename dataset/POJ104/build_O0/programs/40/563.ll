; ModuleID = '41/563.c'
source_filename = "41/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fa(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fb(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fc(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fd(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fe(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  br label %6

6:                                                ; preds = %169, %0
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %172

9:                                                ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  br label %169

16:                                               ; preds = %12
  store i32 1, i32* %1, align 4
  br label %17

17:                                               ; preds = %165, %16
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %168

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %165

25:                                               ; preds = %20
  store i32 1, i32* %2, align 4
  br label %26

26:                                               ; preds = %161, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %164

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %161

38:                                               ; preds = %33
  store i32 1, i32* %3, align 4
  br label %39

39:                                               ; preds = %157, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %160

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %42
  br label %157

55:                                               ; preds = %50
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 15, %56
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %55
  %67 = load i32, i32* %1, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %66, %55
  %70 = load i32, i32* %5, align 4
  %71 = call i32 @fa(i32 %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %157

74:                                               ; preds = %69
  br label %81

75:                                               ; preds = %66
  %76 = load i32, i32* %5, align 4
  %77 = call i32 @fa(i32 %76)
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %157

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %74
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %93

87:                                               ; preds = %84, %81
  %88 = load i32, i32* %2, align 4
  %89 = call i32 @fb(i32 %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %157

92:                                               ; preds = %87
  br label %99

93:                                               ; preds = %84
  %94 = load i32, i32* %2, align 4
  %95 = call i32 @fb(i32 %94)
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %157

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %92
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %111

105:                                              ; preds = %102, %99
  %106 = load i32, i32* %1, align 4
  %107 = call i32 @fc(i32 %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %157

110:                                              ; preds = %105
  br label %117

111:                                              ; preds = %102
  %112 = load i32, i32* %1, align 4
  %113 = call i32 @fc(i32 %112)
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %157

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %110
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %129

123:                                              ; preds = %120, %117
  %124 = load i32, i32* %3, align 4
  %125 = call i32 @fd(i32 %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %157

128:                                              ; preds = %123
  br label %135

129:                                              ; preds = %120
  %130 = load i32, i32* %3, align 4
  %131 = call i32 @fd(i32 %130)
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %157

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %128
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = call i32 @fe(i32 %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %157

143:                                              ; preds = %138
  br label %150

144:                                              ; preds = %135
  %145 = load i32, i32* %4, align 4
  %146 = call i32 @fe(i32 %145)
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %157

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %143
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %151, i32 %152, i32 %153, i32 %154, i32 %155)
  br label %172

157:                                              ; preds = %148, %142, %133, %127, %115, %109, %97, %91, %79, %73, %54
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %39

160:                                              ; preds = %39
  br label %161

161:                                              ; preds = %160, %37
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %26

164:                                              ; preds = %26
  br label %165

165:                                              ; preds = %164, %24
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %1, align 4
  br label %17

168:                                              ; preds = %17
  br label %169

169:                                              ; preds = %168, %15
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %6

172:                                              ; preds = %150, %6
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
