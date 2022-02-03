; ModuleID = '20/1303.c'
source_filename = "20/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external dso_local global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [15 x i8], align 1
  %9 = alloca i8, align 1
  br label %10

10:                                               ; preds = %167, %0
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %18, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 11
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %11

21:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %29, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %22

32:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %40, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 15
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %33

43:                                               ; preds = %33
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %59, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %9, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %62

53:                                               ; preds = %47
  %54 = load i8, i8* %9, align 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %44

62:                                               ; preds = %52, %44
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %64 = call i32 @feof(%struct._IO_FILE* %63) #4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %170

67:                                               ; preds = %62
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  %69 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %68)
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %71 = call i64 @strlen(i8* %70) #5
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %73

73:                                               ; preds = %106, %67
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %109

77:                                               ; preds = %73
  store i32 0, i32* %1, align 4
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %4, align 4
  br label %79

79:                                               ; preds = %97, %77
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  store i32 1, i32* %1, align 4
  br label %100

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %79

100:                                              ; preds = %95, %79
  %101 = load i32, i32* %1, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %2, align 4
  br label %109

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %73

109:                                              ; preds = %103, %73
  store i32 0, i32* %3, align 4
  br label %110

110:                                              ; preds = %122, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %122

122:                                              ; preds = %114
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %110

125:                                              ; preds = %110
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %128

128:                                              ; preds = %144, %125
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 3
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %128
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %144

144:                                              ; preds = %133
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %128

147:                                              ; preds = %128
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 4
  store i32 %149, i32* %3, align 4
  br label %150

150:                                              ; preds = %164, %147
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 3
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  br label %164

164:                                              ; preds = %155
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %150

167:                                              ; preds = %150
  %168 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 0
  %169 = call i32 @puts(i8* %168)
  br label %10

170:                                              ; preds = %66
  ret void
}

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare dso_local i32 @feof(%struct._IO_FILE*) #2

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
