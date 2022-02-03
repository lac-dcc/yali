; ModuleID = '95/301.c'
source_filename = "95/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [81 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 81, i1 false)
  %7 = bitcast [81 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 81, i1 false)
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %44, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 32
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  br label %43

43:                                               ; preds = %32, %25, %18
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %12

47:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %80, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  br i1 %60, label %61, label %79

61:                                               ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  br i1 %67, label %68, label %79

68:                                               ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 32
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %79

79:                                               ; preds = %68, %61, %54
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %48

83:                                               ; preds = %48
  %84 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %91 = call i64 @strlen(i8* %90) #4
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %5, align 4
  br label %97

93:                                               ; preds = %83
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %95 = call i64 @strlen(i8* %94) #4
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %5, align 4
  br label %97

97:                                               ; preds = %93, %89
  store i32 0, i32* %4, align 4
  br label %98

98:                                               ; preds = %131, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %134

102:                                              ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %153

116:                                              ; preds = %102
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %116
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %153

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %98

134:                                              ; preds = %98
  %135 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %138 = call i64 @strlen(i8* %137) #4
  %139 = icmp eq i64 %136, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %153

142:                                              ; preds = %134
  %143 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %146 = call i64 @strlen(i8* %145) #4
  %147 = icmp ult i64 %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %152

150:                                              ; preds = %142
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %148
  store i32 0, i32* %1, align 4
  br label %153

153:                                              ; preds = %152, %140, %128, %114
  %154 = load i32, i32* %1, align 4
  ret i32 %154
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
