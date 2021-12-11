; ModuleID = '78/274.c'
source_filename = "78/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { i8, i32 }

@a = common dso_local global [4 x %struct.ren] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 122, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 0, i32 0), align 16
  store i8 113, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 0), align 8
  store i8 115, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 0), align 16
  store i8 108, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 0), align 8
  store i32 0, i32* %6, align 4
  store i32 5, i32* %2, align 4
  br label %11

11:                                               ; preds = %72, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %75

14:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %64, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %67

19:                                               ; preds = %15
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %56, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, i32* %6, align 4
  br label %51

47:                                               ; preds = %38, %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %27

51:                                               ; preds = %46, %27
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %59

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %20

59:                                               ; preds = %54, %20
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %15

67:                                               ; preds = %62, %15
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %75

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %2, align 4
  br label %11

75:                                               ; preds = %70, %11
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 1), align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 1), align 4
  store i32 0, i32* %9, align 4
  br label %80

80:                                               ; preds = %158, %75
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %161

83:                                               ; preds = %80
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  br label %86

86:                                               ; preds = %141, %83
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %144

89:                                               ; preds = %86
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.ren, %struct.ren* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.ren, %struct.ren* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %89
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.ren, %struct.ren* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.ren, %struct.ren* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.ren, %struct.ren* %114, i32 0, i32 1
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.ren, %struct.ren* %119, i32 0, i32 1
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.ren, %struct.ren* %123, i32 0, i32 0
  %125 = load i8, i8* %124, align 8
  store i8 %125, i8* %8, align 1
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.ren, %struct.ren* %128, i32 0, i32 0
  %130 = load i8, i8* %129, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.ren, %struct.ren* %133, i32 0, i32 0
  store i8 %130, i8* %134, align 8
  %135 = load i8, i8* %8, align 1
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.ren, %struct.ren* %138, i32 0, i32 0
  store i8 %135, i8* %139, align 8
  br label %140

140:                                              ; preds = %101, %89
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  br label %86

144:                                              ; preds = %86
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.ren, %struct.ren* %147, i32 0, i32 0
  %149 = load i8, i8* %148, align 8
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.ren, %struct.ren* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %155, 10
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %150, i32 %156)
  br label %158

158:                                              ; preds = %144
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  br label %80

161:                                              ; preds = %80
  %162 = call i32 @getchar()
  %163 = call i32 @getchar()
  %164 = load i32, i32* %1, align 4
  ret i32 %164
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
