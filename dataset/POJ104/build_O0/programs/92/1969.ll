; ModuleID = '93/1969.c'
source_filename = "93/1969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"5\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [2 x [3 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 24, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 3, i32* %8, align 16
  %9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 5, i32* %10, align 4
  %11 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 7, i32* %12, align 8
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %17, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %35

30:                                               ; preds = %16
  %31 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

35:                                               ; preds = %30, %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %13

39:                                               ; preds = %13
  %40 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 2
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %182

56:                                               ; preds = %49, %44, %39
  %57 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 2
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %181

73:                                               ; preds = %66, %61, %56
  %74 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %180

90:                                               ; preds = %83, %78, %73
  %91 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %179

107:                                              ; preds = %100, %95, %90
  %108 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %178

124:                                              ; preds = %117, %112, %107
  %125 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %177

141:                                              ; preds = %134, %129, %124
  %142 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %176

158:                                              ; preds = %151, %146, %141
  %159 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  %169 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %4, i64 0, i64 1
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 2
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  br label %175

175:                                              ; preds = %173, %168, %163, %158
  br label %176

176:                                              ; preds = %175, %156
  br label %177

177:                                              ; preds = %176, %139
  br label %178

178:                                              ; preds = %177, %122
  br label %179

179:                                              ; preds = %178, %105
  br label %180

180:                                              ; preds = %179, %88
  br label %181

181:                                              ; preds = %180, %71
  br label %182

182:                                              ; preds = %181, %54
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
