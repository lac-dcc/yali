; ModuleID = '75/920.c'
source_filename = "75/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x [10000 x i32]], align 16
  %12 = alloca [1001 x i32], align 16
  %13 = alloca [20000 x i8], align 16
  %14 = alloca [20000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [1001 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 4004, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20000 x i8]* %13)
  %17 = getelementptr inbounds [20000 x i8], [20000 x i8]* %13, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20000 x i8]* %14)
  %21 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 1
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %24, i64 0, i64 0
  store i32 0, i32* %25, align 16
  %26 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 0
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %26, i64 0, i64 0
  store i32 0, i32* %27, align 16
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %72, %0
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i8], [20000 x i8]* %13, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 44
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i8], [20000 x i8]* %13, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %39, %32
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %49 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %49, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %71

53:                                               ; preds = %39
  %54 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20000 x i8], [20000 x i8]* %13, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = sub nsw i32 %65, 48
  %67 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %67, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

71:                                               ; preds = %53, %46
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %28

75:                                               ; preds = %28
  store i32 0, i32* %2, align 4
  br label %76

76:                                               ; preds = %120, %75
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %123

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 44
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %87, %80
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %97 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 1
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %97, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  br label %119

101:                                              ; preds = %87
  %102 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %106, 10
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = sub nsw i32 %113, 48
  %115 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 1
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %115, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  br label %119

119:                                              ; preds = %101, %94
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %76

123:                                              ; preds = %76
  store i32 0, i32* %6, align 4
  br label %124

124:                                              ; preds = %152, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %155

128:                                              ; preds = %124
  %129 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 0
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %7, align 4
  br label %134

134:                                              ; preds = %148, %128
  %135 = load i32, i32* %7, align 4
  %136 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %11, i64 0, i64 1
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  br label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  br label %134

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %124

155:                                              ; preds = %124
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %156

156:                                              ; preds = %172, %155
  %157 = load i32, i32* %9, align 4
  %158 = icmp slt i32 %157, 1000
  br i1 %158, label %159, label %175

159:                                              ; preds = %156
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %159
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %8, align 4
  br label %171

171:                                              ; preds = %166, %159
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  br label %156

175:                                              ; preds = %156
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %8, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %176, i32 %177)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
