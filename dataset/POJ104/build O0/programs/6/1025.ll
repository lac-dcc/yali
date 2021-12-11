; ModuleID = '7/1025.c'
source_filename = "7/1025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [1000 x i8], align 16
  %15 = alloca [265 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 256, i1 false)
  %17 = bitcast [256 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 256, i1 false)
  %18 = bitcast [256 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 256, i1 false)
  %19 = bitcast [1000 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 1000, i1 false)
  %20 = bitcast [265 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 265, i1 false)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %21, i8* %22, i8* %23)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %31

31:                                               ; preds = %140, %0
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %142

36:                                               ; preds = %31
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %114

39:                                               ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %102

49:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %6, align 4
  br label %51

51:                                               ; preds = %72, %49
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %71

71:                                               ; preds = %68, %56
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %51

77:                                               ; preds = %51
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 0
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0
  %84 = call i8* @strcat(i8* %82, i8* %83) #6
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %10, align 4
  br label %101

90:                                               ; preds = %77
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 0
  store i8 %94, i8* %95, align 16
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 0
  %97 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 0
  %98 = call i8* @strcat(i8* %96, i8* %97) #6
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  br label %101

101:                                              ; preds = %90, %81
  store i32 0, i32* %8, align 4
  br label %113

102:                                              ; preds = %39
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 0
  store i8 %106, i8* %107, align 16
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 0
  %109 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 0
  %110 = call i8* @strcat(i8* %108, i8* %109) #6
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  br label %113

113:                                              ; preds = %102, %101
  br label %139

114:                                              ; preds = %36
  %115 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 0
  store i8 0, i8* %115, align 16
  %116 = load i32, i32* %2, align 4
  store i32 %116, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %117

117:                                              ; preds = %130, %114
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %117
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  br label %130

130:                                              ; preds = %122
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %117

135:                                              ; preds = %117
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 0
  %137 = getelementptr inbounds [265 x i8], [265 x i8]* %15, i64 0, i64 0
  %138 = call i8* @strcat(i8* %136, i8* %137) #6
  br label %142

139:                                              ; preds = %113
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %10, align 4
  store i32 %141, i32* %2, align 4
  br label %31

142:                                              ; preds = %135, %31
  %143 = load i32, i32* %9, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %146)
  br label %151

148:                                              ; preds = %142
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %149)
  br label %151

151:                                              ; preds = %148, %145
  %152 = call i32 @getchar()
  %153 = call i32 @getchar()
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

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
