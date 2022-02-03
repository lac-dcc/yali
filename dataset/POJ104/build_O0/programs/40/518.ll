; ModuleID = '41/518.c'
source_filename = "41/518.c"
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

4:                                                ; preds = %234, %0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %6 = load i32, i32* %5, align 16
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %238

8:                                                ; preds = %4
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %229, %8
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %233

14:                                               ; preds = %10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %15, align 8
  br label %16

16:                                               ; preds = %224, %14
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %228

20:                                               ; preds = %16
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %21, align 4
  br label %22

22:                                               ; preds = %219, %20
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %223

26:                                               ; preds = %22
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %27, align 16
  br label %28

28:                                               ; preds = %214, %26
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %30 = load i32, i32* %29, align 16
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %218

32:                                               ; preds = %28
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %92, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %92, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %92, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %92, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %92, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %92, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %92, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %92, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %80, %74, %68, %62, %56, %50, %44, %38, %32
  br label %214

93:                                               ; preds = %86
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %93
  br label %214

102:                                              ; preds = %97
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %116

110:                                              ; preds = %106, %102
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %112 = load i32, i32* %111, align 16
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %214

115:                                              ; preds = %110
  br label %122

116:                                              ; preds = %106
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %118 = load i32, i32* %117, align 16
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %214

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %115
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %136

130:                                              ; preds = %126, %122
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 2
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %214

135:                                              ; preds = %130
  br label %142

136:                                              ; preds = %126
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %214

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %135
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %148 = load i32, i32* %147, align 8
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %156

150:                                              ; preds = %146, %142
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = icmp ne i32 %152, 5
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %214

155:                                              ; preds = %150
  br label %162

156:                                              ; preds = %146
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %214

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %155
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %176

170:                                              ; preds = %166, %162
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %214

175:                                              ; preds = %170
  br label %182

176:                                              ; preds = %166
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %214

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %175
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %184 = load i32, i32* %183, align 16
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %196

190:                                              ; preds = %186, %182
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %214

195:                                              ; preds = %190
  br label %202

196:                                              ; preds = %186
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %214

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %195
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %212 = load i32, i32* %211, align 16
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %204, i32 %206, i32 %208, i32 %210, i32 %212)
  br label %218

214:                                              ; preds = %200, %194, %180, %174, %160, %154, %140, %134, %120, %114, %101, %92
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %216 = load i32, i32* %215, align 16
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 16
  br label %28

218:                                              ; preds = %202, %28
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  br label %22

223:                                              ; preds = %22
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %226 = load i32, i32* %225, align 8
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 8
  br label %16

228:                                              ; preds = %16
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %10

233:                                              ; preds = %10
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 16
  br label %4

238:                                              ; preds = %4
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
