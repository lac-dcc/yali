; ModuleID = '80/766.c'
source_filename = "80/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([12 x i32]* @__const.main.s to i8*), i64 48, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %0
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %33, align 8
  br label %34

34:                                               ; preds = %32, %28
  store i32 0, i32* %9, align 4
  br label %35

35:                                               ; preds = %46, %34
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %10, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %35

49:                                               ; preds = %35
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %53

53:                                               ; preds = %64, %49
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %11, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %53

67:                                               ; preds = %53
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %12, align 4
  br label %178

74:                                               ; preds = %0
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78, %74
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %78
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %87, align 8
  br label %88

88:                                               ; preds = %86, %82
  store i32 0, i32* %9, align 4
  br label %89

89:                                               ; preds = %100, %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %10, align 4
  br label %100

100:                                              ; preds = %93
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %89

103:                                              ; preds = %89
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %6, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load i32, i32* %6, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110, %103
  %115 = load i32, i32* %6, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114, %110
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %119, align 8
  br label %120

120:                                              ; preds = %118, %114
  store i32 0, i32* %9, align 4
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %11, align 4
  br label %132

132:                                              ; preds = %125
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %121

135:                                              ; preds = %121
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %145

145:                                              ; preds = %174, %135
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %177

149:                                              ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %150, %151
  %153 = srem i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %156, %157
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %155, %149
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %162, %163
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %161, %155
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 366
  store i32 %169, i32* %12, align 4
  br label %173

170:                                              ; preds = %161
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 365
  store i32 %172, i32* %12, align 4
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  br label %145

177:                                              ; preds = %145
  br label %178

178:                                              ; preds = %177, %67
  %179 = load i32, i32* %12, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %179)
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
