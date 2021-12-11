; ModuleID = '20/210.c'
source_filename = "20/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [100 x [15 x i8]], align 16
  %5 = alloca [100 x [3 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [15 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 1500, i1 false)
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %31, %0
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %15, i64 0, i64 0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %16, i8* %20)
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %12
  br label %34

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %12

34:                                               ; preds = %29
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %37

37:                                               ; preds = %182, %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %185

41:                                               ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds [15 x i8], [15 x i8]* %44, i64 0, i64 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %2, align 1
  store i32 0, i32* %8, align 4
  br label %56

56:                                               ; preds = %84, %41
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %56
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %2, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %63
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  store i8 %82, i8* %2, align 1
  br label %83

83:                                               ; preds = %75, %63
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %56

87:                                               ; preds = %56
  store i32 0, i32* %8, align 4
  br label %88

88:                                               ; preds = %173, %87
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %176

95:                                               ; preds = %88
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i8], [15 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, i8* %2, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %172

107:                                              ; preds = %95
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  br label %113

113:                                              ; preds = %132, %107
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i8], [15 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [15 x i8], [15 x i8]* %127, i64 0, i64 %130
  store i8 %124, i8* %131, align 1
  br label %132

132:                                              ; preds = %117
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %9, align 4
  br label %113

135:                                              ; preds = %113
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i8], [3 x i8]* %138, i64 0, i64 0
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [15 x i8], [15 x i8]* %143, i64 0, i64 %146
  store i8 %140, i8* %147, align 1
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i8], [3 x i8]* %150, i64 0, i64 1
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [15 x i8], [15 x i8]* %155, i64 0, i64 %158
  store i8 %152, i8* %159, align 1
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i8], [3 x i8]* %162, i64 0, i64 2
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x i8], [15 x i8]* %167, i64 0, i64 %170
  store i8 %164, i8* %171, align 1
  br label %176

172:                                              ; preds = %95
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  br label %88

176:                                              ; preds = %135, %88
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds [15 x i8], [15 x i8]* %179, i64 0, i64 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %180)
  br label %182

182:                                              ; preds = %176
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %37

185:                                              ; preds = %37
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
