; ModuleID = '77/1541.c'
source_filename = "77/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [2 x [50 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 400, i1 false)
  store i32 0, i32* %7, align 4
  %13 = bitcast [101 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 101, i1 false)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %28, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %19

31:                                               ; preds = %19
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  store i8 %33, i8* %10, align 1
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %53, %31
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %10, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %11, align 1
  br label %56

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %34

56:                                               ; preds = %47, %34
  store i32 0, i32* %4, align 4
  br label %57

57:                                               ; preds = %149, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %152

62:                                               ; preds = %57
  store i32 0, i32* %5, align 4
  br label %63

63:                                               ; preds = %145, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 2
  %68 = sub nsw i32 %65, %67
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %148

70:                                               ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %10, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %144

79:                                               ; preds = %70
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %11, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %144

89:                                               ; preds = %79
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 0
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %94, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %103, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %6, align 4
  br label %108

108:                                              ; preds = %133, %89
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 2, %111
  %113 = sub nsw i32 %110, %112
  %114 = sub nsw i32 %113, 2
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %108
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

133:                                              ; preds = %116
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %108

136:                                              ; preds = %108
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 2, %138
  %140 = sub nsw i32 %137, %139
  %141 = sub nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  br label %148

144:                                              ; preds = %79, %70
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %63

148:                                              ; preds = %136, %63
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %57

152:                                              ; preds = %57
  store i32 0, i32* %4, align 4
  br label %153

153:                                              ; preds = %170, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sdiv i32 %155, 2
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %153
  %159 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 0
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %3, i64 0, i64 1
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %163, i32 %168)
  br label %170

170:                                              ; preds = %158
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %153

173:                                              ; preds = %153
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

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
