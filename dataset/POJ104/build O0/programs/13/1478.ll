; ModuleID = '1478.c'
source_filename = "1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mark = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.mark*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 16, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.mark*
  store %struct.mark* %19, %struct.mark** %10, align 8
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %52, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %11, i32* %12, i32* %13)
  %26 = load i32, i32* %11, align 4
  %27 = load %struct.mark*, %struct.mark** %10, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.mark, %struct.mark* %27, i64 %29
  %31 = getelementptr inbounds %struct.mark, %struct.mark* %30, i32 0, i32 0
  store i32 %26, i32* %31, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load %struct.mark*, %struct.mark** %10, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.mark, %struct.mark* %33, i64 %35
  %37 = getelementptr inbounds %struct.mark, %struct.mark* %36, i32 0, i32 1
  store i32 %32, i32* %37, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load %struct.mark*, %struct.mark** %10, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.mark, %struct.mark* %39, i64 %41
  %43 = getelementptr inbounds %struct.mark, %struct.mark* %42, i32 0, i32 2
  store i32 %38, i32* %43, align 4
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %44, %45
  %47 = load %struct.mark*, %struct.mark** %10, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.mark, %struct.mark* %47, i64 %49
  %51 = getelementptr inbounds %struct.mark, %struct.mark* %50, i32 0, i32 3
  store i32 %46, i32* %51, align 4
  br label %52

52:                                               ; preds = %24
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %20

55:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  br label %56

56:                                               ; preds = %216, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %219

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %100

63:                                               ; preds = %60
  %64 = load %struct.mark*, %struct.mark** %10, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.mark, %struct.mark* %64, i64 %66
  %68 = getelementptr inbounds %struct.mark, %struct.mark* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  %70 = load %struct.mark*, %struct.mark** %10, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.mark, %struct.mark* %70, i64 %72
  %74 = getelementptr inbounds %struct.mark, %struct.mark* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  %76 = load %struct.mark*, %struct.mark** %10, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.mark, %struct.mark* %76, i64 %78
  %80 = getelementptr inbounds %struct.mark, %struct.mark* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = load %struct.mark*, %struct.mark** %10, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.mark, %struct.mark* %82, i64 %84
  %86 = getelementptr inbounds %struct.mark, %struct.mark* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  %88 = load %struct.mark*, %struct.mark** %10, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.mark, %struct.mark* %88, i64 %90
  %92 = getelementptr inbounds %struct.mark, %struct.mark* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  %94 = load %struct.mark*, %struct.mark** %10, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.mark, %struct.mark* %94, i64 %96
  %98 = getelementptr inbounds %struct.mark, %struct.mark* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %9, align 4
  br label %215

100:                                              ; preds = %60
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %139

103:                                              ; preds = %100
  %104 = load %struct.mark*, %struct.mark** %10, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.mark, %struct.mark* %104, i64 %106
  %108 = getelementptr inbounds %struct.mark, %struct.mark* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %103
  %113 = load %struct.mark*, %struct.mark** %10, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.mark, %struct.mark* %113, i64 %115
  %117 = getelementptr inbounds %struct.mark, %struct.mark* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %4, align 4
  %119 = load %struct.mark*, %struct.mark** %10, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.mark, %struct.mark* %119, i64 %121
  %123 = getelementptr inbounds %struct.mark, %struct.mark* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  br label %138

125:                                              ; preds = %103
  %126 = load %struct.mark*, %struct.mark** %10, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.mark, %struct.mark* %126, i64 %128
  %130 = getelementptr inbounds %struct.mark, %struct.mark* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %6, align 4
  %132 = load %struct.mark*, %struct.mark** %10, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.mark, %struct.mark* %132, i64 %134
  %136 = getelementptr inbounds %struct.mark, %struct.mark* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %9, align 4
  br label %138

138:                                              ; preds = %125, %112
  br label %214

139:                                              ; preds = %100
  %140 = load %struct.mark*, %struct.mark** %10, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.mark, %struct.mark* %140, i64 %142
  %144 = getelementptr inbounds %struct.mark, %struct.mark* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %139
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %8, align 4
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %8, align 4
  %153 = load %struct.mark*, %struct.mark** %10, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.mark, %struct.mark* %153, i64 %155
  %157 = getelementptr inbounds %struct.mark, %struct.mark* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %4, align 4
  %159 = load %struct.mark*, %struct.mark** %10, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.mark, %struct.mark* %159, i64 %161
  %163 = getelementptr inbounds %struct.mark, %struct.mark* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %7, align 4
  br label %213

165:                                              ; preds = %139
  %166 = load %struct.mark*, %struct.mark** %10, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.mark, %struct.mark* %166, i64 %168
  %170 = getelementptr inbounds %struct.mark, %struct.mark* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %165
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %8, align 4
  store i32 %176, i32* %9, align 4
  %177 = load %struct.mark*, %struct.mark** %10, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.mark, %struct.mark* %177, i64 %179
  %181 = getelementptr inbounds %struct.mark, %struct.mark* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %5, align 4
  %183 = load %struct.mark*, %struct.mark** %10, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.mark, %struct.mark* %183, i64 %185
  %187 = getelementptr inbounds %struct.mark, %struct.mark* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %8, align 4
  br label %212

189:                                              ; preds = %165
  %190 = load %struct.mark*, %struct.mark** %10, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.mark, %struct.mark* %190, i64 %192
  %194 = getelementptr inbounds %struct.mark, %struct.mark* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %189
  %199 = load %struct.mark*, %struct.mark** %10, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.mark, %struct.mark* %199, i64 %201
  %203 = getelementptr inbounds %struct.mark, %struct.mark* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %6, align 4
  %205 = load %struct.mark*, %struct.mark** %10, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.mark, %struct.mark* %205, i64 %207
  %209 = getelementptr inbounds %struct.mark, %struct.mark* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %9, align 4
  br label %211

211:                                              ; preds = %198, %189
  br label %212

212:                                              ; preds = %211, %174
  br label %213

213:                                              ; preds = %212, %148
  br label %214

214:                                              ; preds = %213, %138
  br label %215

215:                                              ; preds = %214, %63
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %56

219:                                              ; preds = %56
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %6, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %220, i32 %221, i32 %222, i32 %223, i32 %224, i32 %225)
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
