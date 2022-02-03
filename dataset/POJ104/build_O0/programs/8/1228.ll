; ModuleID = '9/1228.c'
source_filename = "9/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [1000 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bin = common dso_local global [101 x %struct.bingren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %12 = alloca [100 x i32], align 16
  %13 = alloca [101 x [1000 x i8]], align 16
  %14 = alloca [101 x [1000 x i8]], align 16
  %15 = alloca [1000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %31, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.bingren, %struct.bingren* %24, i32 0, i32 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.bingren, %struct.bingren* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* %25, i32* %29)
  br label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %17

34:                                               ; preds = %17
  store i32 0, i32* %7, align 4
  br label %35

35:                                               ; preds = %81, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.bingren, %struct.bingren* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, 60
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %13, i64 0, i64 %48
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %49, i64 0, i64 0
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.bingren, %struct.bingren* %53, i32 0, i32 0
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %54, i64 0, i64 0
  %56 = call i8* @strcpy(i8* %50, i8* %55) #3
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  br label %80

59:                                               ; preds = %39
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %61
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %62, i64 0, i64 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.bingren, %struct.bingren* %66, i32 0, i32 0
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %67, i64 0, i64 0
  %69 = call i8* @strcpy(i8* %63, i8* %68) #3
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.bingren], [101 x %struct.bingren]* @bin, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.bingren, %struct.bingren* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %80

80:                                               ; preds = %59, %46
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %35

84:                                               ; preds = %35
  store i32 0, i32* %7, align 4
  br label %85

85:                                               ; preds = %153, %84
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %156

89:                                               ; preds = %85
  store i32 0, i32* %8, align 4
  br label %90

90:                                               ; preds = %149, %89
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %152

96:                                               ; preds = %90
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %148

107:                                              ; preds = %96
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 0
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %111
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %112, i64 0, i64 0
  %114 = call i8* @strcpy(i8* %108, i8* %113) #3
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %117
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %118, i64 0, i64 0
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %121
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %122, i64 0, i64 0
  %124 = call i8* @strcpy(i8* %119, i8* %123) #3
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %126
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %127, i64 0, i64 0
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 0
  %130 = call i8* @strcpy(i8* %128, i8* %129) #3
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %148

148:                                              ; preds = %107, %96
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %90

152:                                              ; preds = %90
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %85

156:                                              ; preds = %85
  store i32 0, i32* %7, align 4
  br label %157

157:                                              ; preds = %167, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %14, i64 0, i64 %163
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %164, i64 0, i64 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %165)
  br label %167

167:                                              ; preds = %161
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  br label %157

170:                                              ; preds = %157
  store i32 0, i32* %7, align 4
  br label %171

171:                                              ; preds = %181, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [1000 x i8]], [101 x [1000 x i8]]* %13, i64 0, i64 %177
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %178, i64 0, i64 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %179)
  br label %181

181:                                              ; preds = %175
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %171

184:                                              ; preds = %171
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
