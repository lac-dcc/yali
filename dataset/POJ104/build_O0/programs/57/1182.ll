; ModuleID = '58/1182.c'
source_filename = "58/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %165, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %168

16:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %22, %16
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %10, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i8, i8* %10, align 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %17

29:                                               ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %29
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  br i1 %48, label %69, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %49
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %54, %44
  store i32 1, i32* %6, align 4
  br label %71

70:                                               ; preds = %64, %59
  store i32 0, i32* %6, align 4
  br label %71

71:                                               ; preds = %70, %69
  store i32 1, i32* %5, align 4
  br label %72

72:                                               ; preds = %145, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %148

76:                                               ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 48
  br i1 %82, label %90, label %83

83:                                               ; preds = %76
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 122
  br i1 %89, label %90, label %91

90:                                               ; preds = %83, %76
  store i32 0, i32* %6, align 4
  br label %148

91:                                               ; preds = %83
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %96, 57
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 65
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 0, i32* %6, align 4
  br label %148

106:                                              ; preds = %98, %91
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %111, 90
  br i1 %112, label %113, label %121

113:                                              ; preds = %106
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %118, 95
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 0, i32* %6, align 4
  br label %148

121:                                              ; preds = %113, %106
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sgt i32 %126, 95
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, 97
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 0, i32* %6, align 4
  br label %148

136:                                              ; preds = %128, %121
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sgt i32 %141, 122
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 0, i32* %6, align 4
  br label %148

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %72

148:                                              ; preds = %143, %135, %120, %105, %90, %72
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 0, i32* %5, align 4
  br label %153

153:                                              ; preds = %161, %148
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  br label %161

161:                                              ; preds = %157
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %153

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  br label %12

168:                                              ; preds = %12
  store i32 0, i32* %2, align 4
  br label %169

169:                                              ; preds = %182, %168
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = trunc i32 %177 to i8
  store i8 %178, i8* %9, align 1
  %179 = load i8, i8* %9, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %180)
  br label %182

182:                                              ; preds = %173
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  br label %169

185:                                              ; preds = %169
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
