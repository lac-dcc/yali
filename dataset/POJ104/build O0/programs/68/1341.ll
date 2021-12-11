; ModuleID = '69/1341.c'
source_filename = "69/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local constant i32 260, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s = common dso_local global [260 x i8] zeroinitializer, align 16
@t = common dso_local global [260 x i8] zeroinitializer, align 16
@a = common dso_local global [260 x i32] zeroinitializer, align 16
@b = common dso_local global [260 x i32] zeroinitializer, align 16
@c = common dso_local global [260 x i32] zeroinitializer, align 16
@lc = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@la = common dso_local global i32 0, align 4
@lb = common dso_local global i32 0, align 4

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
  br label %9

9:                                                ; preds = %158, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i64 0, i64 0))
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %160

12:                                               ; preds = %9
  %13 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i64 0, i64 0)) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i64 0, i64 0)) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([260 x i32]* @a to i8*), i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([260 x i32]* @b to i8*), i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([260 x i32]* @c to i8*), i8 0, i64 1040, i1 false)
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %34, %12
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %32
  store i32 %27, i32* %33, align 4
  br label %34

34:                                               ; preds = %21
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %17

37:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* @t, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  br label %55

55:                                               ; preds = %42
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %38

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %71, %58
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %67, 1
  br label %69

69:                                               ; preds = %66, %59
  %70 = phi i1 [ false, %59 ], [ %68, %66 ]
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %2, align 4
  br label %59

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %83, 1
  br label %85

85:                                               ; preds = %82, %75
  %86 = phi i1 [ false, %75 ], [ %84, %82 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %3, align 4
  br label %75

90:                                               ; preds = %85
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* @lc, align 4
  br label %98

96:                                               ; preds = %90
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* @lc, align 4
  br label %98

98:                                               ; preds = %96, %94
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %99

99:                                               ; preds = %131, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* @lc, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  %115 = srem i32 %114, 10
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %119, %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  %130 = sdiv i32 %129, 10
  store i32 %130, i32* %6, align 4
  br label %131

131:                                              ; preds = %103
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %99

134:                                              ; preds = %99
  %135 = load i32, i32* %6, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* @lc, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @lc, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  br label %143

143:                                              ; preds = %137, %134
  %144 = load i32, i32* @lc, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %146

146:                                              ; preds = %155, %143
  %147 = load i32, i32* %8, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %149
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %8, align 4
  br label %146

158:                                              ; preds = %146
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %9

160:                                              ; preds = %9
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
