; ModuleID = '71/1340.c'
source_filename = "71/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x %struct.p], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.p, %struct.p* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.p, %struct.p* %25, i32 0, i32 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.p, %struct.p* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %26, i32* %30)
  br label %32

32:                                               ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %14

35:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %233, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %236

40:                                               ; preds = %36
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %41

41:                                               ; preds = %125, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.p, %struct.p* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %128

49:                                               ; preds = %41
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %73

70:                                               ; preds = %67, %64, %61, %58, %55, %52, %49
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %10, align 4
  br label %124

73:                                               ; preds = %67
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %79, %76, %73
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %10, align 4
  br label %123

88:                                               ; preds = %82
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %122

91:                                               ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.p, %struct.p* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %91
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.p, %struct.p* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %99
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.p, %struct.p* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %107, %91
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 29
  store i32 %117, i32* %10, align 4
  br label %121

118:                                              ; preds = %107, %99
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 28
  store i32 %120, i32* %10, align 4
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121, %88
  br label %123

123:                                              ; preds = %122, %85
  br label %124

124:                                              ; preds = %123, %70
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %41

128:                                              ; preds = %41
  store i32 0, i32* %9, align 4
  br label %129

129:                                              ; preds = %213, %128
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.p, %struct.p* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %137, label %216

137:                                              ; preds = %129
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %158, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %158, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %158, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %158, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 12
  br i1 %157, label %158, label %161

158:                                              ; preds = %155, %152, %149, %146, %143, %140, %137
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 31
  store i32 %160, i32* %11, align 4
  br label %212

161:                                              ; preds = %155
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %173, label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 9
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %173, label %176

173:                                              ; preds = %170, %167, %164, %161
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 30
  store i32 %175, i32* %11, align 4
  br label %211

176:                                              ; preds = %170
  %177 = load i32, i32* %9, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %210

179:                                              ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.p, %struct.p* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = srem i32 %184, 400
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %203, label %187

187:                                              ; preds = %179
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.p, %struct.p* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 4
  %193 = srem i32 %192, 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %187
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %12, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.p, %struct.p* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = srem i32 %200, 100
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %195, %179
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 29
  store i32 %205, i32* %11, align 4
  br label %209

206:                                              ; preds = %195, %187
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 28
  store i32 %208, i32* %11, align 4
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209, %176
  br label %211

211:                                              ; preds = %210, %173
  br label %212

212:                                              ; preds = %211, %158
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  br label %129

216:                                              ; preds = %129
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sub nsw i32 %217, %218
  %220 = srem i32 %219, 7
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sub nsw i32 %223, %224
  %226 = srem i32 %225, 7
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %222, %216
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %232

230:                                              ; preds = %222
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %232

232:                                              ; preds = %230, %228
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  br label %36

236:                                              ; preds = %36
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
