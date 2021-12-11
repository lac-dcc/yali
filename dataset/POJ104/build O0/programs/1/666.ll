; ModuleID = '2/666.c'
source_filename = "2/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %14 = call noalias i8* @malloc(i64 112) #3
  %15 = bitcast i8* %14 to %struct.s*
  store %struct.s* %15, %struct.s** %1, align 8
  %16 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %16, %struct.s** %2, align 8
  %17 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %17, %struct.s** %3, align 8
  %18 = load %struct.s*, %struct.s** %1, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 0
  %20 = load %struct.s*, %struct.s** %1, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %19, i8* %22)
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %42, %0
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = call noalias i8* @malloc(i64 112) #3
  %31 = bitcast i8* %30 to %struct.s*
  store %struct.s* %31, %struct.s** %1, align 8
  %32 = load %struct.s*, %struct.s** %1, align 8
  %33 = load %struct.s*, %struct.s** %2, align 8
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 2
  store %struct.s* %32, %struct.s** %34, align 8
  %35 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %35, %struct.s** %2, align 8
  %36 = load %struct.s*, %struct.s** %1, align 8
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 0
  %38 = load %struct.s*, %struct.s** %1, align 8
  %39 = getelementptr inbounds %struct.s, %struct.s* %38, i32 0, i32 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %37, i8* %40)
  br label %42

42:                                               ; preds = %29
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %24

45:                                               ; preds = %24
  %46 = load %struct.s*, %struct.s** %2, align 8
  %47 = getelementptr inbounds %struct.s, %struct.s* %46, i32 0, i32 2
  store %struct.s* null, %struct.s** %47, align 8
  store i32 0, i32* %9, align 4
  %48 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %48, %struct.s** %2, align 8
  store %struct.s* %48, %struct.s** %1, align 8
  store i8 65, i8* %12, align 1
  br label %49

49:                                               ; preds = %100, %45
  %50 = load i8, i8* %12, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %103

53:                                               ; preds = %49
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %54

54:                                               ; preds = %89, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %92

58:                                               ; preds = %54
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %82, %58
  %60 = load %struct.s*, %struct.s** %1, align 8
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 1
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %59
  %69 = load i8, i8* %12, align 1
  %70 = sext i8 %69 to i32
  %71 = load %struct.s*, %struct.s** %1, align 8
  %72 = getelementptr inbounds %struct.s, %struct.s* %71, i32 0, i32 1
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %70, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %68
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %82

82:                                               ; preds = %79, %68
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %59

85:                                               ; preds = %59
  %86 = load %struct.s*, %struct.s** %1, align 8
  %87 = getelementptr inbounds %struct.s, %struct.s* %86, i32 0, i32 2
  %88 = load %struct.s*, %struct.s** %87, align 8
  store %struct.s* %88, %struct.s** %1, align 8
  br label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %54

92:                                               ; preds = %54
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  %99 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %99, %struct.s** %1, align 8
  br label %100

100:                                              ; preds = %92
  %101 = load i8, i8* %12, align 1
  %102 = add i8 %101, 1
  store i8 %102, i8* %12, align 1
  br label %49

103:                                              ; preds = %49
  store i32 0, i32* %7, align 4
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %106

106:                                              ; preds = %123, %103
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %107, 26
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %7, align 4
  br label %122

122:                                              ; preds = %116, %109
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %106

126:                                              ; preds = %106
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 65, %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = load i32, i32* %11, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 65, %132
  store i32 %133, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %134

134:                                              ; preds = %170, %126
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %134
  store i32 0, i32* %7, align 4
  br label %139

139:                                              ; preds = %163, %138
  %140 = load %struct.s*, %struct.s** %1, align 8
  %141 = getelementptr inbounds %struct.s, %struct.s* %140, i32 0, i32 1
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %139
  %149 = load i32, i32* %9, align 4
  %150 = load %struct.s*, %struct.s** %1, align 8
  %151 = getelementptr inbounds %struct.s, %struct.s* %150, i32 0, i32 1
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %149, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %148
  %159 = load %struct.s*, %struct.s** %1, align 8
  %160 = getelementptr inbounds %struct.s, %struct.s* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  br label %163

163:                                              ; preds = %158, %148
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %139

166:                                              ; preds = %139
  %167 = load %struct.s*, %struct.s** %1, align 8
  %168 = getelementptr inbounds %struct.s, %struct.s* %167, i32 0, i32 2
  %169 = load %struct.s*, %struct.s** %168, align 8
  store %struct.s* %169, %struct.s** %1, align 8
  br label %170

170:                                              ; preds = %166
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %134

173:                                              ; preds = %134
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
