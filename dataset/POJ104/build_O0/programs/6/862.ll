; ModuleID = '7/862.c'
source_filename = "7/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [256 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 256, i1 false)
  %19 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 256, i1 false)
  %20 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 256, i1 false)
  %21 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 256, i1 false)
  %22 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 256, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %23 = bitcast [256 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 256, i1 false)
  %24 = bitcast [256 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 0, i64 256, i1 false)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %37

37:                                               ; preds = %88, %0
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %37
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #6
  store i32 0, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %41
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %12, align 4
  store i32 %56, i32* %17, align 4
  br label %57

57:                                               ; preds = %73, %54
  %58 = load i32, i32* %17, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %73

73:                                               ; preds = %63
  %74 = load i32, i32* %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %17, align 4
  br label %57

76:                                               ; preds = %57
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  br label %80

80:                                               ; preds = %76, %41
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %11, align 4
  store i32 1, i32* %14, align 4
  br label %91

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %37

91:                                               ; preds = %85, %37
  %92 = load i32, i32* %14, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %147

94:                                               ; preds = %91
  %95 = load i32, i32* %11, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  store i32 0, i32* %7, align 4
  br label %98

98:                                               ; preds = %110, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %110

110:                                              ; preds = %102
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %98

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113, %94
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp ne i32 %115, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %114
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %7, align 4
  br label %124

124:                                              ; preds = %138, %120
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  br label %138

138:                                              ; preds = %128
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %124

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141, %114
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* %143, i8* %144, i8* %145)
  br label %154

147:                                              ; preds = %91
  %148 = load i32, i32* %14, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %151)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153, %142
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

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
