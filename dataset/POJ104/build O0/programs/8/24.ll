; ModuleID = '9/24.c'
source_filename = "9/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.per = type { [16 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [100 x %struct.per], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.per, %struct.per* %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i64 0, i64 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.per, %struct.per* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %11

29:                                               ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %32

32:                                               ; preds = %186, %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %189

35:                                               ; preds = %32
  store i32 0, i32* %8, align 4
  br label %36

36:                                               ; preds = %182, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %185

40:                                               ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.per, %struct.per* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 59
  br i1 %46, label %47, label %117

47:                                               ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.per, %struct.per* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 59
  br i1 %54, label %55, label %117

55:                                               ; preds = %47
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.per, %struct.per* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.per, %struct.per* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %68, label %117

68:                                               ; preds = %55
  %69 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.per, %struct.per* %73, i32 0, i32 0
  %75 = getelementptr inbounds [16 x i8], [16 x i8]* %74, i64 0, i64 0
  %76 = call i8* @strcpy(i8* %69, i8* %75) #3
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.per, %struct.per* %80, i32 0, i32 0
  %82 = getelementptr inbounds [16 x i8], [16 x i8]* %81, i64 0, i64 0
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.per, %struct.per* %85, i32 0, i32 0
  %87 = getelementptr inbounds [16 x i8], [16 x i8]* %86, i64 0, i64 0
  %88 = call i8* @strcpy(i8* %82, i8* %87) #3
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.per, %struct.per* %91, i32 0, i32 0
  %93 = getelementptr inbounds [16 x i8], [16 x i8]* %92, i64 0, i64 0
  %94 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #3
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.per, %struct.per* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.per, %struct.per* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.per, %struct.per* %110, i32 0, i32 1
  store i32 %106, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.per, %struct.per* %115, i32 0, i32 1
  store i32 %112, i32* %116, align 4
  store i32 0, i32* %8, align 4
  br label %117

117:                                              ; preds = %68, %55, %47, %40
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.per, %struct.per* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 59
  br i1 %123, label %124, label %181

124:                                              ; preds = %117
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.per, %struct.per* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 59
  br i1 %131, label %132, label %181

132:                                              ; preds = %124
  %133 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.per, %struct.per* %137, i32 0, i32 0
  %139 = getelementptr inbounds [16 x i8], [16 x i8]* %138, i64 0, i64 0
  %140 = call i8* @strcpy(i8* %133, i8* %139) #3
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.per, %struct.per* %144, i32 0, i32 0
  %146 = getelementptr inbounds [16 x i8], [16 x i8]* %145, i64 0, i64 0
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.per, %struct.per* %149, i32 0, i32 0
  %151 = getelementptr inbounds [16 x i8], [16 x i8]* %150, i64 0, i64 0
  %152 = call i8* @strcpy(i8* %146, i8* %151) #3
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.per, %struct.per* %155, i32 0, i32 0
  %157 = getelementptr inbounds [16 x i8], [16 x i8]* %156, i64 0, i64 0
  %158 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  %159 = call i8* @strcpy(i8* %157, i8* %158) #3
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.per, %struct.per* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.per, %struct.per* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.per, %struct.per* %174, i32 0, i32 1
  store i32 %170, i32* %175, align 4
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.per, %struct.per* %179, i32 0, i32 1
  store i32 %176, i32* %180, align 4
  store i32 0, i32* %8, align 4
  br label %181

181:                                              ; preds = %132, %124, %117
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  br label %36

185:                                              ; preds = %36
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %7, align 4
  br label %32

189:                                              ; preds = %32
  store i32 0, i32* %9, align 4
  br label %190

190:                                              ; preds = %201, %189
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %190
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.per, %struct.per* %197, i32 0, i32 0
  %199 = getelementptr inbounds [16 x i8], [16 x i8]* %198, i64 0, i64 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %199)
  br label %201

201:                                              ; preds = %194
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  br label %190

204:                                              ; preds = %190
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
