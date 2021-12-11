; ModuleID = '93/1650.c'
source_filename = "93/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 16, i1 false)
  store i8 110, i8* %4, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %11, align 4
  br label %14

12:                                               ; preds = %0
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 5, i32* %19, align 8
  br label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 0, i32* %21, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 7, i32* %27, align 4
  br label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 0, i32* %29, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44)
  br label %46

46:                                               ; preds = %42, %38, %34, %30
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %58, %54, %50, %46
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %74, %70, %66, %62
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %94)
  br label %96

96:                                               ; preds = %90, %86, %82, %78
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 %112)
  br label %114

114:                                              ; preds = %108, %104, %100, %96
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 %130)
  br label %132

132:                                              ; preds = %126, %122, %118, %114
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %132
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %148, i32 %150)
  br label %152

152:                                              ; preds = %144, %140, %136, %132
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i8, i8* %4, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %164, %160, %156, %152
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
