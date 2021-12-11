; ModuleID = '48/62.c'
source_filename = "48/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x [11 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [11 x [11 x [11 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 5324, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %3)
  %15 = load i32, i32* %7, align 4
  %16 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 5
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 5
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 1
  store i32 %15, i32* %18, align 4
  store i32 2, i32* %6, align 4
  br label %19

19:                                               ; preds = %136, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %139

24:                                               ; preds = %19
  store i32 1, i32* %8, align 4
  br label %25

25:                                               ; preds = %132, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 9
  br i1 %27, label %28, label %135

28:                                               ; preds = %25
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %128, %28
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %30, 9
  br i1 %31, label %32, label %131

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %127

45:                                               ; preds = %32
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %76
  store i32 %68, i32* %77, align 4
  store i32 1, i32* %4, align 4
  br label %78

78:                                               ; preds = %123, %45
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %79, 3
  br i1 %80, label %81, label %126

81:                                               ; preds = %78
  store i32 1, i32* %5, align 4
  br label %82

82:                                               ; preds = %119, %81
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 3
  br i1 %84, label %85, label %122

85:                                               ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 2
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 2
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %91, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 2
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 2
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %109, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 0, i64 %117
  store i32 %103, i32* %118, align 4
  br label %119

119:                                              ; preds = %85
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %82

122:                                              ; preds = %82
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %78

126:                                              ; preds = %78
  br label %127

127:                                              ; preds = %126, %32
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  br label %29

131:                                              ; preds = %29
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %25

135:                                              ; preds = %25
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %19

139:                                              ; preds = %19
  store i32 1, i32* %8, align 4
  br label %140

140:                                              ; preds = %174, %139
  %141 = load i32, i32* %8, align 4
  %142 = icmp sle i32 %141, 9
  br i1 %142, label %143, label %177

143:                                              ; preds = %140
  store i32 1, i32* %9, align 4
  br label %144

144:                                              ; preds = %160, %143
  %145 = load i32, i32* %9, align 4
  %146 = icmp sle i32 %145, 8
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %160

160:                                              ; preds = %147
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  br label %144

163:                                              ; preds = %144
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %166, i64 0, i64 9
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %163
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  br label %140

177:                                              ; preds = %140
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
