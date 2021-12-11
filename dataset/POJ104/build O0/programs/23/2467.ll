; ModuleID = '24/2467.c'
source_filename = "24/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [2000 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = add i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  store i8* %15, i8** %5, align 8
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  store i8* %16, i8** %6, align 8
  br label %17

17:                                               ; preds = %131, %0
  %18 = load i8*, i8** %6, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %77

27:                                               ; preds = %22, %17
  %28 = load i8*, i8** %6, align 8
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %6, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = ptrtoint i8* %29 to i64
  %32 = ptrtoint i8* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %27
  %36 = load i8*, i8** %6, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = ptrtoint i8* %36 to i64
  %39 = ptrtoint i8* %37 to i64
  %40 = sub i64 %38, %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %35
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  %46 = load i8*, i8** %5, align 8
  %47 = call i8* @strcpy(i8* %45, i8* %46) #5
  %48 = load i8*, i8** %6, align 8
  %49 = load i8*, i8** %5, align 8
  %50 = ptrtoint i8* %48 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %8, align 4
  br label %54

54:                                               ; preds = %44, %35
  %55 = load i8*, i8** %6, align 8
  %56 = load i8*, i8** %5, align 8
  %57 = ptrtoint i8* %55 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %54
  %64 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 0
  %65 = load i8*, i8** %5, align 8
  %66 = call i8* @strcpy(i8* %64, i8* %65) #5
  %67 = load i8*, i8** %6, align 8
  %68 = load i8*, i8** %5, align 8
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %7, align 4
  br label %73

73:                                               ; preds = %63, %54
  br label %74

74:                                               ; preds = %73, %27
  %75 = load i8*, i8** %6, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  store i8* %76, i8** %5, align 8
  br label %130

77:                                               ; preds = %22
  %78 = load i8*, i8** %6, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %129

82:                                               ; preds = %77
  %83 = load i8*, i8** %6, align 8
  %84 = load i8*, i8** %5, align 8
  %85 = ptrtoint i8* %83 to i64
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %82
  %90 = load i8*, i8** %6, align 8
  %91 = load i8*, i8** %5, align 8
  %92 = ptrtoint i8* %90 to i64
  %93 = ptrtoint i8* %91 to i64
  %94 = sub i64 %92, %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp sgt i64 %94, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  %99 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  %100 = load i8*, i8** %5, align 8
  %101 = call i8* @strcpy(i8* %99, i8* %100) #5
  %102 = load i8*, i8** %6, align 8
  %103 = load i8*, i8** %5, align 8
  %104 = ptrtoint i8* %102 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %8, align 4
  br label %108

108:                                              ; preds = %98, %89
  %109 = load i8*, i8** %6, align 8
  %110 = load i8*, i8** %5, align 8
  %111 = ptrtoint i8* %109 to i64
  %112 = ptrtoint i8* %110 to i64
  %113 = sub i64 %111, %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %108
  %118 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 0
  %119 = load i8*, i8** %5, align 8
  %120 = call i8* @strcpy(i8* %118, i8* %119) #5
  %121 = load i8*, i8** %6, align 8
  %122 = load i8*, i8** %5, align 8
  %123 = ptrtoint i8* %121 to i64
  %124 = ptrtoint i8* %122 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %7, align 4
  br label %127

127:                                              ; preds = %117, %108
  br label %128

128:                                              ; preds = %127, %82
  br label %134

129:                                              ; preds = %77
  br label %130

130:                                              ; preds = %129, %74
  br label %131

131:                                              ; preds = %130
  %132 = load i8*, i8** %6, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %6, align 8
  br label %17

134:                                              ; preds = %128
  %135 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  %136 = call i32 @puts(i8* %135)
  %137 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 0
  %138 = call i32 @puts(i8* %137)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
