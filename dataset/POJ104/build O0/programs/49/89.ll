; ModuleID = '50/89.c'
source_filename = "50/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day_of_month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([13 x i32]* @__const.main.day_of_month to i8*), i64 52, i1 false)
  store i32 13, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %34

10:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  br label %11

11:                                               ; preds = %30, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 13
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %29

29:                                               ; preds = %26, %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %11

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %33, %0
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  store i32 1, i32* %4, align 4
  br label %38

38:                                               ; preds = %57, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 13
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 5
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %41
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %53, %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %38

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60, %34
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %88

64:                                               ; preds = %61
  store i32 1, i32* %4, align 4
  br label %65

65:                                               ; preds = %84, %64
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 13
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %80, %68
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %65

87:                                               ; preds = %65
  br label %88

88:                                               ; preds = %87, %61
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  store i32 1, i32* %4, align 4
  br label %92

92:                                               ; preds = %111, %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 13
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 3
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %95
  %108 = load i32, i32* %4, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %107, %95
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %92

114:                                              ; preds = %92
  br label %115

115:                                              ; preds = %114, %88
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %142

118:                                              ; preds = %115
  store i32 1, i32* %4, align 4
  br label %119

119:                                              ; preds = %138, %118
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %120, 13
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 2
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %122
  %135 = load i32, i32* %4, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %134, %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %119

141:                                              ; preds = %119
  br label %142

142:                                              ; preds = %141, %115
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %169

145:                                              ; preds = %142
  store i32 1, i32* %4, align 4
  br label %146

146:                                              ; preds = %165, %145
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %147, 13
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 7
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %149
  %162 = load i32, i32* %4, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  br label %164

164:                                              ; preds = %161, %149
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %146

168:                                              ; preds = %146
  br label %169

169:                                              ; preds = %168, %142
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %172, label %196

172:                                              ; preds = %169
  store i32 1, i32* %4, align 4
  br label %173

173:                                              ; preds = %192, %172
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %174, 13
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 6
  %186 = srem i32 %185, 7
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %176
  %189 = load i32, i32* %4, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %188, %176
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %173

195:                                              ; preds = %173
  br label %196

196:                                              ; preds = %195, %169
  ret i32 0
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
