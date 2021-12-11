; ModuleID = '39/977.c'
source_filename = "39/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %7, align 8
  store %struct.stu* %10, %struct.stu** %6, align 8
  store %struct.stu* %10, %struct.stu** %5, align 8
  %11 = load %struct.stu*, %struct.stu** %6, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %12, i64 0, i64 0
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** %6, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = load %struct.stu*, %struct.stu** %6, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  %20 = load %struct.stu*, %struct.stu** %6, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %6, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* %15, i32* %17, i8* %19, i8* %21, i32* %23)
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 6
  store i32 0, i32* %26, align 8
  store i32 0, i32* %1, align 4
  br label %27

27:                                               ; preds = %55, %0
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.stu*
  store %struct.stu* %34, %struct.stu** %6, align 8
  %35 = load %struct.stu*, %struct.stu** %6, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i64 0, i64 0
  %38 = load %struct.stu*, %struct.stu** %6, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load %struct.stu*, %struct.stu** %6, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  %42 = load %struct.stu*, %struct.stu** %6, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 3
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 4
  %46 = load %struct.stu*, %struct.stu** %6, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %37, i32* %39, i32* %41, i8* %43, i8* %45, i32* %47)
  %49 = load %struct.stu*, %struct.stu** %6, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 6
  store i32 0, i32* %50, align 8
  %51 = load %struct.stu*, %struct.stu** %6, align 8
  %52 = load %struct.stu*, %struct.stu** %7, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 7
  store %struct.stu* %51, %struct.stu** %53, align 8
  %54 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %54, %struct.stu** %7, align 8
  br label %55

55:                                               ; preds = %32
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  br label %27

58:                                               ; preds = %27
  %59 = load %struct.stu*, %struct.stu** %6, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %60, align 8
  %61 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %61, %struct.stu** %7, align 8
  store %struct.stu* %61, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  br label %62

62:                                               ; preds = %139, %58
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %145

66:                                               ; preds = %62
  %67 = load %struct.stu*, %struct.stu** %6, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load %struct.stu*, %struct.stu** %6, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load %struct.stu*, %struct.stu** %6, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %79, 8000
  store i32 %80, i32* %78, align 8
  br label %81

81:                                               ; preds = %76, %71, %66
  %82 = load %struct.stu*, %struct.stu** %6, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, 85
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load %struct.stu*, %struct.stu** %6, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load %struct.stu*, %struct.stu** %6, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 8
  %95 = add nsw i32 %94, 4000
  store i32 %95, i32* %93, align 8
  br label %96

96:                                               ; preds = %91, %86, %81
  %97 = load %struct.stu*, %struct.stu** %6, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = icmp sgt i32 %99, 90
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load %struct.stu*, %struct.stu** %6, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 2000
  store i32 %105, i32* %103, align 8
  br label %106

106:                                              ; preds = %101, %96
  %107 = load %struct.stu*, %struct.stu** %6, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 85
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load %struct.stu*, %struct.stu** %6, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 4
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load %struct.stu*, %struct.stu** %6, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %120, 1000
  store i32 %121, i32* %119, align 8
  br label %122

122:                                              ; preds = %117, %111, %106
  %123 = load %struct.stu*, %struct.stu** %6, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 80
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  %128 = load %struct.stu*, %struct.stu** %6, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 3
  %130 = load i8, i8* %129, align 8
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load %struct.stu*, %struct.stu** %6, align 8
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 8
  %137 = add nsw i32 %136, 850
  store i32 %137, i32* %135, align 8
  br label %138

138:                                              ; preds = %133, %127, %122
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  %142 = load %struct.stu*, %struct.stu** %6, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 7
  %144 = load %struct.stu*, %struct.stu** %143, align 8
  store %struct.stu* %144, %struct.stu** %6, align 8
  br label %62

145:                                              ; preds = %62
  %146 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %146, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  br label %147

147:                                              ; preds = %162, %145
  %148 = load i32, i32* %1, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = load i32, i32* %3, align 4
  %153 = load %struct.stu*, %struct.stu** %6, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 8
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load %struct.stu*, %struct.stu** %6, align 8
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 8
  store i32 %160, i32* %3, align 4
  br label %161

161:                                              ; preds = %157, %151
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %1, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %1, align 4
  %165 = load %struct.stu*, %struct.stu** %6, align 8
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 7
  %167 = load %struct.stu*, %struct.stu** %166, align 8
  store %struct.stu* %167, %struct.stu** %6, align 8
  br label %147

168:                                              ; preds = %147
  %169 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %169, %struct.stu** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %170

170:                                              ; preds = %180, %168
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load %struct.stu*, %struct.stu** %6, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 8
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %4, align 4
  br label %180

180:                                              ; preds = %174
  %181 = load i32, i32* %1, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %1, align 4
  %183 = load %struct.stu*, %struct.stu** %6, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 7
  %185 = load %struct.stu*, %struct.stu** %184, align 8
  store %struct.stu* %185, %struct.stu** %6, align 8
  br label %170

186:                                              ; preds = %170
  %187 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %187, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  br label %188

188:                                              ; preds = %207, %186
  %189 = load i32, i32* %1, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %213

192:                                              ; preds = %188
  %193 = load %struct.stu*, %struct.stu** %6, align 8
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 8
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load %struct.stu*, %struct.stu** %6, align 8
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 0
  %201 = getelementptr inbounds [30 x i8], [30 x i8]* %200, i64 0, i64 0
  %202 = load %struct.stu*, %struct.stu** %6, align 8
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %201, i32 %204)
  br label %213

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %1, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %1, align 4
  %210 = load %struct.stu*, %struct.stu** %6, align 8
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 7
  %212 = load %struct.stu*, %struct.stu** %211, align 8
  store %struct.stu* %212, %struct.stu** %6, align 8
  br label %188

213:                                              ; preds = %198, %188
  %214 = load i32, i32* %4, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
  ret void
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
