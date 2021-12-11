; ModuleID = '39/1861.c'
source_filename = "39/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@n = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store i32 0, i32* %24, align 4
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %41

29:                                               ; preds = %1
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 8000
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store i32 %38, i32* %40, align 4
  br label %41

41:                                               ; preds = %34, %29, %1
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 85
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 4000
  %56 = load %struct.student*, %struct.student** %4, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  store i32 %55, i32* %57, align 4
  br label %58

58:                                               ; preds = %51, %46, %41
  %59 = load %struct.student*, %struct.student** %4, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 90
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 2000
  %68 = load %struct.student*, %struct.student** %4, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  store i32 %67, i32* %69, align 4
  br label %70

70:                                               ; preds = %63, %58
  %71 = load %struct.student*, %struct.student** %4, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load %struct.student*, %struct.student** %4, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 4
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 89
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load %struct.student*, %struct.student** %4, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1000
  %86 = load %struct.student*, %struct.student** %4, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  store i32 %85, i32* %87, align 4
  br label %88

88:                                               ; preds = %81, %75, %70
  %89 = load %struct.student*, %struct.student** %4, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i8, i8* %90, align 4
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 89
  br i1 %93, label %94, label %106

94:                                               ; preds = %88
  %95 = load %struct.student*, %struct.student** %4, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, 80
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load %struct.student*, %struct.student** %4, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 850
  %104 = load %struct.student*, %struct.student** %4, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  store i32 %103, i32* %105, align 4
  br label %106

106:                                              ; preds = %99, %94, %88
  %107 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %107, %struct.student** %3, align 8
  br label %108

108:                                              ; preds = %215, %106
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %220

113:                                              ; preds = %108
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  %116 = call noalias i8* @malloc(i64 100) #3
  %117 = bitcast i8* %116 to %struct.student*
  store %struct.student* %117, %struct.student** %5, align 8
  %118 = load %struct.student*, %struct.student** %5, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i64 0, i64 0
  %121 = load %struct.student*, %struct.student** %5, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %123 = load %struct.student*, %struct.student** %5, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 2
  %125 = load %struct.student*, %struct.student** %5, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load %struct.student*, %struct.student** %5, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 4
  %129 = load %struct.student*, %struct.student** %5, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 5
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %120, i32* %122, i32* %124, i8* %126, i8* %128, i32* %130)
  %132 = load %struct.student*, %struct.student** %5, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 6
  store i32 0, i32* %133, align 4
  %134 = load %struct.student*, %struct.student** %5, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 80
  br i1 %137, label %138, label %150

138:                                              ; preds = %113
  %139 = load %struct.student*, %struct.student** %5, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 5
  %141 = load i32, i32* %140, align 8
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load %struct.student*, %struct.student** %5, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 8000
  %148 = load %struct.student*, %struct.student** %5, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  store i32 %147, i32* %149, align 4
  br label %150

150:                                              ; preds = %143, %138, %113
  %151 = load %struct.student*, %struct.student** %5, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 85
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  %156 = load %struct.student*, %struct.student** %5, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 8
  %159 = icmp sgt i32 %158, 80
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load %struct.student*, %struct.student** %5, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 4000
  %165 = load %struct.student*, %struct.student** %5, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  store i32 %164, i32* %166, align 4
  br label %167

167:                                              ; preds = %160, %155, %150
  %168 = load %struct.student*, %struct.student** %5, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 90
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load %struct.student*, %struct.student** %5, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 6
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 2000
  %177 = load %struct.student*, %struct.student** %5, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  store i32 %176, i32* %178, align 4
  br label %179

179:                                              ; preds = %172, %167
  %180 = load %struct.student*, %struct.student** %5, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 85
  br i1 %183, label %184, label %197

184:                                              ; preds = %179
  %185 = load %struct.student*, %struct.student** %5, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 4
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 89
  br i1 %189, label %190, label %197

190:                                              ; preds = %184
  %191 = load %struct.student*, %struct.student** %5, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1000
  %195 = load %struct.student*, %struct.student** %5, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  store i32 %194, i32* %196, align 4
  br label %197

197:                                              ; preds = %190, %184, %179
  %198 = load %struct.student*, %struct.student** %5, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 3
  %200 = load i8, i8* %199, align 4
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 89
  br i1 %202, label %203, label %215

203:                                              ; preds = %197
  %204 = load %struct.student*, %struct.student** %5, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 8
  %207 = icmp sgt i32 %206, 80
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load %struct.student*, %struct.student** %5, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 850
  %213 = load %struct.student*, %struct.student** %5, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 6
  store i32 %212, i32* %214, align 4
  br label %215

215:                                              ; preds = %208, %203, %197
  %216 = load %struct.student*, %struct.student** %5, align 8
  %217 = load %struct.student*, %struct.student** %4, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 7
  store %struct.student* %216, %struct.student** %218, align 8
  %219 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %219, %struct.student** %4, align 8
  br label %108

220:                                              ; preds = %108
  %221 = load %struct.student*, %struct.student** %4, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 7
  store %struct.student* null, %struct.student** %222, align 8
  %223 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %223
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %4)
  %9 = load i64, i64* %4, align 8
  %10 = trunc i64 %9 to i32
  %11 = call %struct.student* @creat(i32 %10)
  store %struct.student* %11, %struct.student** %1, align 8
  %12 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %12, %struct.student** %2, align 8
  store i64 1, i64* %5, align 8
  br label %13

13:                                               ; preds = %40, %0
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  %18 = load i64, i64* %7, align 8
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %18, %22
  store i64 %23, i64* %7, align 8
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %6, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %17
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %6, align 8
  %35 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %35, %struct.student** %3, align 8
  br label %36

36:                                               ; preds = %30, %17
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 7
  %39 = load %struct.student*, %struct.student** %38, align 8
  store %struct.student* %39, %struct.student** %2, align 8
  br label %40

40:                                               ; preds = %36
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %5, align 8
  br label %13

43:                                               ; preds = %13
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 0
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = load i64, i64* %7, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %46, i32 %49, i64 %50)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
