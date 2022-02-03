; ModuleID = '21/714.c'
source_filename = "21/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x %struct.s], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %27, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.s, %struct.s* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.s, %struct.s* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %4, align 4
  br label %27

27:                                               ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %10

30:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %81, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sub nsw i32 %36, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 1
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %35
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 0, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.s, %struct.s* %64, i32 0, i32 1
  store i32 %61, i32* %65, align 4
  br label %66

66:                                               ; preds = %55, %35
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.s, %struct.s* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.s, %struct.s* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  br label %80

80:                                               ; preds = %74, %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %31

84:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  br label %85

85:                                               ; preds = %115, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %118

89:                                               ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.s, %struct.s* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %89
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.s, %struct.s* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = load i32, i32* %2, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %113

110:                                              ; preds = %97
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %89
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %85

118:                                              ; preds = %85
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %159

121:                                              ; preds = %118
  store i32 0, i32* %3, align 4
  br label %122

122:                                              ; preds = %133, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %2, align 4
  %131 = sdiv i32 %129, %130
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %126
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %122

136:                                              ; preds = %122
  store i32 0, i32* %3, align 4
  br label %137

137:                                              ; preds = %155, %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %2, align 4
  %146 = sdiv i32 %144, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %154

154:                                              ; preds = %152, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %137

158:                                              ; preds = %137
  br label %182

159:                                              ; preds = %118
  store i32 0, i32* %3, align 4
  br label %160

160:                                              ; preds = %178, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, i32* %2, align 4
  %169 = sdiv i32 %167, %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %164
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %177

177:                                              ; preds = %175, %164
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %160

181:                                              ; preds = %160
  br label %182

182:                                              ; preds = %181, %158
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
