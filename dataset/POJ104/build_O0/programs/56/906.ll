; ModuleID = '57/906.c'
source_filename = "57/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [35 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %25, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 50
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 35
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [35 x i8], [35 x i8]* %17, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  br label %21

21:                                               ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %11

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %7

28:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* %36)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %29

41:                                               ; preds = %29
  store i32 0, i32* %2, align 4
  br label %42

42:                                               ; preds = %185, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %188

46:                                               ; preds = %42
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %181, %46
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 32
  br i1 %49, label %50, label %184

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [35 x i8], [35 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 101
  br i1 %59, label %60, label %89

60:                                               ; preds = %50
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [35 x i8], [35 x i8]* %63, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 114
  br i1 %70, label %71, label %89

71:                                               ; preds = %60
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [35 x i8], [35 x i8]* %74, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %71
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [35 x i8], [35 x i8]* %85, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %180

89:                                               ; preds = %71, %60, %50
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [35 x i8], [35 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 108
  br i1 %98, label %99, label %128

99:                                               ; preds = %89
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [35 x i8], [35 x i8]* %102, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 121
  br i1 %109, label %110, label %128

110:                                              ; preds = %99
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [35 x i8], [35 x i8]* %113, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %110
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [35 x i8], [35 x i8]* %124, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  br label %179

128:                                              ; preds = %110, %99, %89
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [35 x i8], [35 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 105
  br i1 %137, label %138, label %178

138:                                              ; preds = %128
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [35 x i8], [35 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 110
  br i1 %148, label %149, label %178

149:                                              ; preds = %138
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [35 x i8], [35 x i8]* %152, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 103
  br i1 %159, label %160, label %178

160:                                              ; preds = %149
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [35 x i8], [35 x i8]* %163, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %160
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [35 x i8], [35 x i8]* %174, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  br label %178

178:                                              ; preds = %171, %160, %149, %138, %128
  br label %179

179:                                              ; preds = %178, %121
  br label %180

180:                                              ; preds = %179, %82
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %47

184:                                              ; preds = %47
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  br label %42

188:                                              ; preds = %42
  store i32 0, i32* %2, align 4
  br label %189

189:                                              ; preds = %199, %188
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %5, i64 0, i64 %195
  %197 = getelementptr inbounds [35 x i8], [35 x i8]* %196, i64 0, i64 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %197)
  br label %199

199:                                              ; preds = %193
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  br label %189

202:                                              ; preds = %189
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
