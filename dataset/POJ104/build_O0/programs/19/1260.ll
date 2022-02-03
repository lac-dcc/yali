; ModuleID = '20/1260.c'
source_filename = "20/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [11 x i8]], align 16
  %3 = alloca [1000 x [4 x i8]], align 16
  %4 = alloca [11 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x [11 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 11000, i1 false)
  %11 = bitcast [1000 x [4 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 4000, i1 false)
  %12 = bitcast [11 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %12, i8 0, i64 11, i1 false)
  %13 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %13, i8 0, i64 4, i1 false)
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %61, %0
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %64

19:                                               ; preds = %14
  store i32 0, i32* %7, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %33, i64 0, i64 %35
  store i8 %30, i8* %36, align 1
  br label %37

37:                                               ; preds = %26
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %20

40:                                               ; preds = %20
  store i32 0, i32* %7, align 4
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = icmp ule i64 %43, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  br label %58

58:                                               ; preds = %47
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %41

61:                                               ; preds = %41
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %14

64:                                               ; preds = %14
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %175, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %178

70:                                               ; preds = %65
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %73, i64 0, i64 0
  %75 = call i64 @strlen(i8* %74) #4
  %76 = sub i64 %75, 1
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %80, i64 0, i64 0
  %82 = call i64 @strlen(i8* %81) #4
  %83 = sub i64 %82, 1
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %8, align 4
  br label %85

85:                                               ; preds = %109, %70
  %86 = load i32, i32* %8, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %96, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %88
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %9, align 4
  br label %108

108:                                              ; preds = %106, %88
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %8, align 4
  br label %85

112:                                              ; preds = %85
  store i32 0, i32* %8, align 4
  br label %113

113:                                              ; preds = %127, %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], [11 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  br label %127

127:                                              ; preds = %117
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  br label %113

130:                                              ; preds = %113
  store i32 0, i32* %8, align 4
  br label %131

131:                                              ; preds = %144, %130
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 %132, 2
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  br label %144

144:                                              ; preds = %134
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %131

147:                                              ; preds = %131
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %150

150:                                              ; preds = %170, %147
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [11 x i8], [11 x i8]* %155, i64 0, i64 0
  %157 = call i64 @strlen(i8* %156) #4
  %158 = sub i64 %157, 1
  %159 = icmp ule i64 %152, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %150
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i8], [11 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 @putchar(i32 %168)
  br label %170

170:                                              ; preds = %160
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %150

173:                                              ; preds = %150
  %174 = call i32 @putchar(i32 10)
  br label %175

175:                                              ; preds = %173
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %65

178:                                              ; preds = %65
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

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
