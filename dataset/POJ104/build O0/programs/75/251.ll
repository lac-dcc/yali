; ModuleID = '76/251.c'
source_filename = "76/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50001 x %struct.qujian], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.qujian, %struct.qujian* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %21)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

26:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %112, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %115

31:                                               ; preds = %27
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %108, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %111

37:                                               ; preds = %32
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.qujian, %struct.qujian* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.qujian, %struct.qujian* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %42, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %37
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.qujian, %struct.qujian* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.qujian, %struct.qujian* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.qujian, %struct.qujian* %64, i32 0, i32 0
  store i32 %61, i32* %65, align 8
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.qujian, %struct.qujian* %70, i32 0, i32 0
  store i32 %66, i32* %71, align 8
  br label %72

72:                                               ; preds = %50, %37
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.qujian, %struct.qujian* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.qujian, %struct.qujian* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %77, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %72
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.qujian, %struct.qujian* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.qujian, %struct.qujian* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.qujian, %struct.qujian* %99, i32 0, i32 1
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.qujian, %struct.qujian* %105, i32 0, i32 1
  store i32 %101, i32* %106, align 4
  br label %107

107:                                              ; preds = %85, %72
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %32

111:                                              ; preds = %32
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %27

115:                                              ; preds = %27
  store i32 1, i32* %5, align 4
  %116 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 0
  %117 = getelementptr inbounds %struct.qujian, %struct.qujian* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 16
  store i32 %118, i32* %3, align 4
  br label %119

119:                                              ; preds = %170, %115
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.qujian, %struct.qujian* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %120, %126
  br i1 %127, label %128, label %173

128:                                              ; preds = %119
  store i32 0, i32* %6, align 4
  br label %129

129:                                              ; preds = %166, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %169

133:                                              ; preds = %129
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.qujian, %struct.qujian* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.qujian, %struct.qujian* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %139, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %133
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.qujian, %struct.qujian* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp sle i32 %147, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %146
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.qujian, %struct.qujian* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %156, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i32 0, i32* %5, align 4
  br label %164

164:                                              ; preds = %163, %155, %146
  br label %165

165:                                              ; preds = %164, %133
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %129

169:                                              ; preds = %129
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %119

173:                                              ; preds = %119
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 0
  %178 = getelementptr inbounds %struct.qujian, %struct.qujian* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 16
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.qujian, %struct.qujian* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %179, i32 %185)
  br label %193

187:                                              ; preds = %173
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %192

192:                                              ; preds = %190, %187
  br label %193

193:                                              ; preds = %192, %176
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
