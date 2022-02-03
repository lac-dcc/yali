; ModuleID = '32/2197.c'
source_filename = "32/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [200 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 200, i1 false)
  %12 = bitcast i8* %11 to <{ i8, [199 x i8] }>*
  %13 = getelementptr inbounds <{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* %12, i32 0, i32 0
  store i8 48, i8* %13, align 16
  %14 = bitcast [200 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 200, i1 false)
  %15 = bitcast i8* %14 to <{ i8, [199 x i8] }>*
  %16 = getelementptr inbounds <{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* %15, i32 0, i32 0
  store i8 48, i8* %16, align 16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %157, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %160

22:                                               ; preds = %18
  %23 = bitcast [200 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 200, i1 false)
  %24 = bitcast i8* %23 to <{ i8, [199 x i8] }>*
  %25 = getelementptr inbounds <{ i8, [199 x i8] }>, <{ i8, [199 x i8] }>* %24, i32 0, i32 0
  store i8 48, i8* %25, align 16
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %26)
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %28)
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  br label %41

41:                                               ; preds = %60, %22
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %58
  store i8 48, i8* %59, align 1
  br label %60

60:                                               ; preds = %45
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %10, align 4
  br label %41

63:                                               ; preds = %41
  store i32 0, i32* %10, align 4
  br label %64

64:                                               ; preds = %72, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %70
  store i8 48, i8* %71, align 1
  br label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  br label %64

75:                                               ; preds = %64
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %78

78:                                               ; preds = %137, %75
  %79 = load i32, i32* %10, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %140

81:                                               ; preds = %78
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %86, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %81
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %98, %103
  %105 = add nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %136

110:                                              ; preds = %81
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %115, %120
  %122 = add nsw i32 %121, 10
  %123 = add nsw i32 %122, 48
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 1
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %131, align 1
  br label %136

136:                                              ; preds = %110, %93
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %10, align 4
  br label %78

140:                                              ; preds = %78
  store i32 0, i32* %10, align 4
  br label %141

141:                                              ; preds = %152, %140
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %145
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  br label %141

155:                                              ; preds = %141
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %157

157:                                              ; preds = %155
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %18

160:                                              ; preds = %18
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
