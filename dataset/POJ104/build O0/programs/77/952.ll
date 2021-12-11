; ModuleID = '78/952.c'
source_filename = "78/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

13:                                               ; preds = %93, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %96

16:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %89, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %92

20:                                               ; preds = %17
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %85, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %88

24:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %81, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %84

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %81

37:                                               ; preds = %28
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %81

46:                                               ; preds = %37
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %81

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %79, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %79, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71, %67, %63, %59, %55
  br label %81

80:                                               ; preds = %75
  br label %97

81:                                               ; preds = %79, %52, %45, %36
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %25

84:                                               ; preds = %25
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %21

88:                                               ; preds = %21
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %17

92:                                               ; preds = %17
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  br label %13

96:                                               ; preds = %13
  br label %97

97:                                               ; preds = %96, %80
  %98 = load i32, i32* %2, align 4
  %99 = mul nsw i32 %98, 10
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %100, 10
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 10
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 10
  store i32 %105, i32* %5, align 4
  %106 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.name, i32 0, i32 0), i64 4, i1 false)
  %107 = load i32, i32* %2, align 4
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %107, i32* %108, align 16
  %109 = load i32, i32* %3, align 4
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %109, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %111, i32* %112, align 8
  %113 = load i32, i32* %5, align 4
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %113, i32* %114, align 4
  store i32 0, i32* %10, align 4
  br label %115

115:                                              ; preds = %170, %97
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %173

118:                                              ; preds = %115
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  br label %121

121:                                              ; preds = %166, %118
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %169

124:                                              ; preds = %121
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %124
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  store i8 %153, i8* %6, align 1
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i8, i8* %6, align 1
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %165

165:                                              ; preds = %134, %124
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  br label %121

169:                                              ; preds = %121
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  br label %115

173:                                              ; preds = %115
  store i32 0, i32* %12, align 4
  br label %174

174:                                              ; preds = %188, %173
  %175 = load i32, i32* %12, align 4
  %176 = icmp slt i32 %175, 4
  br i1 %176, label %177, label %191

177:                                              ; preds = %174
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %182, i32 %186)
  br label %188

188:                                              ; preds = %177
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  br label %174

191:                                              ; preds = %174
  ret i32 0
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
