; ModuleID = '7/108.c'
source_filename = "7/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i32], align 16
  %11 = alloca [256 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %16 = bitcast [256 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 1024, i1 false)
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %51, %0
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %33
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %50

50:                                               ; preds = %43, %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %29

54:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  br label %55

55:                                               ; preds = %102, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %105

59:                                               ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  store i32 0, i32* %13, align 4
  br label %64

64:                                               ; preds = %96, %59
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp slt i32 %65, %71
  %73 = zext i1 %72 to i32
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %64
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %82, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %77
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %95

95:                                               ; preds = %89, %77
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %64

101:                                              ; preds = %64
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %55

105:                                              ; preds = %55
  store i32 0, i32* %5, align 4
  br label %106

106:                                              ; preds = %120, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  br label %119

119:                                              ; preds = %116, %110
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %106

123:                                              ; preds = %106
  %124 = load i32, i32* %15, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %127)
  br label %177

129:                                              ; preds = %123
  store i32 0, i32* %5, align 4
  br label %130

130:                                              ; preds = %146, %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i32], [256 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i32], [256 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %14, align 4
  br label %149

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %130

149:                                              ; preds = %140, %130
  %150 = load i32, i32* %14, align 4
  store i32 %150, i32* %5, align 4
  store i32 0, i32* %13, align 4
  br label %151

151:                                              ; preds = %169, %149
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %12, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %151
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  br label %169

169:                                              ; preds = %161
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %151

174:                                              ; preds = %151
  %175 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %175)
  br label %177

177:                                              ; preds = %174, %126
  ret i32 0
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
