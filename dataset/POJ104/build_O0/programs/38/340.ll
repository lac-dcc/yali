; ModuleID = '39/340.c'
source_filename = "39/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [100 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common dso_local global [100 x %struct.p] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %39, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.p, %struct.p* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.p, %struct.p* %20, i32 0, i32 3
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.p, %struct.p* %24, i32 0, i32 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.p, %struct.p* %28, i32 0, i32 1
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.p, %struct.p* %32, i32 0, i32 2
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.p, %struct.p* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  br label %39

39:                                               ; preds = %12
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  br label %8

42:                                               ; preds = %8
  store i32 0, i32* %1, align 4
  br label %43

43:                                               ; preds = %168, %42
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %171

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.p, %struct.p* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %72

54:                                               ; preds = %47
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.p, %struct.p* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.p, %struct.p* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 8000
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.p, %struct.p* %70, i32 0, i32 6
  store i32 %67, i32* %71, align 4
  br label %72

72:                                               ; preds = %61, %54, %47
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.p, %struct.p* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = icmp sgt i32 %77, 85
  br i1 %78, label %79, label %97

79:                                               ; preds = %72
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.p, %struct.p* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %97

86:                                               ; preds = %79
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.p, %struct.p* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 4000
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.p, %struct.p* %95, i32 0, i32 6
  store i32 %92, i32* %96, align 4
  br label %97

97:                                               ; preds = %86, %79, %72
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.p, %struct.p* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %102, 90
  br i1 %103, label %104, label %115

104:                                              ; preds = %97
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.p, %struct.p* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 2000
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.p, %struct.p* %113, i32 0, i32 6
  store i32 %110, i32* %114, align 4
  br label %115

115:                                              ; preds = %104, %97
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.p, %struct.p* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = icmp sgt i32 %120, 85
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.p, %struct.p* %125, i32 0, i32 2
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  br i1 %129, label %130, label %141

130:                                              ; preds = %122
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.p, %struct.p* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1000
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.p, %struct.p* %139, i32 0, i32 6
  store i32 %136, i32* %140, align 4
  br label %141

141:                                              ; preds = %130, %122, %115
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.p, %struct.p* %144, i32 0, i32 4
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 80
  br i1 %147, label %148, label %167

148:                                              ; preds = %141
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.p, %struct.p* %151, i32 0, i32 1
  %153 = load i8, i8* %152, align 4
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  br i1 %155, label %156, label %167

156:                                              ; preds = %148
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.p, %struct.p* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 850
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.p, %struct.p* %165, i32 0, i32 6
  store i32 %162, i32* %166, align 4
  br label %167

167:                                              ; preds = %156, %148, %141
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %1, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %1, align 4
  br label %43

171:                                              ; preds = %43
  store i32 0, i32* %1, align 4
  br label %172

172:                                              ; preds = %184, %171
  %173 = load i32, i32* %1, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.p, %struct.p* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %177, %182
  store i32 %183, i32* %5, align 4
  br label %184

184:                                              ; preds = %176
  %185 = load i32, i32* %1, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %1, align 4
  br label %172

187:                                              ; preds = %172
  store i32 0, i32* %1, align 4
  br label %188

188:                                              ; preds = %232, %187
  %189 = load i32, i32* %1, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %235

192:                                              ; preds = %188
  store i32 0, i32* %2, align 4
  br label %193

193:                                              ; preds = %211, %192
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.p, %struct.p* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.p, %struct.p* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %202, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %197
  br label %214

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  br label %193

214:                                              ; preds = %209, %193
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %231

218:                                              ; preds = %214
  %219 = load i32, i32* %1, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.p, %struct.p* %221, i32 0, i32 0
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %222, i64 0, i64 0
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.p, %struct.p* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %223, i32 %228, i32 %229)
  br label %235

231:                                              ; preds = %214
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %1, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %1, align 4
  br label %188

235:                                              ; preds = %218, %188
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
