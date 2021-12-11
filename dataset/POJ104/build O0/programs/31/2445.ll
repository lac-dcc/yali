; ModuleID = '32/2445.c'
source_filename = "32/2445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = dso_local global [20 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i32], align 16
  %14 = alloca [101 x i32], align 16
  %15 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %151, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %154

21:                                               ; preds = %17
  %22 = bitcast [101 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 404, i1 false)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %25)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = load i32, i32* %4, align 4
  br label %40

38:                                               ; preds = %21
  %39 = load i32, i32* %5, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 0, i32* %6, align 4
  br label %45

45:                                               ; preds = %65, %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 101
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = sub i64 %60, %62
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  br label %65

65:                                               ; preds = %51
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %45

68:                                               ; preds = %45
  store i32 0, i32* %6, align 4
  br label %69

69:                                               ; preds = %89, %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 101
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = sub i64 %84, %86
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %87
  store i32 %81, i32* %88, align 4
  br label %89

89:                                               ; preds = %75
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %69

92:                                               ; preds = %69
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 101, %96
  store i32 %97, i32* %6, align 4
  br label %98

98:                                               ; preds = %114, %92
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 101, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %104, %107
  %109 = icmp slt i32 %99, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %98
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %98

117:                                              ; preds = %98
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 0
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 0
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 0
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  call void @f(i32* %118, i32* %119, i32* %120, i32 %124)
  store i32 100, i32* %6, align 4
  br label %125

125:                                              ; preds = %144, %117
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 101, %130
  %132 = icmp sge i32 %126, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %125
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [101 x i32]], [20 x [101 x i32]]* @d, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  br label %144

144:                                              ; preds = %133
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4
  br label %125

147:                                              ; preds = %125
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %151

151:                                              ; preds = %147
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  br label %17

154:                                              ; preds = %17
  store i32 0, i32* %6, align 4
  br label %155

155:                                              ; preds = %195, %154
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %198

159:                                              ; preds = %155
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 101, %163
  store i32 %164, i32* %8, align 4
  br label %165

165:                                              ; preds = %173, %159
  %166 = load i32, i32* %8, align 4
  %167 = icmp sle i32 %166, 100
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load i32, i32* %8, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %176

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  br label %165

176:                                              ; preds = %171, %165
  %177 = load i32, i32* %8, align 4
  store i32 %177, i32* %9, align 4
  br label %178

178:                                              ; preds = %190, %176
  %179 = load i32, i32* %9, align 4
  %180 = icmp sle i32 %179, 100
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [101 x i32]], [20 x [101 x i32]]* @d, i64 0, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %181
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  br label %178

193:                                              ; preds = %178
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %195

195:                                              ; preds = %193
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %155

198:                                              ; preds = %155
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(i32* %0, i32* %1, i32* %2, i32 %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 100, i32* %9, align 4
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sub nsw i32 101, %12
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %20, %25
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

31:                                               ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %9, align 4
  br label %10

34:                                               ; preds = %10
  store i32 100, i32* %9, align 4
  br label %35

35:                                               ; preds = %66, %34
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 101, %37
  %39 = icmp sge i32 %36, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %35
  %41 = load i32*, i32** %7, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %40
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 10
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32*, i32** %7, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %62, align 4
  br label %65

65:                                               ; preds = %47, %40
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %9, align 4
  br label %35

69:                                               ; preds = %35
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
