; ModuleID = '2/508.c'
source_filename = "2/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 1
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* %23)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

28:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %163, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %166

33:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %159, %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 1
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %40, i64 0, i64 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = icmp ult i64 %36, %42
  br i1 %43, label %44, label %162

44:                                               ; preds = %34
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [27 x i8], [27 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  switch i32 %53, label %158 [
    i32 65, label %54
    i32 66, label %58
    i32 67, label %62
    i32 68, label %66
    i32 69, label %70
    i32 70, label %74
    i32 71, label %78
    i32 72, label %82
    i32 73, label %86
    i32 74, label %90
    i32 75, label %94
    i32 76, label %98
    i32 77, label %102
    i32 78, label %106
    i32 79, label %110
    i32 80, label %114
    i32 81, label %118
    i32 82, label %122
    i32 83, label %126
    i32 84, label %130
    i32 85, label %134
    i32 86, label %138
    i32 87, label %142
    i32 88, label %146
    i32 89, label %150
    i32 90, label %154
  ]

54:                                               ; preds = %44
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 16
  br label %158

58:                                               ; preds = %44
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  br label %158

62:                                               ; preds = %44
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 8
  br label %158

66:                                               ; preds = %44
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %158

70:                                               ; preds = %44
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 16
  br label %158

74:                                               ; preds = %44
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  br label %158

78:                                               ; preds = %44
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 8
  br label %158

82:                                               ; preds = %44
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  br label %158

86:                                               ; preds = %44
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %88 = load i32, i32* %87, align 16
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 16
  br label %158

90:                                               ; preds = %44
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %158

94:                                               ; preds = %44
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 8
  br label %158

98:                                               ; preds = %44
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %158

102:                                              ; preds = %44
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %104 = load i32, i32* %103, align 16
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 16
  br label %158

106:                                              ; preds = %44
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %158

110:                                              ; preds = %44
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 8
  br label %158

114:                                              ; preds = %44
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  br label %158

118:                                              ; preds = %44
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %120 = load i32, i32* %119, align 16
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 16
  br label %158

122:                                              ; preds = %44
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  br label %158

126:                                              ; preds = %44
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %128 = load i32, i32* %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 8
  br label %158

130:                                              ; preds = %44
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  br label %158

134:                                              ; preds = %44
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %136 = load i32, i32* %135, align 16
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 16
  br label %158

138:                                              ; preds = %44
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  br label %158

142:                                              ; preds = %44
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %144 = load i32, i32* %143, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 8
  br label %158

146:                                              ; preds = %44
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  br label %158

150:                                              ; preds = %44
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %152 = load i32, i32* %151, align 16
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 16
  br label %158

154:                                              ; preds = %44
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  br label %158

158:                                              ; preds = %44, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %34

162:                                              ; preds = %34
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %29

166:                                              ; preds = %29
  store i32 1, i32* %3, align 4
  br label %167

167:                                              ; preds = %183, %166
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %168, 26
  br i1 %169, label %170, label %186

170:                                              ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %174, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = load i32, i32* %3, align 4
  store i32 %181, i32* %5, align 4
  br label %182

182:                                              ; preds = %180, %170
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %167

186:                                              ; preds = %167
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 65
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %192)
  store i32 0, i32* %3, align 4
  br label %194

194:                                              ; preds = %234, %186
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %237

198:                                              ; preds = %194
  store i32 0, i32* %4, align 4
  br label %199

199:                                              ; preds = %230, %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.anon, %struct.anon* %204, i32 0, i32 1
  %206 = getelementptr inbounds [27 x i8], [27 x i8]* %205, i64 0, i64 0
  %207 = call i64 @strlen(i8* %206) #4
  %208 = icmp ult i64 %201, %207
  br i1 %208, label %209, label %233

209:                                              ; preds = %199
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.anon, %struct.anon* %212, i32 0, i32 1
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [27 x i8], [27 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 65
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %209
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.anon, %struct.anon* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 16
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %227)
  br label %233

229:                                              ; preds = %209
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  br label %199

233:                                              ; preds = %222, %199
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %194

237:                                              ; preds = %194
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
