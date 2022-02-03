; ModuleID = '1579.c'
source_filename = "1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  br label %12

22:                                               ; preds = %12
  store i32 0, i32* %8, align 4
  br label %23

23:                                               ; preds = %30, %22
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %23

33:                                               ; preds = %23
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %41, %33
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 100
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  br label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %34

44:                                               ; preds = %34
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %45)
  store i32 0, i32* %2, align 4
  br label %47

47:                                               ; preds = %179, %44
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %182

55:                                               ; preds = %47
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %3, align 4
  br label %57

57:                                               ; preds = %86, %55
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 100
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 44
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %67, %60
  br label %89

82:                                               ; preds = %74
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %57

89:                                               ; preds = %81, %57
  %90 = load i32, i32* %2, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %113, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %5, align 4
  store i32 %93, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %94

94:                                               ; preds = %109, %92
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %107
  store i8 %102, i8* %108, align 1
  br label %109

109:                                              ; preds = %98
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  br label %94

112:                                              ; preds = %94
  br label %178

113:                                              ; preds = %89
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  store i32 %119, i32* %7, align 4
  br label %120

120:                                              ; preds = %134, %117
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %132
  store i8 %128, i8* %133, align 1
  br label %134

134:                                              ; preds = %124
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  br label %120

137:                                              ; preds = %120
  br label %177

138:                                              ; preds = %113
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %176

142:                                              ; preds = %138
  %143 = load i32, i32* %6, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %176

145:                                              ; preds = %142
  store i32 0, i32* %8, align 4
  br label %146

146:                                              ; preds = %153, %145
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %147, 100
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  br label %153

153:                                              ; preds = %149
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %146

156:                                              ; preds = %146
  %157 = load i32, i32* %6, align 4
  store i32 %157, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %158

158:                                              ; preds = %172, %156
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %170
  store i8 %166, i8* %171, align 1
  br label %172

172:                                              ; preds = %162
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  br label %158

175:                                              ; preds = %158
  br label %176

176:                                              ; preds = %175, %142, %138
  br label %177

177:                                              ; preds = %176, %137
  br label %178

178:                                              ; preds = %177, %112
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  br label %47

182:                                              ; preds = %54
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %184 = call i32 @puts(i8* %183)
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %186 = call i32 @puts(i8* %185)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
