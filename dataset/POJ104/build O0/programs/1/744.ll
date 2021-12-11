; ModuleID = '2/744.c'
source_filename = "2/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [26 x i8], align 16
  %14 = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %22, %2
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 26
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %15

25:                                               ; preds = %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %27

27:                                               ; preds = %42, %25
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 0
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 1
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %39, i64 0, i64 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %35, i8* %40)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %27

45:                                               ; preds = %27
  store i32 0, i32* %7, align 4
  br label %46

46:                                               ; preds = %181, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %184

50:                                               ; preds = %46
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %177, %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 1
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %180

62:                                               ; preds = %51
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 1
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i8], [26 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  switch i32 %71, label %176 [
    i32 65, label %72
    i32 66, label %76
    i32 67, label %80
    i32 68, label %84
    i32 69, label %88
    i32 70, label %92
    i32 71, label %96
    i32 72, label %100
    i32 73, label %104
    i32 74, label %108
    i32 75, label %112
    i32 76, label %116
    i32 77, label %120
    i32 78, label %124
    i32 79, label %128
    i32 80, label %132
    i32 81, label %136
    i32 82, label %140
    i32 83, label %144
    i32 84, label %148
    i32 85, label %152
    i32 86, label %156
    i32 87, label %160
    i32 88, label %164
    i32 89, label %168
    i32 90, label %172
  ]

72:                                               ; preds = %62
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 16
  br label %176

76:                                               ; preds = %62
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %176

80:                                               ; preds = %62
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 8
  br label %176

84:                                               ; preds = %62
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  br label %176

88:                                               ; preds = %62
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %90 = load i32, i32* %89, align 16
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 16
  br label %176

92:                                               ; preds = %62
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %176

96:                                               ; preds = %62
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 8
  br label %176

100:                                              ; preds = %62
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %176

104:                                              ; preds = %62
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %106 = load i32, i32* %105, align 16
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 16
  br label %176

108:                                              ; preds = %62
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %176

112:                                              ; preds = %62
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 8
  br label %176

116:                                              ; preds = %62
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %176

120:                                              ; preds = %62
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %122 = load i32, i32* %121, align 16
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 16
  br label %176

124:                                              ; preds = %62
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %176

128:                                              ; preds = %62
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %130 = load i32, i32* %129, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 8
  br label %176

132:                                              ; preds = %62
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  br label %176

136:                                              ; preds = %62
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %138 = load i32, i32* %137, align 16
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 16
  br label %176

140:                                              ; preds = %62
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %176

144:                                              ; preds = %62
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %146 = load i32, i32* %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 8
  br label %176

148:                                              ; preds = %62
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  br label %176

152:                                              ; preds = %62
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %154 = load i32, i32* %153, align 16
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 16
  br label %176

156:                                              ; preds = %62
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  br label %176

160:                                              ; preds = %62
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %162 = load i32, i32* %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 8
  br label %176

164:                                              ; preds = %62
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %176

168:                                              ; preds = %62
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %170 = load i32, i32* %169, align 16
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 16
  br label %176

172:                                              ; preds = %62
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  br label %176

176:                                              ; preds = %62, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  br label %51

180:                                              ; preds = %51
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %46

184:                                              ; preds = %46
  store i32 0, i32* %8, align 4
  br label %185

185:                                              ; preds = %202, %184
  %186 = load i32, i32* %8, align 4
  %187 = icmp slt i32 %186, 26
  br i1 %187, label %188, label %205

188:                                              ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %8, align 4
  store i32 %200, i32* %11, align 4
  br label %201

201:                                              ; preds = %195, %188
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  br label %185

205:                                              ; preds = %185
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 65, %206
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %12, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  %210 = load i32, i32* %10, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  store i32 0, i32* %7, align 4
  br label %212

212:                                              ; preds = %244, %205
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %247

216:                                              ; preds = %212
  store i32 0, i32* %8, align 4
  br label %217

217:                                              ; preds = %240, %216
  %218 = load i32, i32* %8, align 4
  %219 = icmp slt i32 %218, 26
  br i1 %219, label %220, label %243

220:                                              ; preds = %217
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %223, i32 0, i32 1
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [26 x i8], [26 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = load i32, i32* %12, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %220
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.anon, %struct.anon* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 16
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %237)
  br label %239

239:                                              ; preds = %232, %220
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  br label %217

243:                                              ; preds = %217
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  br label %212

247:                                              ; preds = %212
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
