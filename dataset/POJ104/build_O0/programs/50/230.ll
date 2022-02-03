; ModuleID = '51/230.c'
source_filename = "51/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [501 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = bitcast [501 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 501, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 0
  store i8* %18, i8** %8, align 8
  %19 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  store i32* %19, i32** %6, align 8
  br label %20

20:                                               ; preds = %79, %0
  %21 = load i8*, i8** %8, align 8
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = icmp ult i8* %21, %25
  br i1 %26, label %27, label %84

27:                                               ; preds = %20
  %28 = load i32*, i32** %6, align 8
  store i32 1, i32* %28, align 4
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  store i8* %30, i8** %9, align 8
  br label %31

31:                                               ; preds = %75, %27
  %32 = load i8*, i8** %9, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = icmp ult i8* %32, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %31
  store i32 0, i32* %4, align 4
  %40 = load i8*, i8** %9, align 8
  store i8* %40, i8** %10, align 8
  br label %41

41:                                               ; preds = %64, %39
  %42 = load i8*, i8** %10, align 8
  %43 = load i8*, i8** %9, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = icmp ult i8* %42, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  %49 = load i8*, i8** %10, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %8, align 8
  %53 = load i8*, i8** %10, align 8
  %54 = load i8*, i8** %9, align 8
  %55 = ptrtoint i8* %53 to i64
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, i8* %52, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %51, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  store i32 1, i32* %4, align 4
  br label %67

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63
  %65 = load i8*, i8** %10, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %10, align 8
  br label %41

67:                                               ; preds = %62, %41
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74
  %76 = load i8*, i8** %9, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %9, align 8
  br label %31

78:                                               ; preds = %31
  br label %79

79:                                               ; preds = %78
  %80 = load i8*, i8** %8, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %8, align 8
  %82 = load i32*, i32** %6, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %6, align 8
  br label %20

84:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  %85 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  store i32* %85, i32** %6, align 8
  br label %86

86:                                               ; preds = %102, %84
  %87 = load i32*, i32** %6, align 8
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = icmp ult i32* %87, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %86
  %94 = load i32*, i32** %6, align 8
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32*, i32** %6, align 8
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %5, align 4
  br label %101

101:                                              ; preds = %98, %93
  br label %102

102:                                              ; preds = %101
  %103 = load i32*, i32** %6, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %6, align 8
  br label %86

105:                                              ; preds = %86
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %153

110:                                              ; preds = %105
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %111)
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 0
  store i8* %113, i8** %8, align 8
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  store i32* %114, i32** %6, align 8
  br label %115

115:                                              ; preds = %147, %110
  %116 = load i8*, i8** %8, align 8
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 0
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = icmp ult i8* %116, %120
  br i1 %121, label %122, label %152

122:                                              ; preds = %115
  %123 = load i32*, i32** %6, align 8
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %122
  %128 = load i8*, i8** %8, align 8
  store i8* %128, i8** %10, align 8
  br label %129

129:                                              ; preds = %141, %127
  %130 = load i8*, i8** %10, align 8
  %131 = load i8*, i8** %8, align 8
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = icmp ult i8* %130, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = load i8*, i8** %10, align 8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %136
  %142 = load i8*, i8** %10, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %10, align 8
  br label %129

144:                                              ; preds = %129
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %122
  br label %147

147:                                              ; preds = %146
  %148 = load i8*, i8** %8, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %149, i8** %8, align 8
  %150 = load i32*, i32** %6, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 1
  store i32* %151, i32** %6, align 8
  br label %115

152:                                              ; preds = %115
  br label %153

153:                                              ; preds = %152, %108
  ret void
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
