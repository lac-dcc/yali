; ModuleID = '19/467.c'
source_filename = "19/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @insertb(i8* %11, i8* %12, i8* %13, i8* %14)
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @insertb(i8* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %13 = load i8*, i8** %5, align 8
  store i8* %13, i8** %9, align 8
  %14 = load i8*, i8** %6, align 8
  store i8* %14, i8** %10, align 8
  br label %15

15:                                               ; preds = %144, %4
  %16 = load i8*, i8** %9, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = icmp ult i8* %16, %20
  br i1 %21, label %22, label %145

22:                                               ; preds = %15
  %23 = load i8*, i8** %9, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %10, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i8*, i8** %9, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = icmp eq i8* %31, %32
  br i1 %33, label %48, label %34

34:                                               ; preds = %30, %22
  %35 = load i8*, i8** %9, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %10, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %141

42:                                               ; preds = %34
  %43 = load i8*, i8** %9, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 -1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %48, label %141

48:                                               ; preds = %42, %30
  %49 = load i8*, i8** %6, align 8
  store i8* %49, i8** %10, align 8
  br label %50

50:                                               ; preds = %70, %48
  %51 = load i8*, i8** %10, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = call i64 @strlen(i8* %53) #3
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = icmp ult i8* %51, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %50
  %58 = load i8*, i8** %9, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %10, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load i8*, i8** %9, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %9, align 8
  br label %69

68:                                               ; preds = %57
  br label %73

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load i8*, i8** %10, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %10, align 8
  br label %50

73:                                               ; preds = %68, %50
  %74 = load i8*, i8** %10, align 8
  %75 = load i8*, i8** %6, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = call i64 @strlen(i8* %76) #3
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = icmp eq i8* %74, %78
  br i1 %79, label %80, label %138

80:                                               ; preds = %73
  %81 = load i8*, i8** %8, align 8
  store i8* %81, i8** %12, align 8
  %82 = load i8*, i8** %5, align 8
  store i8* %82, i8** %11, align 8
  br label %83

83:                                               ; preds = %95, %80
  %84 = load i8*, i8** %11, align 8
  %85 = load i8*, i8** %9, align 8
  %86 = load i8*, i8** %6, align 8
  %87 = call i64 @strlen(i8* %86) #3
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, i8* %85, i64 %88
  %90 = icmp ult i8* %84, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = load i8*, i8** %11, align 8
  %93 = load i8, i8* %92, align 1
  %94 = load i8*, i8** %12, align 8
  store i8 %93, i8* %94, align 1
  br label %95

95:                                               ; preds = %91
  %96 = load i8*, i8** %12, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %12, align 8
  %98 = load i8*, i8** %11, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %11, align 8
  br label %83

100:                                              ; preds = %83
  %101 = load i8*, i8** %7, align 8
  store i8* %101, i8** %11, align 8
  br label %102

102:                                              ; preds = %113, %100
  %103 = load i8*, i8** %11, align 8
  %104 = load i8*, i8** %7, align 8
  %105 = load i8*, i8** %7, align 8
  %106 = call i64 @strlen(i8* %105) #3
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = icmp ult i8* %103, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %102
  %110 = load i8*, i8** %11, align 8
  %111 = load i8, i8* %110, align 1
  %112 = load i8*, i8** %12, align 8
  store i8 %111, i8* %112, align 1
  br label %113

113:                                              ; preds = %109
  %114 = load i8*, i8** %12, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %12, align 8
  %116 = load i8*, i8** %11, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %11, align 8
  br label %102

118:                                              ; preds = %102
  %119 = load i8*, i8** %9, align 8
  store i8* %119, i8** %11, align 8
  br label %120

120:                                              ; preds = %131, %118
  %121 = load i8*, i8** %11, align 8
  %122 = load i8*, i8** %5, align 8
  %123 = load i8*, i8** %5, align 8
  %124 = call i64 @strlen(i8* %123) #3
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = icmp ult i8* %121, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %120
  %128 = load i8*, i8** %11, align 8
  %129 = load i8, i8* %128, align 1
  %130 = load i8*, i8** %12, align 8
  store i8 %129, i8* %130, align 1
  br label %131

131:                                              ; preds = %127
  %132 = load i8*, i8** %11, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %11, align 8
  %134 = load i8*, i8** %12, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %12, align 8
  br label %120

136:                                              ; preds = %120
  %137 = load i8*, i8** %12, align 8
  store i8 0, i8* %137, align 1
  br label %145

138:                                              ; preds = %73
  %139 = load i8*, i8** %6, align 8
  store i8* %139, i8** %10, align 8
  br label %140

140:                                              ; preds = %138
  br label %144

141:                                              ; preds = %42, %34
  %142 = load i8*, i8** %9, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %9, align 8
  br label %144

144:                                              ; preds = %141, %140
  br label %15

145:                                              ; preds = %136, %15
  %146 = load i8*, i8** %10, align 8
  %147 = load i8*, i8** %6, align 8
  %148 = load i8*, i8** %6, align 8
  %149 = call i64 @strlen(i8* %148) #3
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = icmp eq i8* %146, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load i8*, i8** %8, align 8
  %154 = load i8*, i8** %6, align 8
  %155 = load i8*, i8** %7, align 8
  %156 = load i8*, i8** %5, align 8
  call void @insertb(i8* %153, i8* %154, i8* %155, i8* %156)
  br label %160

157:                                              ; preds = %145
  %158 = load i8*, i8** %5, align 8
  %159 = call i32 @puts(i8* %158)
  br label %160

160:                                              ; preds = %157, %152
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
