; ModuleID = '39/434.c'
source_filename = "39/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.points = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@points = common dso_local global [100 x %struct.points] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %43, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.points, %struct.points* %15, i32 0, i32 0
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.points, %struct.points* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.points, %struct.points* %24, i32 0, i32 2
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.points, %struct.points* %28, i32 0, i32 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.points, %struct.points* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.points, %struct.points* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.points, %struct.points* %41, i32 0, i32 6
  store i32 0, i32* %42, align 4
  br label %43

43:                                               ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %8

46:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %172, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %175

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.points, %struct.points* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 90
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.points, %struct.points* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 2000
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.points, %struct.points* %67, i32 0, i32 6
  store i32 %64, i32* %68, align 4
  br label %69

69:                                               ; preds = %58, %51
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.points, %struct.points* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 85
  br i1 %75, label %76, label %94

76:                                               ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.points, %struct.points* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.points, %struct.points* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 4000
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.points, %struct.points* %92, i32 0, i32 6
  store i32 %89, i32* %93, align 4
  br label %94

94:                                               ; preds = %83, %76, %69
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.points, %struct.points* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 85
  br i1 %100, label %101, label %120

101:                                              ; preds = %94
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.points, %struct.points* %104, i32 0, i32 3
  %106 = load i8, i8* %105, align 4
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 89
  br i1 %108, label %109, label %120

109:                                              ; preds = %101
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.points, %struct.points* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1000
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.points, %struct.points* %118, i32 0, i32 6
  store i32 %115, i32* %119, align 4
  br label %120

120:                                              ; preds = %109, %101, %94
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.points, %struct.points* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 80
  br i1 %126, label %127, label %146

127:                                              ; preds = %120
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.points, %struct.points* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %146

135:                                              ; preds = %127
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.points, %struct.points* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 850
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.points, %struct.points* %144, i32 0, i32 6
  store i32 %141, i32* %145, align 4
  br label %146

146:                                              ; preds = %135, %127, %120
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.points, %struct.points* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %171

153:                                              ; preds = %146
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.points, %struct.points* %156, i32 0, i32 5
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %171

160:                                              ; preds = %153
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.points, %struct.points* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 8000
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.points, %struct.points* %169, i32 0, i32 6
  store i32 %166, i32* %170, align 4
  br label %171

171:                                              ; preds = %160, %153, %146
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %47

175:                                              ; preds = %47
  store i8* getelementptr inbounds ([100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 0, i32 0, i64 0), i8** %6, align 8
  store i32 0, i32* %3, align 4
  br label %176

176:                                              ; preds = %200, %175
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.points, %struct.points* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %180
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.points, %struct.points* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.points, %struct.points* %196, i32 0, i32 0
  %198 = getelementptr inbounds [30 x i8], [30 x i8]* %197, i64 0, i64 0
  store i8* %198, i8** %6, align 8
  br label %199

199:                                              ; preds = %188, %180
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %176

203:                                              ; preds = %176
  store i32 0, i32* %3, align 4
  br label %204

204:                                              ; preds = %216, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* @points, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.points, %struct.points* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %209, %214
  store i32 %215, i32* %5, align 4
  br label %216

216:                                              ; preds = %208
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %204

219:                                              ; preds = %204
  %220 = load i8*, i8** %6, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %220)
  %222 = load i32, i32* %4, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %222)
  %224 = load i32, i32* %5, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %224)
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
