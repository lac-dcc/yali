; ModuleID = '74/1020.c'
source_filename = "74/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 400, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %89, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %21
  store i32 1, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fptrunc double %28 to float
  store float %29, float* %17, align 4
  store i32 2, i32* %4, align 4
  br label %30

30:                                               ; preds = %42, %25
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to float
  %33 = load float, float* %17, align 4
  %34 = fcmp ole float %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, i32* %8, align 4
  br label %45

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %30

45:                                               ; preds = %40, %30
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %88

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %50

50:                                               ; preds = %53, %48
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %50

58:                                               ; preds = %50
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %16, align 4
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %73, %58
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load i32, i32* %16, align 4
  %66 = srem i32 %65, 10
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %16, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %16, align 4
  br label %73

73:                                               ; preds = %64
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %60

76:                                               ; preds = %60
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  br label %87

87:                                               ; preds = %80, %76
  br label %88

88:                                               ; preds = %87, %45
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %21

92:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %93

93:                                               ; preds = %149, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %152

97:                                               ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %4, align 4
  br label %104

104:                                              ; preds = %122, %97
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %13, align 4
  br label %121

121:                                              ; preds = %115, %108
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %104

125:                                              ; preds = %104
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %126, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %15, align 4
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %148

148:                                              ; preds = %132, %125
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %93

152:                                              ; preds = %93
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %178

157:                                              ; preds = %152
  store i32 0, i32* %3, align 4
  br label %158

158:                                              ; preds = %169, %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %163
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %158

172:                                              ; preds = %158
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %176)
  br label %178

178:                                              ; preds = %172, %155
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
