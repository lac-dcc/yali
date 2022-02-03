; ModuleID = '9/128.c'
source_filename = "9/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [20 x i8]], align 16
  %10 = alloca [101 x [20 x i8]], align 16
  %11 = alloca [101 x [20 x i8]], align 16
  %12 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 400, i1 false)
  %13 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 404, i1 false)
  %14 = bitcast [101 x [20 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 2020, i1 false)
  %15 = bitcast [101 x [20 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 2020, i1 false)
  %16 = bitcast [101 x [20 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 2020, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %31, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %26, i32* %29)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %18

34:                                               ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %35

35:                                               ; preds = %77, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %80

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i64 0, i64 0
  %61 = call i8* @strcpy(i8* %56, i8* %60) #4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %76

64:                                               ; preds = %39
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i64 0, i64 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i64 0, i64 0
  %73 = call i8* @strcpy(i8* %68, i8* %72) #4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %76

76:                                               ; preds = %64, %45
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %35

80:                                               ; preds = %35
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %83

83:                                               ; preds = %155, %80
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %158

87:                                               ; preds = %83
  store i32 1, i32* %4, align 4
  br label %88

88:                                               ; preds = %151, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  br i1 %93, label %94, label %154

94:                                               ; preds = %88
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %150

105:                                              ; preds = %94
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 100
  store i32 %109, i32* %110, align 16
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 100
  %120 = load i32, i32* %119, align 16
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 101
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i64 0, i64 0
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %128
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i64 0, i64 0
  %131 = call i8* @strcpy(i8* %126, i8* %130) #4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %133
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i64 0, i64 0
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %138
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i64 0, i64 0
  %141 = call i8* @strcpy(i8* %135, i8* %140) #4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %144
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i64 0, i64 0
  %147 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 101
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i64 0, i64 0
  %149 = call i8* @strcpy(i8* %146, i8* %148) #4
  br label %150

150:                                              ; preds = %105, %94
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %88

154:                                              ; preds = %88
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %83

158:                                              ; preds = %83
  store i32 1, i32* %3, align 4
  br label %159

159:                                              ; preds = %169, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %165
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i64 0, i64 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %167)
  br label %169

169:                                              ; preds = %163
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %159

172:                                              ; preds = %159
  store i32 1, i32* %5, align 4
  br label %173

173:                                              ; preds = %183, %172
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %11, i64 0, i64 %179
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i64 0, i64 0
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %181)
  br label %183

183:                                              ; preds = %177
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %173

186:                                              ; preds = %173
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
