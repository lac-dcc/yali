; ModuleID = '80/228.c'
source_filename = "80/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([12 x i32]* @__const.main.d to i8*), i64 48, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %8, align 4
  br label %15

15:                                               ; preds = %188, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %191

19:                                               ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %32, align 4
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %34, align 4
  br label %35

35:                                               ; preds = %33, %31
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %126

39:                                               ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %71, %43
  %46 = load i32, i32* %9, align 4
  %47 = icmp sle i32 %46, 12
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %53, %58
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %10, align 4
  br label %70

62:                                               ; preds = %48
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  store i32 %69, i32* %10, align 4
  br label %70

70:                                               ; preds = %62, %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %45

74:                                               ; preds = %45
  br label %125

75:                                               ; preds = %39
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %75
  store i32 1, i32* %9, align 4
  br label %80

80:                                               ; preds = %101, %79
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %80
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %10, align 4
  br label %100

92:                                               ; preds = %84
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  store i32 %99, i32* %10, align 4
  br label %100

100:                                              ; preds = %92, %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %80

104:                                              ; preds = %80
  br label %124

105:                                              ; preds = %75
  %106 = load i32, i32* %8, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, i32* %8, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109, %105
  %114 = load i32, i32* %8, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113, %109
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 366
  store i32 %119, i32* %10, align 4
  br label %123

120:                                              ; preds = %113
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 365
  store i32 %122, i32* %10, align 4
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123, %104
  br label %125

125:                                              ; preds = %124, %74
  br label %187

126:                                              ; preds = %35
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %186

130:                                              ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %10, align 4
  br label %185

138:                                              ; preds = %130
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %184

142:                                              ; preds = %138
  %143 = load i32, i32* %2, align 4
  store i32 %143, i32* %9, align 4
  br label %144

144:                                              ; preds = %180, %142
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %183

148:                                              ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %153, %158
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, i32* %10, align 4
  br label %179

162:                                              ; preds = %148
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %10, align 4
  br label %178

170:                                              ; preds = %162
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %171, %176
  store i32 %177, i32* %10, align 4
  br label %178

178:                                              ; preds = %170, %166
  br label %179

179:                                              ; preds = %178, %152
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  br label %144

183:                                              ; preds = %144
  br label %184

184:                                              ; preds = %183, %138
  br label %185

185:                                              ; preds = %184, %134
  br label %186

186:                                              ; preds = %185, %126
  br label %187

187:                                              ; preds = %186, %125
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  br label %15

191:                                              ; preds = %15
  %192 = load i32, i32* %10, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
