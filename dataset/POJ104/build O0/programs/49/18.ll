; ModuleID = '50/18.c'
source_filename = "50/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 6, %28
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 2, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 2, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 5, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 3, %42
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 5, %45
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 1, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 4, %51
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 6, %54
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 2, %57
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 4, %60
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %63, 7
  br i1 %64, label %65, label %68

65:                                               ; preds = %0
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 7
  store i32 %67, i32* %15, align 4
  br label %70

68:                                               ; preds = %0
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %15, align 4
  br label %70

70:                                               ; preds = %68, %65
  %71 = load i32, i32* %15, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %76, 7
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 7
  store i32 %80, i32* %16, align 4
  br label %83

81:                                               ; preds = %75
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %16, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, i32* %16, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %89, 7
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 7
  store i32 %93, i32* %17, align 4
  br label %96

94:                                               ; preds = %88
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %17, align 4
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32, i32* %17, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, i32* %6, align 4
  %103 = icmp sgt i32 %102, 7
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 7
  store i32 %106, i32* %18, align 4
  br label %109

107:                                              ; preds = %101
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %18, align 4
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i32, i32* %18, align 4
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %115, 7
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, i32* %7, align 4
  %119 = srem i32 %118, 7
  store i32 %119, i32* %19, align 4
  br label %122

120:                                              ; preds = %114
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %19, align 4
  br label %122

122:                                              ; preds = %120, %117
  %123 = load i32, i32* %19, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i32, i32* %8, align 4
  %129 = icmp sgt i32 %128, 7
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = srem i32 %131, 7
  store i32 %132, i32* %20, align 4
  br label %135

133:                                              ; preds = %127
  %134 = load i32, i32* %8, align 4
  store i32 %134, i32* %20, align 4
  br label %135

135:                                              ; preds = %133, %130
  %136 = load i32, i32* %20, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %140

140:                                              ; preds = %138, %135
  %141 = load i32, i32* %9, align 4
  %142 = icmp sgt i32 %141, 7
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = srem i32 %144, 7
  store i32 %145, i32* %21, align 4
  br label %148

146:                                              ; preds = %140
  %147 = load i32, i32* %9, align 4
  store i32 %147, i32* %21, align 4
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, i32* %21, align 4
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i32, i32* %10, align 4
  %155 = icmp sgt i32 %154, 7
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, i32* %10, align 4
  %158 = srem i32 %157, 7
  store i32 %158, i32* %22, align 4
  br label %161

159:                                              ; preds = %153
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %22, align 4
  br label %161

161:                                              ; preds = %159, %156
  %162 = load i32, i32* %22, align 4
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %161
  %167 = load i32, i32* %11, align 4
  %168 = icmp sgt i32 %167, 7
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %11, align 4
  %171 = srem i32 %170, 7
  store i32 %171, i32* %23, align 4
  br label %174

172:                                              ; preds = %166
  %173 = load i32, i32* %11, align 4
  store i32 %173, i32* %23, align 4
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i32, i32* %23, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i32, i32* %12, align 4
  %181 = icmp sgt i32 %180, 7
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, i32* %12, align 4
  %184 = srem i32 %183, 7
  store i32 %184, i32* %24, align 4
  br label %187

185:                                              ; preds = %179
  %186 = load i32, i32* %12, align 4
  store i32 %186, i32* %24, align 4
  br label %187

187:                                              ; preds = %185, %182
  %188 = load i32, i32* %24, align 4
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %192

192:                                              ; preds = %190, %187
  %193 = load i32, i32* %13, align 4
  %194 = icmp sgt i32 %193, 7
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, i32* %13, align 4
  %197 = srem i32 %196, 7
  store i32 %197, i32* %25, align 4
  br label %200

198:                                              ; preds = %192
  %199 = load i32, i32* %13, align 4
  store i32 %199, i32* %25, align 4
  br label %200

200:                                              ; preds = %198, %195
  %201 = load i32, i32* %25, align 4
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %205

205:                                              ; preds = %203, %200
  %206 = load i32, i32* %14, align 4
  %207 = icmp sgt i32 %206, 7
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, i32* %14, align 4
  %210 = srem i32 %209, 7
  store i32 %210, i32* %26, align 4
  br label %213

211:                                              ; preds = %205
  %212 = load i32, i32* %14, align 4
  store i32 %212, i32* %26, align 4
  br label %213

213:                                              ; preds = %211, %208
  %214 = load i32, i32* %26, align 4
  %215 = icmp eq i32 %214, 5
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %218

218:                                              ; preds = %216, %213
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
