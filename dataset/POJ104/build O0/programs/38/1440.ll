; ModuleID = '39/1440.c'
source_filename = "39/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %d%d %c %c%d\00", align 1
@a = common dso_local global [101 x %struct.information] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %38, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.information, %struct.information* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.information, %struct.information* %19, i32 0, i32 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.information, %struct.information* %23, i32 0, i32 2
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.information, %struct.information* %27, i32 0, i32 3
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.information, %struct.information* %31, i32 0, i32 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.information, %struct.information* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %20, i32* %24, i8* %28, i8* %32, i32* %36)
  br label %38

38:                                               ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %7

41:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %42

42:                                               ; preds = %188, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %191

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.information, %struct.information* %49, i32 0, i32 6
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.information, %struct.information* %53, i32 0, i32 3
  %55 = load i8, i8* %54, align 4
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 89
  br i1 %57, label %58, label %76

58:                                               ; preds = %46
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.information, %struct.information* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.information, %struct.information* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 850
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.information, %struct.information* %74, i32 0, i32 6
  store i32 %71, i32* %75, align 4
  br label %76

76:                                               ; preds = %65, %58, %46
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.information, %struct.information* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %165

83:                                               ; preds = %76
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.information, %struct.information* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.information, %struct.information* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 8000
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.information, %struct.information* %99, i32 0, i32 6
  store i32 %96, i32* %100, align 4
  br label %101

101:                                              ; preds = %90, %83
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.information, %struct.information* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 85
  br i1 %107, label %108, label %164

108:                                              ; preds = %101
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.information, %struct.information* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 80
  br i1 %114, label %115, label %126

115:                                              ; preds = %108
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.information, %struct.information* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 4000
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.information, %struct.information* %124, i32 0, i32 6
  store i32 %121, i32* %125, align 4
  br label %126

126:                                              ; preds = %115, %108
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.information, %struct.information* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  br i1 %133, label %134, label %145

134:                                              ; preds = %126
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.information, %struct.information* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1000
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.information, %struct.information* %143, i32 0, i32 6
  store i32 %140, i32* %144, align 4
  br label %145

145:                                              ; preds = %134, %126
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.information, %struct.information* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 90
  br i1 %151, label %152, label %163

152:                                              ; preds = %145
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.information, %struct.information* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 2000
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.information, %struct.information* %161, i32 0, i32 6
  store i32 %158, i32* %162, align 4
  br label %163

163:                                              ; preds = %152, %145
  br label %164

164:                                              ; preds = %163, %101
  br label %165

165:                                              ; preds = %164, %76
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.information, %struct.information* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %165
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.information, %struct.information* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  store i32 %179, i32* %3, align 4
  br label %180

180:                                              ; preds = %173, %165
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.information, %struct.information* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %181, %186
  store i32 %187, i32* %4, align 4
  br label %188

188:                                              ; preds = %180
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %42

191:                                              ; preds = %42
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.information, %struct.information* %194, i32 0, i32 0
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %195, i64 0, i64 0
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %196, i32 %197, i32 %198)
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
