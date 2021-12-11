; ModuleID = '100/600.c'
source_filename = "100/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 104, i1 false)
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %126, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %129

15:                                               ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %125 [
    i32 97, label %21
    i32 98, label %25
    i32 99, label %29
    i32 100, label %33
    i32 101, label %37
    i32 102, label %41
    i32 103, label %45
    i32 104, label %49
    i32 105, label %53
    i32 106, label %57
    i32 107, label %61
    i32 108, label %65
    i32 109, label %69
    i32 110, label %73
    i32 111, label %77
    i32 112, label %81
    i32 113, label %85
    i32 114, label %89
    i32 115, label %93
    i32 116, label %97
    i32 117, label %101
    i32 118, label %105
    i32 119, label %109
    i32 120, label %113
    i32 121, label %117
    i32 122, label %121
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 16
  br label %125

25:                                               ; preds = %15
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  br label %125

29:                                               ; preds = %15
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 8
  br label %125

33:                                               ; preds = %15
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %125

37:                                               ; preds = %15
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 16
  br label %125

41:                                               ; preds = %15
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  br label %125

45:                                               ; preds = %15
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 8
  br label %125

49:                                               ; preds = %15
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  br label %125

53:                                               ; preds = %15
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %55 = load i32, i32* %54, align 16
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 16
  br label %125

57:                                               ; preds = %15
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  br label %125

61:                                               ; preds = %15
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 8
  br label %125

65:                                               ; preds = %15
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %125

69:                                               ; preds = %15
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %71 = load i32, i32* %70, align 16
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 16
  br label %125

73:                                               ; preds = %15
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %125

77:                                               ; preds = %15
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 8
  br label %125

81:                                               ; preds = %15
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %125

85:                                               ; preds = %15
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %87 = load i32, i32* %86, align 16
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 16
  br label %125

89:                                               ; preds = %15
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  br label %125

93:                                               ; preds = %15
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 8
  br label %125

97:                                               ; preds = %15
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  br label %125

101:                                              ; preds = %15
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %103 = load i32, i32* %102, align 16
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 16
  br label %125

105:                                              ; preds = %15
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  br label %125

109:                                              ; preds = %15
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 8
  br label %125

113:                                              ; preds = %15
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  br label %125

117:                                              ; preds = %15
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %119 = load i32, i32* %118, align 16
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 16
  br label %125

121:                                              ; preds = %15
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  br label %125

125:                                              ; preds = %15, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %8

129:                                              ; preds = %8
  store i32 0, i32* %3, align 4
  br label %130

130:                                              ; preds = %143, %129
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %131, 26
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %146

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %130

146:                                              ; preds = %139, %130
  %147 = load i32, i32* %4, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %146
  store i32 0, i32* %3, align 4
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %151, 26
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 97
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %161, i32 %165)
  br label %167

167:                                              ; preds = %159, %153
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %150

171:                                              ; preds = %150
  br label %174

172:                                              ; preds = %146
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %174

174:                                              ; preds = %172, %171
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
