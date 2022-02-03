; ModuleID = '2/501.c'
source_filename = "2/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [27 x i8], i32 }
%struct.b = type { i32, [1000 x i32], i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.a], align 16
  %8 = alloca [27 x %struct.b], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %9

9:                                                ; preds = %20, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 26
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 64
  %15 = trunc i32 %14 to i8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.b, %struct.b* %18, i32 0, i32 2
  store i8 %15, i8* %19, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %9

23:                                               ; preds = %9
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %41, %23
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 0
  %39 = getelementptr inbounds [27 x i8], [27 x i8]* %38, i64 0, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %39)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %25

44:                                               ; preds = %25
  store i32 1, i32* %4, align 4
  br label %45

45:                                               ; preds = %99, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %102

49:                                               ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.a, %struct.a* %52, i32 0, i32 0
  %54 = getelementptr inbounds [27 x i8], [27 x i8]* %53, i64 0, i64 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %95, %49
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %98

62:                                               ; preds = %57
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.a, %struct.a* %65, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [27 x i8], [27 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 64
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.b, %struct.b* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.a, %struct.a* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.b, %struct.b* %86, i32 0, i32 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.b, %struct.b* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 %93
  store i32 %83, i32* %94, align 4
  br label %95

95:                                               ; preds = %62
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %57

98:                                               ; preds = %57
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %45

102:                                              ; preds = %45
  store i32 1, i32* %4, align 4
  br label %103

103:                                              ; preds = %130, %102
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %104, 25
  br i1 %105, label %106, label %133

106:                                              ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.b, %struct.b* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.b, %struct.b* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = icmp sgt i32 %111, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %106
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %125
  %127 = bitcast %struct.b* %123 to i8*
  %128 = bitcast %struct.b* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %127, i8* align 8 %128, i64 4008, i1 false)
  br label %129

129:                                              ; preds = %119, %106
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %103

133:                                              ; preds = %103
  %134 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %135 = getelementptr inbounds %struct.b, %struct.b* %134, i32 0, i32 2
  %136 = load i8, i8* %135, align 4
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %140 = getelementptr inbounds %struct.b, %struct.b* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  store i32 1, i32* %4, align 4
  br label %143

143:                                              ; preds = %157, %133
  %144 = load i32, i32* %4, align 4
  %145 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %146 = getelementptr inbounds %struct.b, %struct.b* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 16
  %148 = icmp sle i32 %144, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %143
  %150 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %151 = getelementptr inbounds %struct.b, %struct.b* %150, i32 0, i32 1
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %149
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %143

160:                                              ; preds = %143
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
