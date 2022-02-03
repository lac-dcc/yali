; ModuleID = '75/270.c'
source_filename = "75/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 4000, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %12

12:                                               ; preds = %39, %0
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = load i8, i8* %10, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 48
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i8, i8* %10, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 57
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i8, i8* %10, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %27, %29
  %31 = sub nsw i32 %30, 48
  store i32 %31, i32* %9, align 4
  br label %39

32:                                               ; preds = %21, %17
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 0, i32* %9, align 4
  br label %39

39:                                               ; preds = %32, %25
  br label %12

40:                                               ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %47

47:                                               ; preds = %74, %40
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %10, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 10
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load i8, i8* %10, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i8, i8* %10, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %62, %64
  %66 = sub nsw i32 %65, 48
  store i32 %66, i32* %9, align 4
  br label %74

67:                                               ; preds = %56, %52
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 0, i32* %9, align 4
  br label %74

74:                                               ; preds = %67, %60
  br label %47

75:                                               ; preds = %47
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %82

82:                                               ; preds = %116, %75
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 999
  br i1 %84, label %85, label %119

85:                                               ; preds = %82
  store i32 1, i32* %6, align 4
  br label %86

86:                                               ; preds = %112, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %115

90:                                               ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %91, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %90
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %99, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  br label %111

111:                                              ; preds = %105, %97, %90
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %86

115:                                              ; preds = %86
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %82

119:                                              ; preds = %82
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  store i32 %121, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %122

122:                                              ; preds = %138, %119
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %123, 999
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %8, align 4
  br label %137

137:                                              ; preds = %132, %125
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %122

141:                                              ; preds = %122
  %142 = load i32, i32* %8, align 4
  %143 = icmp ne i32 %142, 27
  br i1 %143, label %144, label %168

144:                                              ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = icmp ne i32 %145, 34
  br i1 %146, label %147, label %168

147:                                              ; preds = %144
  %148 = load i32, i32* %8, align 4
  %149 = icmp ne i32 %148, 87
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load i32, i32* %8, align 4
  %152 = icmp ne i32 %151, 160
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load i32, i32* %8, align 4
  %155 = icmp ne i32 %154, 164
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load i32, i32* %8, align 4
  %158 = icmp ne i32 %157, 535
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load i32, i32* %8, align 4
  %161 = icmp ne i32 %160, 91
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = icmp ne i32 %163, 23
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  br label %168

168:                                              ; preds = %165, %162, %159, %156, %153, %150, %147, %144, %141
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %169, i32 %170)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
