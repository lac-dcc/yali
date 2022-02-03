; ModuleID = '41/520.c'
source_filename = "41/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %3, align 16
  br label %4

4:                                                ; preds = %210, %0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %6 = load i32, i32* %5, align 16
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %214

8:                                                ; preds = %4
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %205, %8
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %209

14:                                               ; preds = %10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %205

21:                                               ; preds = %14
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %22, align 8
  br label %23

23:                                               ; preds = %199, %21
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %27, label %203

27:                                               ; preds = %23
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %27
  br label %199

40:                                               ; preds = %33
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %41, align 4
  br label %42

42:                                               ; preds = %193, %40
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %197

46:                                               ; preds = %42
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %52, %46
  br label %193

65:                                               ; preds = %58
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %66, align 16
  br label %67

67:                                               ; preds = %187, %65
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = icmp sle i32 %69, 5
  br i1 %70, label %71, label %191

71:                                               ; preds = %67
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %103, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %103, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %103, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %104

103:                                              ; preds = %99, %95, %89, %83, %77, %71
  br label %187

104:                                              ; preds = %99
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %118

112:                                              ; preds = %108, %104
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %191

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %108
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %132

126:                                              ; preds = %122, %118
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 2
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %191

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %122
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %146

140:                                              ; preds = %136, %132
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = icmp ne i32 %142, 5
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %191

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %136
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %160

154:                                              ; preds = %150, %146
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %191

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %150
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %162 = load i32, i32* %161, align 16
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %166 = load i32, i32* %165, align 16
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %174

168:                                              ; preds = %164, %160
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %191

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %164
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %180 = load i32, i32* %179, align 8
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %184 = load i32, i32* %183, align 16
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %176, i32 %178, i32 %180, i32 %182, i32 %184)
  br label %186

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186, %103
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 16
  br label %67

191:                                              ; preds = %172, %158, %144, %130, %116, %67
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  br label %42

197:                                              ; preds = %42
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %39
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 8
  br label %23

203:                                              ; preds = %23
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %20
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  br label %10

209:                                              ; preds = %10
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 16
  br label %4

214:                                              ; preds = %4
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
