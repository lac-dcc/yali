; ModuleID = '24/438.c'
source_filename = "24/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x [50 x i8]], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  store i8* %11, i8** %7, align 8
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %66, %0
  %13 = load i8*, i8** %7, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %67

17:                                               ; preds = %12
  %18 = load i8*, i8** %7, align 8
  store i8* %18, i8** %8, align 8
  store i32 0, i32* %1, align 4
  br label %19

19:                                               ; preds = %42, %17
  %20 = load i8*, i8** %8, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i8*, i8** %8, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i64 0, i64 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i64 %36
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i64 0, i64 0
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 %33, i8* %41, align 1
  br label %42

42:                                               ; preds = %31
  %43 = load i8*, i8** %8, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %8, align 8
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  br label %19

47:                                               ; preds = %29
  %48 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i64 0, i64 0
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i64 %50
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %51, i64 0, i64 0
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i8*, i8** %8, align 8
  store i8* %58, i8** %7, align 8
  %59 = load i8*, i8** %7, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  br i1 %62, label %63, label %66

63:                                               ; preds = %47
  %64 = load i8*, i8** %7, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %7, align 8
  br label %66

66:                                               ; preds = %63, %47
  br label %12

67:                                               ; preds = %12
  store i32 0, i32* %1, align 4
  br label %68

68:                                               ; preds = %110, %67
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %68
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %73

73:                                               ; preds = %95, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i64 0, i64 0
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i64 %80
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %81, i64 0, i64 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i64 0, i64 0
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %84, i64 %86
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %87, i64 0, i64 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = icmp uge i64 %83, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %77
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %94

94:                                               ; preds = %91, %77
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %73

98:                                               ; preds = %73
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i64 0, i64 0
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %103, i64 %105
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %106, i64 0, i64 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %107)
  br label %113

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  br label %68

113:                                              ; preds = %102, %68
  store i32 0, i32* %1, align 4
  br label %114

114:                                              ; preds = %156, %113
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %159

118:                                              ; preds = %114
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %119

119:                                              ; preds = %141, %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %119
  %124 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i64 0, i64 0
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %124, i64 %126
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %127, i64 0, i64 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i64 0, i64 0
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %130, i64 %132
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %133, i64 0, i64 0
  %135 = call i64 @strlen(i8* %134) #3
  %136 = icmp ule i64 %129, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %123
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %140

140:                                              ; preds = %137, %123
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %119

144:                                              ; preds = %119
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %6, i64 0, i64 0
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %149, i64 %151
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %152, i64 0, i64 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %153)
  br label %159

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %1, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %1, align 4
  br label %114

159:                                              ; preds = %148, %114
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
