; ModuleID = '37/1701.c'
source_filename = "37/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i8], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %177, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %180

14:                                               ; preds = %10
  %15 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 104, i1 false)
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %136, %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %139

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %135 [
    i32 97, label %31
    i32 98, label %35
    i32 99, label %39
    i32 100, label %43
    i32 101, label %47
    i32 102, label %51
    i32 103, label %55
    i32 104, label %59
    i32 105, label %63
    i32 106, label %67
    i32 107, label %71
    i32 108, label %75
    i32 109, label %79
    i32 110, label %83
    i32 111, label %87
    i32 112, label %91
    i32 113, label %95
    i32 114, label %99
    i32 115, label %103
    i32 116, label %107
    i32 117, label %111
    i32 118, label %115
    i32 119, label %119
    i32 120, label %123
    i32 121, label %127
    i32 122, label %131
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 16
  br label %135

35:                                               ; preds = %25
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %135

39:                                               ; preds = %25
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 8
  br label %135

43:                                               ; preds = %25
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %135

47:                                               ; preds = %25
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 16
  br label %135

51:                                               ; preds = %25
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 5
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %135

55:                                               ; preds = %25
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 6
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8
  br label %135

59:                                               ; preds = %25
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 7
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %135

63:                                               ; preds = %25
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 8
  %65 = load i32, i32* %64, align 16
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 16
  br label %135

67:                                               ; preds = %25
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 9
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %135

71:                                               ; preds = %25
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 10
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 8
  br label %135

75:                                               ; preds = %25
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 11
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %135

79:                                               ; preds = %25
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 12
  %81 = load i32, i32* %80, align 16
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 16
  br label %135

83:                                               ; preds = %25
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 13
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %135

87:                                               ; preds = %25
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 14
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 8
  br label %135

91:                                               ; preds = %25
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 15
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %135

95:                                               ; preds = %25
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 16
  %97 = load i32, i32* %96, align 16
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 16
  br label %135

99:                                               ; preds = %25
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 17
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %135

103:                                              ; preds = %25
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 18
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 8
  br label %135

107:                                              ; preds = %25
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 19
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  br label %135

111:                                              ; preds = %25
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 20
  %113 = load i32, i32* %112, align 16
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 16
  br label %135

115:                                              ; preds = %25
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 21
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  br label %135

119:                                              ; preds = %25
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 22
  %121 = load i32, i32* %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 8
  br label %135

123:                                              ; preds = %25
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 23
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %135

127:                                              ; preds = %25
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 24
  %129 = load i32, i32* %128, align 16
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 16
  br label %135

131:                                              ; preds = %25
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %135

135:                                              ; preds = %25, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %18

139:                                              ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %140

140:                                              ; preds = %168, %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %171

147:                                              ; preds = %140
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 97
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %147
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %171

167:                                              ; preds = %147
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %140

171:                                              ; preds = %158, %140
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %176

176:                                              ; preds = %174, %171
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %10

180:                                              ; preds = %10
  %181 = load i32, i32* %1, align 4
  ret i32 %181
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
