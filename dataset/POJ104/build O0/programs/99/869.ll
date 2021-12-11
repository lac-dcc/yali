; ModuleID = '100/869.c'
source_filename = "100/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i8], align 16
  %7 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 104, i1 false)
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 0
  store i8 97, i8* %9, align 16
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 1
  store i8 98, i8* %10, align 1
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 2
  store i8 99, i8* %11, align 2
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 3
  store i8 100, i8* %12, align 1
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 4
  store i8 101, i8* %13, align 4
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 5
  store i8 102, i8* %14, align 1
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 6
  store i8 103, i8* %15, align 2
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 7
  store i8 104, i8* %16, align 1
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 8
  store i8 105, i8* %17, align 8
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 9
  store i8 106, i8* %18, align 1
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 10
  store i8 107, i8* %19, align 2
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 11
  store i8 108, i8* %20, align 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 12
  store i8 109, i8* %21, align 4
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 13
  store i8 110, i8* %22, align 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 14
  store i8 111, i8* %23, align 2
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 15
  store i8 112, i8* %24, align 1
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 16
  store i8 113, i8* %25, align 16
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 17
  store i8 114, i8* %26, align 1
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 18
  store i8 115, i8* %27, align 2
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 19
  store i8 116, i8* %28, align 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 20
  store i8 117, i8* %29, align 4
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 21
  store i8 118, i8* %30, align 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 22
  store i8 119, i8* %31, align 2
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 23
  store i8 120, i8* %32, align 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 24
  store i8 121, i8* %33, align 8
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 25
  store i8 122, i8* %34, align 1
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %155, %0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %158

44:                                               ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  switch i32 %49, label %154 [
    i32 97, label %50
    i32 98, label %54
    i32 99, label %58
    i32 100, label %62
    i32 101, label %66
    i32 102, label %70
    i32 103, label %74
    i32 104, label %78
    i32 105, label %82
    i32 106, label %86
    i32 107, label %90
    i32 108, label %94
    i32 109, label %98
    i32 110, label %102
    i32 111, label %106
    i32 112, label %110
    i32 113, label %114
    i32 114, label %118
    i32 115, label %122
    i32 116, label %126
    i32 117, label %130
    i32 118, label %134
    i32 119, label %138
    i32 120, label %142
    i32 121, label %146
    i32 122, label %150
  ]

50:                                               ; preds = %44
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 16
  br label %154

54:                                               ; preds = %44
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %154

58:                                               ; preds = %44
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 8
  br label %154

62:                                               ; preds = %44
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  br label %154

66:                                               ; preds = %44
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 16
  br label %154

70:                                               ; preds = %44
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  br label %154

74:                                               ; preds = %44
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 8
  br label %154

78:                                               ; preds = %44
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  br label %154

82:                                               ; preds = %44
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %84 = load i32, i32* %83, align 16
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 16
  br label %154

86:                                               ; preds = %44
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %154

90:                                               ; preds = %44
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 8
  br label %154

94:                                               ; preds = %44
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  br label %154

98:                                               ; preds = %44
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %100 = load i32, i32* %99, align 16
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 16
  br label %154

102:                                              ; preds = %44
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %154

106:                                              ; preds = %44
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 8
  br label %154

110:                                              ; preds = %44
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  br label %154

114:                                              ; preds = %44
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %116 = load i32, i32* %115, align 16
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 16
  br label %154

118:                                              ; preds = %44
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  br label %154

122:                                              ; preds = %44
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %124 = load i32, i32* %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 8
  br label %154

126:                                              ; preds = %44
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %154

130:                                              ; preds = %44
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %132 = load i32, i32* %131, align 16
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 16
  br label %154

134:                                              ; preds = %44
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  br label %154

138:                                              ; preds = %44
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %140 = load i32, i32* %139, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 8
  br label %154

142:                                              ; preds = %44
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  br label %154

146:                                              ; preds = %44
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %148 = load i32, i32* %147, align 16
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 16
  br label %154

150:                                              ; preds = %44
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  br label %154

154:                                              ; preds = %44, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %37

158:                                              ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %159

159:                                              ; preds = %180, %158
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %160, 26
  br i1 %161, label %162, label %183

162:                                              ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %162
  store i32 1, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %173, i32 %177)
  br label %179

179:                                              ; preds = %168, %162
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  br label %159

183:                                              ; preds = %159
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %188

188:                                              ; preds = %186, %183
  ret i32 0
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
