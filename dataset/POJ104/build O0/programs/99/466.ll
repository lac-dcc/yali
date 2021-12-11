; ModuleID = '100/466.c'
source_filename = "100/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %127, %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %130

17:                                               ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %127 [
    i32 97, label %23
    i32 98, label %27
    i32 99, label %31
    i32 100, label %35
    i32 101, label %39
    i32 102, label %43
    i32 103, label %47
    i32 104, label %51
    i32 105, label %55
    i32 106, label %59
    i32 107, label %63
    i32 108, label %67
    i32 109, label %71
    i32 110, label %75
    i32 111, label %79
    i32 112, label %83
    i32 113, label %87
    i32 114, label %91
    i32 115, label %95
    i32 116, label %99
    i32 117, label %103
    i32 118, label %107
    i32 119, label %111
    i32 120, label %115
    i32 121, label %119
    i32 122, label %123
  ]

23:                                               ; preds = %17
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 16
  br label %127

27:                                               ; preds = %17
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  br label %127

31:                                               ; preds = %17
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 8
  br label %127

35:                                               ; preds = %17
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %127

39:                                               ; preds = %17
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 16
  br label %127

43:                                               ; preds = %17
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %127

47:                                               ; preds = %17
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 8
  br label %127

51:                                               ; preds = %17
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %127

55:                                               ; preds = %17
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %57 = load i32, i32* %56, align 16
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 16
  br label %127

59:                                               ; preds = %17
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %127

63:                                               ; preds = %17
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 8
  br label %127

67:                                               ; preds = %17
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %127

71:                                               ; preds = %17
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %73 = load i32, i32* %72, align 16
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 16
  br label %127

75:                                               ; preds = %17
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %127

79:                                               ; preds = %17
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 8
  br label %127

83:                                               ; preds = %17
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %127

87:                                               ; preds = %17
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %89 = load i32, i32* %88, align 16
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 16
  br label %127

91:                                               ; preds = %17
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %127

95:                                               ; preds = %17
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 8
  br label %127

99:                                               ; preds = %17
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %127

103:                                              ; preds = %17
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %105 = load i32, i32* %104, align 16
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 16
  br label %127

107:                                              ; preds = %17
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  br label %127

111:                                              ; preds = %17
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 8
  br label %127

115:                                              ; preds = %17
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  br label %127

119:                                              ; preds = %17
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %121 = load i32, i32* %120, align 16
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 16
  br label %127

123:                                              ; preds = %17
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %127

127:                                              ; preds = %17, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %10

130:                                              ; preds = %10
  store i32 0, i32* %4, align 4
  br label %131

131:                                              ; preds = %141, %130
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %132, 26
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %135, %139
  store i32 %140, i32* %5, align 4
  br label %141

141:                                              ; preds = %134
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %131

144:                                              ; preds = %131
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %179

149:                                              ; preds = %144
  store i8 97, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %150

150:                                              ; preds = %173, %149
  %151 = load i8, i8* %3, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 122
  %154 = zext i1 %153 to i32
  %155 = load i32, i32* %4, align 4
  %156 = icmp sle i32 %155, 25
  br i1 %156, label %157, label %178

157:                                              ; preds = %150
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %157
  %164 = load i8, i8* %3, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %165, i32 %169)
  br label %172

171:                                              ; preds = %157
  br label %173

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172, %171
  %174 = load i8, i8* %3, align 1
  %175 = add i8 %174, 1
  store i8 %175, i8* %3, align 1
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %150

178:                                              ; preds = %150
  br label %179

179:                                              ; preds = %178, %147
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
