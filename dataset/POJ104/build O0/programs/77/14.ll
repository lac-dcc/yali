; ModuleID = '78/14.c'
source_filename = "78/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { i8, i32 }

@a = common dso_local global [4 x %struct.w] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  br label %9

9:                                                ; preds = %80, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 60
  br i1 %11, label %12, label %83

12:                                               ; preds = %9
  store i32 1, i32* %2, align 4
  br label %13

13:                                               ; preds = %76, %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 60
  br i1 %15, label %16, label %79

16:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %72, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 60
  br i1 %19, label %20, label %75

20:                                               ; preds = %17
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %68, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 60
  br i1 %23, label %24, label %71

24:                                               ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %40
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  store i8 122, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 0), align 16
  %63 = load i32, i32* %1, align 4
  store i32 %63, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 0, i32 1), align 4
  store i8 113, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 0), align 8
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 1, i32 1), align 4
  store i8 115, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 0), align 16
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 2, i32 1), align 4
  store i8 108, i8* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 0), align 8
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* getelementptr inbounds ([4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 3, i32 1), align 4
  br label %67

67:                                               ; preds = %62, %56, %48, %40, %36, %32, %28, %24
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %21

71:                                               ; preds = %21
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %17

75:                                               ; preds = %17
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %13

79:                                               ; preds = %13
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  br label %9

83:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %84

84:                                               ; preds = %154, %83
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %157

87:                                               ; preds = %84
  store i32 0, i32* %6, align 4
  br label %88

88:                                               ; preds = %150, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 3, %90
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %153

93:                                               ; preds = %88
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.w, %struct.w* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.w, %struct.w* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %106, label %149

106:                                              ; preds = %93
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.w, %struct.w* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.w, %struct.w* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.w, %struct.w* %120, i32 0, i32 1
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.w, %struct.w* %126, i32 0, i32 1
  store i32 %122, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.w, %struct.w* %130, i32 0, i32 0
  %132 = load i8, i8* %131, align 8
  store i8 %132, i8* %8, align 1
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.w, %struct.w* %136, i32 0, i32 0
  %138 = load i8, i8* %137, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.w, %struct.w* %141, i32 0, i32 0
  store i8 %138, i8* %142, align 8
  %143 = load i8, i8* %8, align 1
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.w, %struct.w* %147, i32 0, i32 0
  store i8 %143, i8* %148, align 8
  br label %149

149:                                              ; preds = %106, %93
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %88

153:                                              ; preds = %88
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %84

157:                                              ; preds = %84
  store i32 0, i32* %5, align 4
  br label %158

158:                                              ; preds = %174, %157
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %159, 4
  br i1 %160, label %161, label %177

161:                                              ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.w, %struct.w* %164, i32 0, i32 0
  %166 = load i8, i8* %165, align 8
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x %struct.w], [4 x %struct.w]* @a, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.w, %struct.w* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %167, i32 %172)
  br label %174

174:                                              ; preds = %161
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %158

177:                                              ; preds = %158
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
