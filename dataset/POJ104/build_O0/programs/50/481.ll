; ModuleID = '51/481.c'
source_filename = "51/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [7 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [600 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 2400, i1 false)
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %19

19:                                               ; preds = %47, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %19
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x i8], [7 x i8]* %39, i64 0, i64 %41
  store i8 %36, i8* %42, align 1
  br label %43

43:                                               ; preds = %30
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %26

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %19

50:                                               ; preds = %19
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x i8], [7 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  br label %64

64:                                               ; preds = %57
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %51

67:                                               ; preds = %51
  store i32 0, i32* %8, align 4
  br label %68

68:                                               ; preds = %102, %67
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sle i32 %69, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %68
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %9, align 4
  br label %76

76:                                               ; preds = %98, %74
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [7 x i8], [7 x i8]* %83, i64 0, i64 0
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [7 x i8], [7 x i8]* %87, i64 0, i64 0
  %89 = call i32 @strcmp(i8* %84, i8* %88) #4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %80
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  br label %97

97:                                               ; preds = %91, %80
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  br label %76

101:                                              ; preds = %76
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %68

105:                                              ; preds = %68
  store i32 0, i32* %8, align 4
  br label %106

106:                                              ; preds = %125, %105
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %107, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %106
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %4, align 4
  br label %124

124:                                              ; preds = %119, %112
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  br label %106

128:                                              ; preds = %106
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %155

133:                                              ; preds = %128
  store i32 0, i32* %8, align 4
  br label %134

134:                                              ; preds = %151, %133
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp sle i32 %135, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %134
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  br label %150

150:                                              ; preds = %147, %140
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %134

154:                                              ; preds = %134
  br label %155

155:                                              ; preds = %154, %131
  %156 = load i32, i32* %4, align 4
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %186

158:                                              ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %159)
  store i32 0, i32* %8, align 4
  br label %161

161:                                              ; preds = %182, %158
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp sle i32 %162, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %161
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %167
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [7 x i8], [7 x i8]* %177, i64 0, i64 0
  %179 = call i32 @puts(i8* %178)
  %180 = call i32 @putchar(i32 10)
  br label %181

181:                                              ; preds = %174, %167
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  br label %161

185:                                              ; preds = %161
  br label %186

186:                                              ; preds = %185, %155
  %187 = load i32, i32* %1, align 4
  ret i32 %187
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @puts(i8*) #2

declare dso_local i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
