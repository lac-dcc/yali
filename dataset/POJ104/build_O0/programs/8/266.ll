; ModuleID = '9/266.c'
source_filename = "9/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [10 x i8]], align 16
  %3 = alloca [101 x [10 x i8]], align 16
  %4 = alloca [101 x [10 x i8]], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %15 = bitcast [101 x [10 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 1010, i1 false)
  %16 = bitcast [101 x [10 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 1010, i1 false)
  %17 = bitcast [101 x [10 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 1010, i1 false)
  %18 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 404, i1 false)
  %19 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 404, i1 false)
  %20 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 404, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %22

22:                                               ; preds = %86, %0
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %89

26:                                               ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %30, i32* %33)
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %59

40:                                               ; preds = %26
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 0, i64 0
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 0, i64 0
  %56 = call i8* @strcpy(i8* %51, i8* %55) #4
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %85

59:                                               ; preds = %26
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 60
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i64 0, i64 0
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i64 0, i64 0
  %81 = call i8* @strcpy(i8* %76, i8* %80) #4
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %84

84:                                               ; preds = %65, %59
  br label %85

85:                                               ; preds = %84, %40
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  br label %22

89:                                               ; preds = %22
  store i32 0, i32* %13, align 4
  %90 = bitcast [10 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %90, i8 0, i64 10, i1 false)
  store i32 0, i32* %10, align 4
  br label %91

91:                                               ; preds = %159, %89
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %162

95:                                               ; preds = %91
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %96, 2
  store i32 %97, i32* %9, align 4
  br label %98

98:                                               ; preds = %155, %95
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %158

102:                                              ; preds = %98
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %154

113:                                              ; preds = %102
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i64 0, i64 0
  %136 = call i8* @strcpy(i8* %131, i8* %135) #4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i64 0, i64 0
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i64 0, i64 0
  %146 = call i8* @strcpy(i8* %140, i8* %145) #4
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i64 0, i64 0
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %153 = call i8* @strcpy(i8* %151, i8* %152) #4
  br label %154

154:                                              ; preds = %113, %102
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %9, align 4
  br label %98

158:                                              ; preds = %98
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  br label %91

162:                                              ; preds = %91
  store i32 0, i32* %9, align 4
  br label %163

163:                                              ; preds = %173, %162
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i64 0, i64 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %171)
  br label %173

173:                                              ; preds = %167
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  br label %163

176:                                              ; preds = %163
  store i32 0, i32* %10, align 4
  br label %177

177:                                              ; preds = %187, %176
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %12, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %177
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %4, i64 0, i64 %183
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i64 0, i64 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %185)
  br label %187

187:                                              ; preds = %181
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  br label %177

190:                                              ; preds = %177
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
