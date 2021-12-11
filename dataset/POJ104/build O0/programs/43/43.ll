; ModuleID = '44/43.c'
source_filename = "44/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %3

14:                                               ; preds = %3
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @reverse(i32 %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %32

32:                                               ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %15

35:                                               ; preds = %15
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [20 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 80, i1 false)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %96

13:                                               ; preds = %1
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %27, %13
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 20
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %30

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %15

30:                                               ; preds = %25, %15
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = call i32 @fuck(i32 10, i32 %40)
  %42 = sdiv i32 %36, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = call i32 @fuck(i32 10, i32 %60)
  %62 = mul nsw i32 %56, %61
  %63 = sub nsw i32 %49, %62
  store i32 %63, i32* %2, align 4
  br label %64

64:                                               ; preds = %35
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %31

67:                                               ; preds = %31
  store i32 0, i32* %7, align 4
  br label %68

68:                                               ; preds = %92, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = call i32 @fuck(i32 10, i32 %86)
  %88 = mul nsw i32 %82, %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %3, align 4
  br label %91

91:                                               ; preds = %78, %72
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %68

95:                                               ; preds = %68
  br label %96

96:                                               ; preds = %95, %1
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %187

99:                                               ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 0, %100
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* %2, align 4
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  store i32 %103, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %104

104:                                              ; preds = %116, %99
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %105, 20
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = sdiv i32 %108, 10
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %119

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %104

119:                                              ; preds = %114, %104
  store i32 0, i32* %6, align 4
  br label %120

120:                                              ; preds = %153, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %156

124:                                              ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = call i32 @fuck(i32 10, i32 %129)
  %131 = sdiv i32 %125, %130
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = call i32 @fuck(i32 10, i32 %149)
  %151 = mul nsw i32 %145, %150
  %152 = sub nsw i32 %138, %151
  store i32 %152, i32* %2, align 4
  br label %153

153:                                              ; preds = %124
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %120

156:                                              ; preds = %120
  store i32 0, i32* %7, align 4
  br label %157

157:                                              ; preds = %181, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %184

161:                                              ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %161
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = call i32 @fuck(i32 10, i32 %175)
  %177 = mul nsw i32 %171, %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %3, align 4
  br label %180

180:                                              ; preds = %167, %161
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %157

184:                                              ; preds = %157
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 0, %185
  store i32 %186, i32* %3, align 4
  br label %187

187:                                              ; preds = %184, %96
  %188 = load i32, i32* %3, align 4
  ret i32 %188
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fuck(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %13, %12
  store i32 %14, i32* %5, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %7

18:                                               ; preds = %7
  %19 = load i32, i32* %5, align 4
  ret i32 %19
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
