; ModuleID = '14/1153.c'
source_filename = "14/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grade = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca [100000 x %struct.grade], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %7, align 8
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %37

17:                                               ; preds = %0
  %18 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %19 = getelementptr inbounds %struct.grade, %struct.grade* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 0
  %21 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %22 = getelementptr inbounds %struct.grade, %struct.grade* %21, i32 0, i32 1
  %23 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %24 = getelementptr inbounds %struct.grade, %struct.grade* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %22, i32* %24)
  %26 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %27 = getelementptr inbounds %struct.grade, %struct.grade* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 0, i64 0
  %29 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %30 = getelementptr inbounds %struct.grade, %struct.grade* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %33 = getelementptr inbounds %struct.grade, %struct.grade* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %31, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %28, i32 %35)
  br label %209

37:                                               ; preds = %0
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %119

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %42 = getelementptr inbounds %struct.grade, %struct.grade* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 0
  %44 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %45 = getelementptr inbounds %struct.grade, %struct.grade* %44, i32 0, i32 1
  %46 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %47 = getelementptr inbounds %struct.grade, %struct.grade* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %43, i32* %45, i32* %47)
  %49 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %50 = getelementptr inbounds %struct.grade, %struct.grade* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 0
  %52 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %53 = getelementptr inbounds %struct.grade, %struct.grade* %52, i32 0, i32 1
  %54 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %55 = getelementptr inbounds %struct.grade, %struct.grade* %54, i32 0, i32 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %51, i32* %53, i32* %55)
  %57 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %58 = getelementptr inbounds %struct.grade, %struct.grade* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %61 = getelementptr inbounds %struct.grade, %struct.grade* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %65 = getelementptr inbounds %struct.grade, %struct.grade* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %68 = getelementptr inbounds %struct.grade, %struct.grade* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %66, %69
  %71 = icmp sgt i32 %63, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %40
  %73 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %74 = getelementptr inbounds %struct.grade, %struct.grade* %73, i32 0, i32 0
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i64 0, i64 0
  %76 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %77 = getelementptr inbounds %struct.grade, %struct.grade* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %80 = getelementptr inbounds %struct.grade, %struct.grade* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %78, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %75, i32 %82)
  %84 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %85 = getelementptr inbounds %struct.grade, %struct.grade* %84, i32 0, i32 0
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 0
  %87 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %88 = getelementptr inbounds %struct.grade, %struct.grade* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %91 = getelementptr inbounds %struct.grade, %struct.grade* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %89, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %86, i32 %93)
  br label %118

95:                                               ; preds = %40
  %96 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %97 = getelementptr inbounds %struct.grade, %struct.grade* %96, i32 0, i32 0
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i64 0, i64 0
  %99 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %100 = getelementptr inbounds %struct.grade, %struct.grade* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 0
  %103 = getelementptr inbounds %struct.grade, %struct.grade* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %101, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %98, i32 %105)
  %107 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %108 = getelementptr inbounds %struct.grade, %struct.grade* %107, i32 0, i32 0
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i64 0, i64 0
  %110 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %111 = getelementptr inbounds %struct.grade, %struct.grade* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 1
  %114 = getelementptr inbounds %struct.grade, %struct.grade* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %112, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %109, i32 %116)
  br label %118

118:                                              ; preds = %95, %72
  br label %208

119:                                              ; preds = %37
  %120 = load i32, i32* %2, align 4
  %121 = icmp sge i32 %120, 2
  br i1 %121, label %122, label %207

122:                                              ; preds = %119
  store i32 0, i32* %3, align 4
  br label %123

123:                                              ; preds = %157, %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %160

127:                                              ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.grade, %struct.grade* %130, i32 0, i32 0
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i64 0, i64 0
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.grade, %struct.grade* %135, i32 0, i32 1
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.grade, %struct.grade* %139, i32 0, i32 2
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %132, i32* %136, i32* %140)
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.grade, %struct.grade* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.grade, %struct.grade* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %146, %151
  %153 = load i32*, i32** %7, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

157:                                              ; preds = %127
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %123

160:                                              ; preds = %123
  store i32 1, i32* %3, align 4
  br label %161

161:                                              ; preds = %203, %160
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %162, 4
  br i1 %163, label %164, label %206

164:                                              ; preds = %161
  %165 = load i32*, i32** %7, align 8
  %166 = getelementptr inbounds i32, i32* %165, i64 0
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %168

168:                                              ; preds = %188, %164
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  %173 = load i32*, i32** %7, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %172
  %181 = load i32*, i32** %7, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  store i32 %186, i32* %6, align 4
  br label %187

187:                                              ; preds = %180, %172
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %168

191:                                              ; preds = %168
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.grade, %struct.grade* %194, i32 0, i32 0
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %195, i64 0, i64 0
  %197 = load i32, i32* %5, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %196, i32 %197)
  %199 = load i32*, i32** %7, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  store i32 0, i32* %202, align 4
  br label %203

203:                                              ; preds = %191
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %161

206:                                              ; preds = %161
  br label %207

207:                                              ; preds = %206, %119
  br label %208

208:                                              ; preds = %207, %118
  br label %209

209:                                              ; preds = %208, %17
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
