; ModuleID = '2/937.c'
source_filename = "2/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 104, i1 false)
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %164, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %167

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %19, i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store i32 %32, i32* %36, align 4
  store i32 0, i32* %5, align 4
  br label %37

37:                                               ; preds = %160, %15
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %163

45:                                               ; preds = %37
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [27 x i8], [27 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  switch i32 %54, label %159 [
    i32 65, label %55
    i32 66, label %59
    i32 67, label %63
    i32 68, label %67
    i32 69, label %71
    i32 70, label %75
    i32 71, label %79
    i32 72, label %83
    i32 73, label %87
    i32 74, label %91
    i32 75, label %95
    i32 76, label %99
    i32 77, label %103
    i32 78, label %107
    i32 79, label %111
    i32 80, label %115
    i32 81, label %119
    i32 82, label %123
    i32 83, label %127
    i32 84, label %131
    i32 85, label %135
    i32 86, label %139
    i32 87, label %143
    i32 88, label %147
    i32 89, label %151
    i32 90, label %155
  ]

55:                                               ; preds = %45
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 16
  br label %159

59:                                               ; preds = %45
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %159

63:                                               ; preds = %45
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 8
  br label %159

67:                                               ; preds = %45
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %159

71:                                               ; preds = %45
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 16
  br label %159

75:                                               ; preds = %45
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %159

79:                                               ; preds = %45
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 8
  br label %159

83:                                               ; preds = %45
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %159

87:                                               ; preds = %45
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %89 = load i32, i32* %88, align 16
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 16
  br label %159

91:                                               ; preds = %45
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %159

95:                                               ; preds = %45
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 8
  br label %159

99:                                               ; preds = %45
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %159

103:                                              ; preds = %45
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %105 = load i32, i32* %104, align 16
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 16
  br label %159

107:                                              ; preds = %45
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  br label %159

111:                                              ; preds = %45
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 8
  br label %159

115:                                              ; preds = %45
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  br label %159

119:                                              ; preds = %45
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %121 = load i32, i32* %120, align 16
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 16
  br label %159

123:                                              ; preds = %45
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %159

127:                                              ; preds = %45
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %129 = load i32, i32* %128, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 8
  br label %159

131:                                              ; preds = %45
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %159

135:                                              ; preds = %45
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %137 = load i32, i32* %136, align 16
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 16
  br label %159

139:                                              ; preds = %45
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %159

143:                                              ; preds = %45
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 8
  br label %159

147:                                              ; preds = %45
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %159

151:                                              ; preds = %45
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %153 = load i32, i32* %152, align 16
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 16
  br label %159

155:                                              ; preds = %45
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  br label %159

159:                                              ; preds = %45, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %37

163:                                              ; preds = %37
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  br label %11

167:                                              ; preds = %11
  store i32 0, i32* %2, align 4
  br label %168

168:                                              ; preds = %186, %167
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %169, 26
  br i1 %170, label %171, label %189

171:                                              ; preds = %168
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %2, align 4
  store i32 %183, i32* %7, align 4
  br label %185

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184, %178
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  br label %168

189:                                              ; preds = %168
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 65
  %192 = load i32, i32* %6, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %191, i32 %192)
  store i32 0, i32* %2, align 4
  br label %194

194:                                              ; preds = %233, %189
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %236

198:                                              ; preds = %194
  store i32 0, i32* %5, align 4
  br label %199

199:                                              ; preds = %229, %198
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.book, %struct.book* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %200, %205
  br i1 %206, label %207, label %232

207:                                              ; preds = %199
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.book, %struct.book* %210, i32 0, i32 1
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [27 x i8], [27 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 65
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %207
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.book, %struct.book* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  br label %232

227:                                              ; preds = %207
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %199

232:                                              ; preds = %220, %199
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  br label %194

236:                                              ; preds = %194
  %237 = load i32, i32* %1, align 4
  ret i32 %237
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
