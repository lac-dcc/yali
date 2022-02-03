; ModuleID = '86/30.c'
source_filename = "86/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jumps = type { i32, [100 x i32], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.jumps], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %38, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.jumps, %struct.jumps* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %15)
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %34, %11
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.jumps, %struct.jumps* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.jumps, %struct.jumps* %28, i32 0, i32 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %17

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %7

41:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %165, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %168

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.jumps, %struct.jumps* %49, i32 0, i32 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.jumps, %struct.jumps* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.jumps, %struct.jumps* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 3
  %66 = add nsw i32 %59, %65
  %67 = icmp slt i32 %66, 60
  br i1 %67, label %68, label %80

68:                                               ; preds = %46
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.jumps, %struct.jumps* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 3
  %75 = sub nsw i32 60, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.jumps, %struct.jumps* %78, i32 0, i32 3
  store i32 %75, i32* %79, align 4
  br label %164

80:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  br label %81

81:                                               ; preds = %160, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.jumps, %struct.jumps* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %163

89:                                               ; preds = %81
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.jumps, %struct.jumps* %92, i32 0, i32 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 47
  br i1 %98, label %99, label %122

99:                                               ; preds = %89
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.jumps, %struct.jumps* %102, i32 0, i32 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 49
  br i1 %108, label %109, label %122

109:                                              ; preds = %99
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.jumps, %struct.jumps* %112, i32 0, i32 1
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.jumps, %struct.jumps* %120, i32 0, i32 3
  store i32 %117, i32* %121, align 4
  br label %163

122:                                              ; preds = %99, %89
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.jumps, %struct.jumps* %125, i32 0, i32 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = mul nsw i32 %132, 3
  %134 = add nsw i32 %130, %133
  %135 = icmp sgt i32 %134, 60
  br i1 %135, label %136, label %158

136:                                              ; preds = %122
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.jumps, %struct.jumps* %139, i32 0, i32 1
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 %146, 3
  %148 = add nsw i32 %145, %147
  %149 = icmp slt i32 %148, 60
  br i1 %149, label %150, label %158

150:                                              ; preds = %136
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %151, 3
  %153 = sub nsw i32 60, %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.jumps, %struct.jumps* %156, i32 0, i32 3
  store i32 %153, i32* %157, align 4
  br label %163

158:                                              ; preds = %136, %122
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %81

163:                                              ; preds = %150, %109, %81
  br label %164

164:                                              ; preds = %163, %68
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %42

168:                                              ; preds = %42
  store i32 0, i32* %4, align 4
  br label %169

169:                                              ; preds = %180, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.jumps, %struct.jumps* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %180

180:                                              ; preds = %173
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  br label %169

183:                                              ; preds = %169
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
