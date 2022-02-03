; ModuleID = '78/254.c'
source_filename = "78/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.b, i32 0, i32 0), i64 4, i1 false)
  store i32 10, i32* %2, align 4
  br label %13

13:                                               ; preds = %96, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %99

16:                                               ; preds = %13
  store i32 10, i32* %3, align 4
  br label %17

17:                                               ; preds = %92, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %95

20:                                               ; preds = %17
  store i32 10, i32* %4, align 4
  br label %21

21:                                               ; preds = %88, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %91

24:                                               ; preds = %21
  store i32 10, i32* %5, align 4
  br label %25

25:                                               ; preds = %84, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %87

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %83

36:                                               ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %83

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %44
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %75, i32* %76, align 16
  %77 = load i32, i32* %3, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %79, i32* %80, align 8
  %81 = load i32, i32* %5, align 4
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %81, i32* %82, align 4
  br label %83

83:                                               ; preds = %74, %70, %66, %62, %58, %54, %50, %44, %36, %28
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 10
  store i32 %86, i32* %5, align 4
  br label %25

87:                                               ; preds = %25
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 10
  store i32 %90, i32* %4, align 4
  br label %21

91:                                               ; preds = %21
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 10
  store i32 %94, i32* %3, align 4
  br label %17

95:                                               ; preds = %17
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 10
  store i32 %98, i32* %2, align 4
  br label %13

99:                                               ; preds = %13
  store i32 0, i32* %8, align 4
  br label %100

100:                                              ; preds = %155, %99
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %103, label %158

103:                                              ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %106

106:                                              ; preds = %151, %103
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %109, label %154

109:                                              ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %109
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  store i8 %138, i8* %11, align 1
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  %146 = load i8, i8* %11, align 1
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %150

150:                                              ; preds = %119, %109
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  br label %106

154:                                              ; preds = %106
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %100

158:                                              ; preds = %100
  store i32 0, i32* %8, align 4
  br label %159

159:                                              ; preds = %173, %158
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %160, 4
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %167, i32 %171)
  br label %173

173:                                              ; preds = %162
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  br label %159

176:                                              ; preds = %159
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
