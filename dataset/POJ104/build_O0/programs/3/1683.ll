; ModuleID = '4/1683.c'
source_filename = "4/1683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = call noalias i8* @malloc(i64 40000) #3
  %8 = bitcast i8* %7 to [100 x i32]*
  store [100 x i32]* %8, [100 x i32]** %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %33, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load [100 x i32]*, [100 x i32]** %6, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %15

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  br label %10

36:                                               ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %136

40:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  br label %41

41:                                               ; preds = %67, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %61, %45
  %48 = load i32, i32* %1, align 4
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load [100 x i32]*, [100 x i32]** %6, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 %53
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %50
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %1, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %47

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %41

70:                                               ; preds = %41
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %2, align 4
  br label %72

72:                                               ; preds = %99, %70
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %78

78:                                               ; preds = %93, %76
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = load [100 x i32]*, [100 x i32]** %6, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %82
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %1, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %78

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %72

102:                                              ; preds = %72
  store i32 1, i32* %2, align 4
  br label %103

103:                                              ; preds = %132, %102
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %135

107:                                              ; preds = %103
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  br label %111

111:                                              ; preds = %126, %107
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load [100 x i32]*, [100 x i32]** %6, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 %118
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %115
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %1, align 4
  br label %111

131:                                              ; preds = %111
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %103

135:                                              ; preds = %103
  br label %240

136:                                              ; preds = %36
  store i32 0, i32* %2, align 4
  br label %137

137:                                              ; preds = %163, %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %166

141:                                              ; preds = %137
  %142 = load i32, i32* %2, align 4
  store i32 %142, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %143

143:                                              ; preds = %157, %141
  %144 = load i32, i32* %1, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load [100 x i32]*, [100 x i32]** %6, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 %149
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %146
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %1, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %143

162:                                              ; preds = %143
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  br label %137

166:                                              ; preds = %137
  %167 = load i32, i32* %5, align 4
  store i32 %167, i32* %2, align 4
  br label %168

168:                                              ; preds = %199, %166
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %202

172:                                              ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %1, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %179

179:                                              ; preds = %193, %172
  %180 = load i32, i32* %1, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = load [100 x i32]*, [100 x i32]** %6, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 %185
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %182
  %194 = load i32, i32* %1, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %1, align 4
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %179

198:                                              ; preds = %179
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  br label %168

202:                                              ; preds = %168
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %203, %204
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  br label %207

207:                                              ; preds = %236, %202
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %239

211:                                              ; preds = %207
  %212 = load i32, i32* %2, align 4
  store i32 %212, i32* %3, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %1, align 4
  br label %215

215:                                              ; preds = %230, %211
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %235

219:                                              ; preds = %215
  %220 = load [100 x i32]*, [100 x i32]** %6, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 %222
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  br label %230

230:                                              ; preds = %219
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  %233 = load i32, i32* %1, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %1, align 4
  br label %215

235:                                              ; preds = %215
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  br label %207

239:                                              ; preds = %207
  br label %240

240:                                              ; preds = %239, %135
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
