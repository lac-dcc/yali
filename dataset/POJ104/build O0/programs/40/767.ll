; ModuleID = '41/767.c'
source_filename = "41/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16
  br label %12

12:                                               ; preds = %219, %0
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %223

16:                                               ; preds = %12
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %17, align 4
  br label %18

18:                                               ; preds = %214, %16
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %218

22:                                               ; preds = %18
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %23, align 8
  br label %24

24:                                               ; preds = %209, %22
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %213

28:                                               ; preds = %24
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %29, align 4
  br label %30

30:                                               ; preds = %204, %28
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %208

34:                                               ; preds = %30
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %35, align 16
  br label %36

36:                                               ; preds = %199, %34
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %203

40:                                               ; preds = %36
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  store i32 %44, i32* %45, align 16
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 2
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %52, 5
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  store i32 %54, i32* %55, align 8
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %57, 1
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  store i32 %59, i32* %60, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  store i32 %64, i32* %65, align 16
  store i32 0, i32* %3, align 4
  br label %66

66:                                               ; preds = %195, %40
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 5
  br i1 %68, label %69, label %198

69:                                               ; preds = %66
  store i32 0, i32* %4, align 4
  br label %70

70:                                               ; preds = %191, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 5
  br i1 %72, label %73, label %194

73:                                               ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %190

79:                                               ; preds = %73
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %190

85:                                               ; preds = %79
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %190

91:                                               ; preds = %85
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %190

97:                                               ; preds = %91
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %98

98:                                               ; preds = %120, %97
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %123

101:                                              ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %118

118:                                              ; preds = %115, %109
  br label %119

119:                                              ; preds = %118, %105, %101
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %98

123:                                              ; preds = %98
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %189

126:                                              ; preds = %123
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %127

127:                                              ; preds = %154, %126
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %128, 5
  br i1 %129, label %130, label %157

130:                                              ; preds = %127
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  br label %133

133:                                              ; preds = %150, %130
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %134, 5
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %140, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %136
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %149

149:                                              ; preds = %146, %136
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %133

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %127

157:                                              ; preds = %127
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %160, label %188

160:                                              ; preds = %157
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %162 = load i32, i32* %161, align 16
  %163 = icmp ne i32 %162, 2
  br i1 %163, label %164, label %187

164:                                              ; preds = %160
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %166 = load i32, i32* %165, align 16
  %167 = icmp ne i32 %166, 3
  br i1 %167, label %168, label %187

168:                                              ; preds = %164
  store i32 0, i32* %7, align 4
  br label %169

169:                                              ; preds = %183, %168
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %170, 5
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  %178 = load i32, i32* %7, align 4
  %179 = icmp ne i32 %178, 4
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %182

182:                                              ; preds = %180, %172
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %169

186:                                              ; preds = %169
  br label %187

187:                                              ; preds = %186, %164, %160
  br label %188

188:                                              ; preds = %187, %157
  br label %189

189:                                              ; preds = %188, %123
  br label %190

190:                                              ; preds = %189, %91, %85, %79, %73
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %70

194:                                              ; preds = %70
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %66

198:                                              ; preds = %66
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %201 = load i32, i32* %200, align 16
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 16
  br label %36

203:                                              ; preds = %36
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4
  br label %30

208:                                              ; preds = %30
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 8
  br label %24

213:                                              ; preds = %24
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  br label %18

218:                                              ; preds = %18
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 16
  br label %12

223:                                              ; preds = %12
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
