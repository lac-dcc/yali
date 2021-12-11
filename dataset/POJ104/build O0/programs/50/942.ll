; ModuleID = '51/942.c'
source_filename = "51/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca [600 x [7 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [600 x [10 x i8]], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [600 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 2400, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = bitcast [600 x [7 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 4200, i1 false)
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %80, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %83

26:                                               ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 44
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %56, label %57

56:                                               ; preds = %46, %36, %26
  br label %83

57:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x i8], [7 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  br label %75

75:                                               ; preds = %62
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %58

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %22

83:                                               ; preds = %56, %22
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  %86 = bitcast [600 x [10 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %86, i8 0, i64 6000, i1 false)
  %87 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 0
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i64 0, i64 0
  %89 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %8, i64 0, i64 0
  %90 = getelementptr inbounds [7 x i8], [7 x i8]* %89, i64 0, i64 0
  %91 = call i8* @strcpy(i8* %88, i8* %90) #6
  store i32 0, i32* %10, align 4
  %92 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %92, align 16
  store i32 1, i32* %4, align 4
  br label %93

93:                                               ; preds = %142, %83
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %145

97:                                               ; preds = %93
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %98

98:                                               ; preds = %120, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %104
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i64 0, i64 0
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [7 x i8], [7 x i8]* %109, i64 0, i64 0
  %111 = call i32 @strcmp(i8* %106, i8* %110) #5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 1, i32* %11, align 4
  br label %119

119:                                              ; preds = %113, %102
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %98

123:                                              ; preds = %98
  %124 = load i32, i32* %11, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %133
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i64 0, i64 0
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds [7 x i8], [7 x i8]* %138, i64 0, i64 0
  %140 = call i8* @strcpy(i8* %135, i8* %139) #6
  br label %141

141:                                              ; preds = %126, %123
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %93

145:                                              ; preds = %93
  %146 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  store i32 %147, i32* %13, align 4
  store i32 1, i32* %4, align 4
  br label %148

148:                                              ; preds = %165, %145
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %148
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %13, align 4
  br label %164

164:                                              ; preds = %159, %152
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %148

168:                                              ; preds = %148
  %169 = load i32, i32* %13, align 4
  %170 = icmp sle i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %198

173:                                              ; preds = %168
  %174 = load i32, i32* %13, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %174)
  store i32 0, i32* %4, align 4
  br label %176

176:                                              ; preds = %194, %173
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %176
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %13, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %189
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %190, i64 0, i64 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %191)
  br label %193

193:                                              ; preds = %187, %180
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %176

197:                                              ; preds = %176
  br label %198

198:                                              ; preds = %197, %171
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
