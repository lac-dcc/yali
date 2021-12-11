; ModuleID = '14/1550.c'
source_filename = "14/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.stu* null, %struct.stu** %2, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %52, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %17
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.stu*
  store %struct.stu* %23, %struct.stu** %3, align 8
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %25, i32* %27, i32* %29)
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.stu*, %struct.stu** %3, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %33, %36
  %38 = load %struct.stu*, %struct.stu** %3, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  store i32 %37, i32* %39, align 4
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  %41 = icmp eq %struct.stu* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %21
  %43 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %43, %struct.stu** %4, align 8
  store %struct.stu* %43, %struct.stu** %2, align 8
  br label %51

44:                                               ; preds = %21
  %45 = load %struct.stu*, %struct.stu** %3, align 8
  %46 = load %struct.stu*, %struct.stu** %4, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 4
  store %struct.stu* %45, %struct.stu** %47, align 8
  %48 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %48, %struct.stu** %4, align 8
  %49 = load %struct.stu*, %struct.stu** %4, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 4
  store %struct.stu* %1, %struct.stu** %50, align 8
  br label %51

51:                                               ; preds = %44, %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %17

55:                                               ; preds = %17
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %56, align 8
  %57 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %57, %struct.stu** %3, align 8
  %58 = load %struct.stu*, %struct.stu** %3, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 4
  %60 = load %struct.stu*, %struct.stu** %59, align 8
  store %struct.stu* %60, %struct.stu** %5, align 8
  br label %61

61:                                               ; preds = %98, %55
  %62 = load %struct.stu*, %struct.stu** %5, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 4
  %64 = load %struct.stu*, %struct.stu** %63, align 8
  %65 = icmp ne %struct.stu* %64, null
  br i1 %65, label %66, label %102

66:                                               ; preds = %61
  %67 = load %struct.stu*, %struct.stu** %3, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.stu*, %struct.stu** %5, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  %75 = load %struct.stu*, %struct.stu** %5, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %14, align 4
  %78 = load %struct.stu*, %struct.stu** %3, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.stu*, %struct.stu** %5, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 3
  store i32 %80, i32* %82, align 4
  %83 = load i32, i32* %14, align 4
  %84 = load %struct.stu*, %struct.stu** %3, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  store i32 %83, i32* %85, align 4
  %86 = load %struct.stu*, %struct.stu** %5, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  store i32 %88, i32* %15, align 4
  %89 = load %struct.stu*, %struct.stu** %3, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = load %struct.stu*, %struct.stu** %5, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 0
  store i32 %91, i32* %93, align 8
  %94 = load i32, i32* %15, align 4
  %95 = load %struct.stu*, %struct.stu** %3, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 0
  store i32 %94, i32* %96, align 8
  br label %97

97:                                               ; preds = %74, %66
  br label %98

98:                                               ; preds = %97
  %99 = load %struct.stu*, %struct.stu** %5, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 4
  %101 = load %struct.stu*, %struct.stu** %100, align 8
  store %struct.stu* %101, %struct.stu** %5, align 8
  br label %61

102:                                              ; preds = %61
  %103 = load %struct.stu*, %struct.stu** %3, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  store i32 %105, i32* %8, align 4
  %106 = load %struct.stu*, %struct.stu** %3, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %11, align 4
  %109 = load %struct.stu*, %struct.stu** %3, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 4
  %111 = load %struct.stu*, %struct.stu** %110, align 8
  store %struct.stu* %111, %struct.stu** %2, align 8
  %112 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %112, %struct.stu** %3, align 8
  %113 = load %struct.stu*, %struct.stu** %3, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 4
  %115 = load %struct.stu*, %struct.stu** %114, align 8
  store %struct.stu* %115, %struct.stu** %5, align 8
  br label %116

116:                                              ; preds = %153, %102
  %117 = load %struct.stu*, %struct.stu** %5, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 4
  %119 = load %struct.stu*, %struct.stu** %118, align 8
  %120 = icmp ne %struct.stu* %119, null
  br i1 %120, label %121, label %157

121:                                              ; preds = %116
  %122 = load %struct.stu*, %struct.stu** %3, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = load %struct.stu*, %struct.stu** %5, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %121
  %130 = load %struct.stu*, %struct.stu** %5, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %14, align 4
  %133 = load %struct.stu*, %struct.stu** %3, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = load %struct.stu*, %struct.stu** %5, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 3
  store i32 %135, i32* %137, align 4
  %138 = load i32, i32* %14, align 4
  %139 = load %struct.stu*, %struct.stu** %3, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 3
  store i32 %138, i32* %140, align 4
  %141 = load %struct.stu*, %struct.stu** %5, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  store i32 %143, i32* %15, align 4
  %144 = load %struct.stu*, %struct.stu** %3, align 8
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = load %struct.stu*, %struct.stu** %5, align 8
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 0
  store i32 %146, i32* %148, align 8
  %149 = load i32, i32* %15, align 4
  %150 = load %struct.stu*, %struct.stu** %3, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 0
  store i32 %149, i32* %151, align 8
  br label %152

152:                                              ; preds = %129, %121
  br label %153

153:                                              ; preds = %152
  %154 = load %struct.stu*, %struct.stu** %5, align 8
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 4
  %156 = load %struct.stu*, %struct.stu** %155, align 8
  store %struct.stu* %156, %struct.stu** %5, align 8
  br label %116

157:                                              ; preds = %116
  %158 = load %struct.stu*, %struct.stu** %3, align 8
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  store i32 %160, i32* %9, align 4
  %161 = load %struct.stu*, %struct.stu** %3, align 8
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %12, align 4
  %164 = load %struct.stu*, %struct.stu** %3, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 4
  %166 = load %struct.stu*, %struct.stu** %165, align 8
  store %struct.stu* %166, %struct.stu** %2, align 8
  %167 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %167, %struct.stu** %3, align 8
  %168 = load %struct.stu*, %struct.stu** %3, align 8
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 4
  %170 = load %struct.stu*, %struct.stu** %169, align 8
  store %struct.stu* %170, %struct.stu** %5, align 8
  br label %171

171:                                              ; preds = %208, %157
  %172 = load %struct.stu*, %struct.stu** %5, align 8
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 4
  %174 = load %struct.stu*, %struct.stu** %173, align 8
  %175 = icmp ne %struct.stu* %174, null
  br i1 %175, label %176, label %212

176:                                              ; preds = %171
  %177 = load %struct.stu*, %struct.stu** %3, align 8
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  %180 = load %struct.stu*, %struct.stu** %5, align 8
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %207

184:                                              ; preds = %176
  %185 = load %struct.stu*, %struct.stu** %5, align 8
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %14, align 4
  %188 = load %struct.stu*, %struct.stu** %3, align 8
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 4
  %191 = load %struct.stu*, %struct.stu** %5, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 3
  store i32 %190, i32* %192, align 4
  %193 = load i32, i32* %14, align 4
  %194 = load %struct.stu*, %struct.stu** %3, align 8
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 3
  store i32 %193, i32* %195, align 4
  %196 = load %struct.stu*, %struct.stu** %5, align 8
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  store i32 %198, i32* %15, align 4
  %199 = load %struct.stu*, %struct.stu** %3, align 8
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = load %struct.stu*, %struct.stu** %5, align 8
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 0
  store i32 %201, i32* %203, align 8
  %204 = load i32, i32* %15, align 4
  %205 = load %struct.stu*, %struct.stu** %3, align 8
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 0
  store i32 %204, i32* %206, align 8
  br label %207

207:                                              ; preds = %184, %176
  br label %208

208:                                              ; preds = %207
  %209 = load %struct.stu*, %struct.stu** %5, align 8
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 4
  %211 = load %struct.stu*, %struct.stu** %210, align 8
  store %struct.stu* %211, %struct.stu** %5, align 8
  br label %171

212:                                              ; preds = %171
  %213 = load %struct.stu*, %struct.stu** %3, align 8
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  store i32 %215, i32* %10, align 4
  %216 = load %struct.stu*, %struct.stu** %3, align 8
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %13, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %13, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %219, i32 %220, i32 %221, i32 %222, i32 %223, i32 %224)
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
