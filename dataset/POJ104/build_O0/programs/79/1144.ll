; ModuleID = '80/1144.c'
source_filename = "80/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.Month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isRun(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 bitcast ([12 x i32]* @__const.main.Month to i8*), i64 48, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %10, i32* %11)
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @isRun(i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %2
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  store i32 0, i32* %15, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %12, align 4
  br label %39

39:                                               ; preds = %32
  %40 = load i32, i32* %15, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %15, align 4
  br label %27

42:                                               ; preds = %27
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %12, align 4
  br label %70

49:                                               ; preds = %23
  store i32 0, i32* %15, align 4
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %12, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %15, align 4
  br label %50

65:                                               ; preds = %50
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %12, align 4
  br label %70

70:                                               ; preds = %65, %42
  br label %92

71:                                               ; preds = %2
  store i32 0, i32* %15, align 4
  br label %72

72:                                               ; preds = %84, %71
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %12, align 4
  br label %84

84:                                               ; preds = %77
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %15, align 4
  br label %72

87:                                               ; preds = %72
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %12, align 4
  br label %92

92:                                               ; preds = %87, %70
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %16, align 4
  br label %94

94:                                               ; preds = %109, %92
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = load i32, i32* %16, align 4
  %100 = call i32 @isRun(i32 %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 366
  store i32 %104, i32* %13, align 4
  br label %108

105:                                              ; preds = %98
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 365
  store i32 %107, i32* %13, align 4
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  br label %94

112:                                              ; preds = %94
  %113 = load i32, i32* %9, align 4
  %114 = call i32 @isRun(i32 %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %164

116:                                              ; preds = %112
  %117 = load i32, i32* %10, align 4
  %118 = icmp sgt i32 %117, 2
  br i1 %118, label %119, label %142

119:                                              ; preds = %116
  store i32 0, i32* %15, align 4
  br label %120

120:                                              ; preds = %132, %119
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %13, align 4
  br label %132

132:                                              ; preds = %125
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %120

135:                                              ; preds = %120
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %13, align 4
  br label %163

142:                                              ; preds = %116
  store i32 0, i32* %15, align 4
  br label %143

143:                                              ; preds = %155, %142
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %13, align 4
  br label %155

155:                                              ; preds = %148
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  br label %143

158:                                              ; preds = %143
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %13, align 4
  br label %163

163:                                              ; preds = %158, %135
  br label %185

164:                                              ; preds = %112
  store i32 0, i32* %15, align 4
  br label %165

165:                                              ; preds = %177, %164
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %13, align 4
  br label %177

177:                                              ; preds = %170
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  br label %165

180:                                              ; preds = %165
  %181 = load i32, i32* %11, align 4
  %182 = sub nsw i32 %181, 1
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %13, align 4
  br label %185

185:                                              ; preds = %180, %163
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %12, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sub nsw i32 %190, %191
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %189, %185
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
