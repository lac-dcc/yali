; ModuleID = '71/152.c'
source_filename = "71/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.x = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.r = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([12 x i32]* @__const.main.x to i8*), i64 48, i1 false)
  %16 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 bitcast ([12 x i32]* @__const.main.r to i8*), i64 48, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  br label %18

18:                                               ; preds = %149, %2
  %19 = load i32, i32* %14, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %150

22:                                               ; preds = %18
  %23 = load i32, i32* %14, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %8, i32* %9, i32* %10)
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, i32* %8, align 4
  br label %41

30:                                               ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 100
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 400
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, i32* %8, align 4
  br label %40

39:                                               ; preds = %34, %30
  store i32 0, i32* %8, align 4
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %95

44:                                               ; preds = %41
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %51

51:                                               ; preds = %63, %48
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %13, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %51

66:                                               ; preds = %51
  br label %86

67:                                               ; preds = %44
  %68 = load i32, i32* %10, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %70

70:                                               ; preds = %82, %67
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  store i32 %81, i32* %13, align 4
  br label %82

82:                                               ; preds = %75
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %70

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %66
  %87 = load i32, i32* %13, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %94

92:                                               ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %90
  br label %95

95:                                               ; preds = %94, %41
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %149

98:                                               ; preds = %95
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %105

105:                                              ; preds = %117, %102
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %111, %115
  store i32 %116, i32* %13, align 4
  br label %117

117:                                              ; preds = %110
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  br label %105

120:                                              ; preds = %105
  br label %140

121:                                              ; preds = %98
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %124

124:                                              ; preds = %136, %121
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %130, %134
  store i32 %135, i32* %13, align 4
  br label %136

136:                                              ; preds = %129
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  br label %124

139:                                              ; preds = %124
  br label %140

140:                                              ; preds = %139, %120
  %141 = load i32, i32* %13, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %148

146:                                              ; preds = %140
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %144
  br label %149

149:                                              ; preds = %148, %95
  br label %18

150:                                              ; preds = %18
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
