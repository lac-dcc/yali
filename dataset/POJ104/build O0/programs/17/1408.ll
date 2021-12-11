; ModuleID = '18/1408.c'
source_filename = "18/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %192, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %195

20:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %46, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = load i32*, i32** %10, align 8
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 100, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  store i32* %30, i32** %11, align 8
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %42, %25
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i32*, i32** %11, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32* %39, i32** %12, align 8
  %40 = load i32*, i32** %12, align 8
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %40)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %31

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %21

49:                                               ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %50

50:                                               ; preds = %186, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %189

55:                                               ; preds = %50
  store i32 0, i32* %3, align 4
  br label %56

56:                                               ; preds = %112, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %115

60:                                               ; preds = %56
  %61 = load i32*, i32** %10, align 8
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  store i32* %65, i32** %11, align 8
  %66 = load i32*, i32** %11, align 8
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %68

68:                                               ; preds = %90, %60
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  %73 = load i32*, i32** %11, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32* %76, i32** %12, align 8
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = load i32*, i32** %12, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32*, i32** %12, align 8
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  br label %88

88:                                               ; preds = %85, %80
  br label %89

89:                                               ; preds = %88, %72
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %68

93:                                               ; preds = %68
  store i32 0, i32* %4, align 4
  br label %94

94:                                               ; preds = %108, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = load i32*, i32** %11, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32* %102, i32** %12, align 8
  %103 = load i32*, i32** %12, align 8
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32*, i32** %12, align 8
  store i32 %106, i32* %107, align 4
  br label %108

108:                                              ; preds = %98
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %94

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %56

115:                                              ; preds = %56
  store i32 0, i32* %3, align 4
  br label %116

116:                                              ; preds = %173, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %176

120:                                              ; preds = %116
  %121 = load i32*, i32** %10, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32* %124, i32** %11, align 8
  %125 = load i32*, i32** %11, align 8
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %127

127:                                              ; preds = %150, %120
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %127
  %132 = load i32*, i32** %11, align 8
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 %133, 100
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %132, i64 %135
  store i32* %136, i32** %12, align 8
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %131
  %141 = load i32*, i32** %12, align 8
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32*, i32** %12, align 8
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %8, align 4
  br label %148

148:                                              ; preds = %145, %140
  br label %149

149:                                              ; preds = %148, %131
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %127

153:                                              ; preds = %127
  store i32 0, i32* %4, align 4
  br label %154

154:                                              ; preds = %169, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %154
  %159 = load i32*, i32** %11, align 8
  %160 = load i32, i32* %4, align 4
  %161 = mul nsw i32 %160, 100
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %159, i64 %162
  store i32* %163, i32** %12, align 8
  %164 = load i32*, i32** %12, align 8
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32*, i32** %12, align 8
  store i32 %167, i32* %168, align 4
  br label %169

169:                                              ; preds = %158
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %154

172:                                              ; preds = %154
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %116

176:                                              ; preds = %116
  %177 = load i32, i32* %7, align 4
  %178 = load i32*, i32** %10, align 8
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = mul nsw i32 101, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %178, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %177, %184
  store i32 %185, i32* %7, align 4
  br label %186

186:                                              ; preds = %176
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %50

189:                                              ; preds = %50
  %190 = load i32, i32* %7, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %189
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  br label %16

195:                                              ; preds = %16
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
