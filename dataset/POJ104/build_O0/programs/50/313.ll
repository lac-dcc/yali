; ModuleID = '51/313.c'
source_filename = "51/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [600 x i8], align 16
  %7 = alloca [600 x [600 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [600 x i32], align 16
  %10 = alloca [600 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %11 = bitcast [600 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 600, i1 false)
  %12 = bitcast [600 x [600 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 360000, i1 false)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %47, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %39, i64 0, i64 %41
  store i8 %36, i8* %42, align 1
  br label %43

43:                                               ; preds = %30
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %26

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %18

50:                                               ; preds = %18
  %51 = bitcast [600 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %51, i8 0, i64 2400, i1 false)
  store i32 0, i32* %3, align 4
  br label %52

52:                                               ; preds = %59, %50
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 600
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %52

62:                                               ; preds = %52
  store i32 0, i32* %3, align 4
  br label %63

63:                                               ; preds = %128, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %131

69:                                               ; preds = %63
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %128

76:                                               ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %79

79:                                               ; preds = %112, %76
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %115

86:                                               ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds [600 x i8], [600 x i8]* %89, i64 0, i64 0
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [600 x i8], [600 x i8]* %93, i64 0, i64 0
  %95 = call i32 @strcmp(i8* %90, i8* %94) #4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %86
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  br label %111

111:                                              ; preds = %97, %86
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %79

115:                                              ; preds = %79
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %5, align 4
  br label %127

127:                                              ; preds = %122, %115
  br label %128

128:                                              ; preds = %127, %75
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %63

131:                                              ; preds = %63
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %186

136:                                              ; preds = %131
  %137 = load i32, i32* %5, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  store i32 0, i32* %3, align 4
  br label %139

139:                                              ; preds = %182, %136
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  br i1 %144, label %145, label %185

145:                                              ; preds = %139
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %148

148:                                              ; preds = %164, %145
  %149 = load i32, i32* %4, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds [600 x i8], [600 x i8]* %154, i64 0, i64 0
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [600 x i8], [600 x i8]* %158, i64 0, i64 0
  %160 = call i32 @strcmp(i8* %155, i8* %159) #4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %181

163:                                              ; preds = %151
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %4, align 4
  br label %148

167:                                              ; preds = %148
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds [600 x i8], [600 x i8]* %177, i64 0, i64 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %178)
  br label %180

180:                                              ; preds = %174, %167
  br label %181

181:                                              ; preds = %180, %162
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %139

185:                                              ; preds = %139
  br label %186

186:                                              ; preds = %185, %134
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

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
