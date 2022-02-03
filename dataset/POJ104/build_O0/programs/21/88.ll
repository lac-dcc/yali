; ModuleID = '22/88.c'
source_filename = "22/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1500 x i8], align 16
  %10 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %61, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %44

27:                                               ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %36, %41
  %43 = sub nsw i32 %42, 48
  store i32 %43, i32* %6, align 4
  br label %51

44:                                               ; preds = %27, %20
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50, %34
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %54, %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %16

64:                                               ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %184

69:                                               ; preds = %64
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %96

72:                                               ; preds = %69
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  br label %90

87:                                               ; preds = %78
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ]
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %95

93:                                               ; preds = %72
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %90
  br label %183

96:                                               ; preds = %69
  store i32 0, i32* %2, align 4
  br label %97

97:                                               ; preds = %149, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %152

102:                                              ; preds = %97
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  store i32* %105, i32** %10, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %108

108:                                              ; preds = %125, %102
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %10, align 8
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %122
  store i32* %123, i32** %10, align 8
  br label %124

124:                                              ; preds = %120, %112
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %3, align 4
  br label %108

128:                                              ; preds = %108
  %129 = load i32*, i32** %10, align 8
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %130, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %128
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %8, align 4
  %142 = load i32*, i32** %10, align 8
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %8, align 4
  %148 = load i32*, i32** %10, align 8
  store i32 %147, i32* %148, align 4
  br label %149

149:                                              ; preds = %137
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %97

152:                                              ; preds = %97
  store i32 1, i32* %2, align 4
  br label %153

153:                                              ; preds = %174, %152
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = icmp ne i32 %161, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %157
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %177

173:                                              ; preds = %157
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  br label %153

177:                                              ; preds = %165, %153
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %182

182:                                              ; preds = %180, %177
  br label %183

183:                                              ; preds = %182, %95
  br label %184

184:                                              ; preds = %183, %67
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
