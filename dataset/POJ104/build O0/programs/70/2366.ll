; ModuleID = '71/2366.c'
source_filename = "71/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mem = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@mem = common dso_local global [205 x %struct.mem] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @find(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  br label %19

18:                                               ; preds = %7
  store i32 1, i32* %3, align 4
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @spp1(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 31, i32* %3, align 4
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 28, i32* %3, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 31, i32* %3, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 30, i32* %3, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 31, i32* %3, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 30, i32* %3, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 31, i32* %3, align 4
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 31, i32* %3, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 30, i32* %3, align 4
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 31, i32* %3, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 30, i32* %3, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 31, i32* %3, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @spp2(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 31, i32* %3, align 4
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 29, i32* %3, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 31, i32* %3, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 30, i32* %3, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 31, i32* %3, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 30, i32* %3, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 31, i32* %3, align 4
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 31, i32* %3, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 30, i32* %3, align 4
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 31, i32* %3, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 30, i32* %3, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 31, i32* %3, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %168, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %171

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.mem, %struct.mem* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.mem, %struct.mem* %19, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.mem, %struct.mem* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.mem, %struct.mem* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @find(i32 %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %100

33:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.mem, %struct.mem* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.mem, %struct.mem* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %33
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.mem, %struct.mem* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %64, %45
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.mem, %struct.mem* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = call i32 @spp1(i32 %60)
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %5, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %51

67:                                               ; preds = %51
  br label %91

68:                                               ; preds = %33
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.mem, %struct.mem* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %4, align 4
  br label %74

74:                                               ; preds = %87, %68
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.mem, %struct.mem* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = load i32, i32* %4, align 4
  %84 = call i32 @spp1(i32 %83)
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %5, align 4
  br label %87

87:                                               ; preds = %82
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %74

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90, %67
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %99

97:                                               ; preds = %91
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %95
  br label %167

100:                                              ; preds = %12
  store i32 0, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.mem, %struct.mem* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.mem, %struct.mem* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %135

112:                                              ; preds = %100
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.mem, %struct.mem* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %4, align 4
  br label %118

118:                                              ; preds = %131, %112
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.mem, %struct.mem* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %118
  %127 = load i32, i32* %4, align 4
  %128 = call i32 @spp2(i32 %127)
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %6, align 4
  br label %131

131:                                              ; preds = %126
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %118

134:                                              ; preds = %118
  br label %158

135:                                              ; preds = %100
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.mem, %struct.mem* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %4, align 4
  br label %141

141:                                              ; preds = %154, %135
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.mem, %struct.mem* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %141
  %150 = load i32, i32* %4, align 4
  %151 = call i32 @spp2(i32 %150)
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %6, align 4
  br label %154

154:                                              ; preds = %149
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %141

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157, %134
  %159 = load i32, i32* %6, align 4
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %166

164:                                              ; preds = %158
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %162
  br label %167

167:                                              ; preds = %166, %99
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %8

171:                                              ; preds = %8
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
