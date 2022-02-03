; ModuleID = '50/1715.c'
source_filename = "50/1715.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 5, %7
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 7
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 7
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %11, %0
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %228, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 12
  br i1 %17, label %18, label %231

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 3, %33
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 7
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 7
  store i32 %39, i32* %4, align 4
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %29
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 3, %51
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %53, 7
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 7
  store i32 %57, i32* %4, align 4
  br label %58

58:                                               ; preds = %55, %50
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %47
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 6, %69
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %71, 7
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 7
  store i32 %75, i32* %4, align 4
  br label %76

76:                                               ; preds = %73, %68
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82, %65
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 1, %87
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %89, 7
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 7
  store i32 %93, i32* %4, align 4
  br label %94

94:                                               ; preds = %91, %86
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100, %83
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 4, %105
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %107, 7
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 7
  store i32 %111, i32* %4, align 4
  br label %112

112:                                              ; preds = %109, %104
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118, %101
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 6, %123
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp sgt i32 %125, 7
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 7
  store i32 %129, i32* %4, align 4
  br label %130

130:                                              ; preds = %127, %122
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136, %119
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 8
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 2, %141
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp sgt i32 %143, 7
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 7
  store i32 %147, i32* %4, align 4
  br label %148

148:                                              ; preds = %145, %140
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, i32* %5, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154, %137
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 9
  br i1 %157, label %158, label %173

158:                                              ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 5, %159
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp sgt i32 %161, 7
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 7
  store i32 %165, i32* %4, align 4
  br label %166

166:                                              ; preds = %163, %158
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172, %155
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 10
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 0, %177
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp sgt i32 %179, 7
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 7
  store i32 %183, i32* %4, align 4
  br label %184

184:                                              ; preds = %181, %176
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190, %173
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 11
  br i1 %193, label %194, label %209

194:                                              ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 3, %195
  store i32 %196, i32* %4, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp sgt i32 %197, 7
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 7
  store i32 %201, i32* %4, align 4
  br label %202

202:                                              ; preds = %199, %194
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, i32* %5, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208, %191
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 12
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 5, %213
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp sgt i32 %215, 7
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 7
  store i32 %219, i32* %4, align 4
  br label %220

220:                                              ; preds = %217, %212
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, i32* %5, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  br label %226

226:                                              ; preds = %223, %220
  br label %227

227:                                              ; preds = %226, %209
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  br label %15

231:                                              ; preds = %15
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
