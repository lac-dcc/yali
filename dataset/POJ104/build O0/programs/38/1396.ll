; ModuleID = '39/1396.c'
source_filename = "39/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [4 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %181, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %184

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %22, i32* %26, i8* %29, i8* %32, i32* %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 3
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %66

48:                                               ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 8000
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 3
  store i32 %61, i32* %65, align 4
  br label %66

66:                                               ; preds = %55, %48, %14
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp sgt i32 %71, 85
  br i1 %72, label %73, label %91

73:                                               ; preds = %66
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %91

80:                                               ; preds = %73
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 4000
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 3
  store i32 %86, i32* %90, align 4
  br label %91

91:                                               ; preds = %80, %73, %66
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = icmp sgt i32 %96, 90
  br i1 %97, label %98, label %109

98:                                               ; preds = %91
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 2000
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 3
  store i32 %104, i32* %108, align 4
  br label %109

109:                                              ; preds = %98, %91
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp sgt i32 %114, 85
  br i1 %115, label %116, label %134

116:                                              ; preds = %109
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 89
  br i1 %122, label %123, label %134

123:                                              ; preds = %116
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %126, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1000
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %132, i64 0, i64 3
  store i32 %129, i32* %133, align 4
  br label %134

134:                                              ; preds = %123, %116, %109
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 80
  br i1 %140, label %141, label %159

141:                                              ; preds = %134
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  br i1 %147, label %148, label %159

148:                                              ; preds = %141
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %150
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %151, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 850
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %157, i64 0, i64 3
  store i32 %154, i32* %158, align 4
  br label %159

159:                                              ; preds = %148, %141, %134
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %163, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %160, %165
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %169, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %174, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %171, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %159
  %179 = load i32, i32* %2, align 4
  store i32 %179, i32* %4, align 4
  br label %180

180:                                              ; preds = %178, %159
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  br label %10

184:                                              ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %187, i64 0, i64 0
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %190
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %191, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %188, i32 %193, i32 %194)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
