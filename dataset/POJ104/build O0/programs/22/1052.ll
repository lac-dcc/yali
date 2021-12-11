; ModuleID = '23/1052.c'
source_filename = "23/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @turn(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [10 x [20 x i8]], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %9 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 20, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %76, %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %79

17:                                               ; preds = %10
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %75

25:                                               ; preds = %17
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %36, %27
  %40 = phi i1 [ false, %27 ], [ %38, %36 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %7, align 4
  br label %27

44:                                               ; preds = %39
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %61, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load i8*, i8** %2, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  br label %61

61:                                               ; preds = %49
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %45

66:                                               ; preds = %45
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %75

75:                                               ; preds = %66, %17
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %10

79:                                               ; preds = %10
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %7, align 4
  br label %81

81:                                               ; preds = %95, %79
  %82 = load i8*, i8** %2, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 32
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load i32, i32* %7, align 4
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %90, %81
  %94 = phi i1 [ false, %81 ], [ %92, %90 ]
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %7, align 4
  br label %81

98:                                               ; preds = %93
  store i32 0, i32* %8, align 4
  br label %99

99:                                               ; preds = %115, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = load i8*, i8** %2, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i64 0, i64 %113
  store i8 %108, i8* %114, align 1
  br label %115

115:                                              ; preds = %103
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  br label %99

120:                                              ; preds = %99
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  %129 = load i8*, i8** %2, align 8
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %131 = call i8* @strcpy(i8* %129, i8* %130) #4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %134

134:                                              ; preds = %156, %120
  %135 = load i32, i32* %5, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %134
  %138 = load i8*, i8** %2, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i64 0, i64 0
  %143 = call i8* @strcat(i8* %138, i8* %142) #4
  %144 = load i32, i32* %5, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %137
  %147 = load i8*, i8** %2, align 8
  %148 = call i8* @strcat(i8* %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
  br label %149

149:                                              ; preds = %146, %137
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i8*, i8** %2, align 8
  %154 = call i8* @strcat(i8* %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %5, align 4
  br label %134

159:                                              ; preds = %134
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @turn(i8* %4)
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %6 = call i32 @puts(i8* %5)
  ret i32 0
}

declare dso_local i32 @gets(...) #3

declare dso_local i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
