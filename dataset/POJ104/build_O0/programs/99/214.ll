; ModuleID = '100/214.c'
source_filename = "100/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [27 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 108, i1 false)
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %127, %0
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %12
  store i8 %10, i8* %13, align 1
  %14 = sext i8 %10 to i32
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %130

16:                                               ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %126 [
    i32 97, label %22
    i32 98, label %26
    i32 99, label %30
    i32 100, label %34
    i32 101, label %38
    i32 102, label %42
    i32 103, label %46
    i32 104, label %50
    i32 105, label %54
    i32 106, label %58
    i32 107, label %62
    i32 108, label %66
    i32 109, label %70
    i32 110, label %74
    i32 111, label %78
    i32 112, label %82
    i32 113, label %86
    i32 114, label %90
    i32 115, label %94
    i32 116, label %98
    i32 117, label %102
    i32 118, label %106
    i32 119, label %110
    i32 120, label %114
    i32 121, label %118
    i32 122, label %122
  ]

22:                                               ; preds = %16
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %126

26:                                               ; preds = %16
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 8
  br label %126

30:                                               ; preds = %16
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  br label %126

34:                                               ; preds = %16
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 16
  br label %126

38:                                               ; preds = %16
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %126

42:                                               ; preds = %16
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 8
  br label %126

46:                                               ; preds = %16
  %47 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  br label %126

50:                                               ; preds = %16
  %51 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %52 = load i32, i32* %51, align 16
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 16
  br label %126

54:                                               ; preds = %16
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %126

58:                                               ; preds = %16
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 8
  br label %126

62:                                               ; preds = %16
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  br label %126

66:                                               ; preds = %16
  %67 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %68 = load i32, i32* %67, align 16
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 16
  br label %126

70:                                               ; preds = %16
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  br label %126

74:                                               ; preds = %16
  %75 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 8
  br label %126

78:                                               ; preds = %16
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  br label %126

82:                                               ; preds = %16
  %83 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %84 = load i32, i32* %83, align 16
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 16
  br label %126

86:                                               ; preds = %16
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %126

90:                                               ; preds = %16
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 8
  br label %126

94:                                               ; preds = %16
  %95 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  br label %126

98:                                               ; preds = %16
  %99 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %100 = load i32, i32* %99, align 16
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 16
  br label %126

102:                                              ; preds = %16
  %103 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %126

106:                                              ; preds = %16
  %107 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 8
  br label %126

110:                                              ; preds = %16
  %111 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  br label %126

114:                                              ; preds = %16
  %115 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %116 = load i32, i32* %115, align 16
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 16
  br label %126

118:                                              ; preds = %16
  %119 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  br label %126

122:                                              ; preds = %16
  %123 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 26
  %124 = load i32, i32* %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 8
  br label %126

126:                                              ; preds = %16, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %8

130:                                              ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %131

131:                                              ; preds = %141, %130
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %132, 26
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %135, %139
  store i32 %140, i32* %5, align 4
  br label %141

141:                                              ; preds = %134
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %131

144:                                              ; preds = %131
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %172

149:                                              ; preds = %144
  store i32 1, i32* %4, align 4
  br label %150

150:                                              ; preds = %168, %149
  %151 = load i32, i32* %4, align 4
  %152 = icmp sle i32 %151, 26
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 96
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 %165)
  br label %167

167:                                              ; preds = %159, %153
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %150

171:                                              ; preds = %150
  br label %172

172:                                              ; preds = %171, %147
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
