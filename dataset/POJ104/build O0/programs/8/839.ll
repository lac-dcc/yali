; ModuleID = '9/839.c'
source_filename = "9/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [10 x i8], i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.p*, align 8
  %2 = alloca %struct.p*, align 8
  %3 = alloca %struct.p*, align 8
  %4 = alloca %struct.p*, align 8
  %5 = alloca %struct.p*, align 8
  %6 = alloca %struct.p*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.p*
  store %struct.p* %14, %struct.p** %2, align 8
  store %struct.p* %14, %struct.p** %1, align 8
  %15 = load %struct.p*, %struct.p** %1, align 8
  %16 = getelementptr inbounds %struct.p, %struct.p* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %18 = load %struct.p*, %struct.p** %1, align 8
  %19 = getelementptr inbounds %struct.p, %struct.p* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %19)
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %46, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %31, %struct.p** %3, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load %struct.p*, %struct.p** %1, align 8
  %34 = load %struct.p*, %struct.p** %2, align 8
  %35 = getelementptr inbounds %struct.p, %struct.p* %34, i32 0, i32 2
  store %struct.p* %33, %struct.p** %35, align 8
  br label %36

36:                                               ; preds = %32, %30
  %37 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %37, %struct.p** %2, align 8
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.p*
  store %struct.p* %39, %struct.p** %1, align 8
  %40 = load %struct.p*, %struct.p** %1, align 8
  %41 = getelementptr inbounds %struct.p, %struct.p* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 0
  %43 = load %struct.p*, %struct.p** %1, align 8
  %44 = getelementptr inbounds %struct.p, %struct.p* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %42, i32* %44)
  br label %46

46:                                               ; preds = %36
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %21

49:                                               ; preds = %21
  %50 = load %struct.p*, %struct.p** %2, align 8
  %51 = getelementptr inbounds %struct.p, %struct.p* %50, i32 0, i32 2
  store %struct.p* null, %struct.p** %51, align 8
  %52 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %52, %struct.p** %1, align 8
  br label %53

53:                                               ; preds = %65, %49
  %54 = load %struct.p*, %struct.p** %1, align 8
  %55 = icmp ne %struct.p* %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load %struct.p*, %struct.p** %1, align 8
  %58 = getelementptr inbounds %struct.p, %struct.p* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64
  %66 = load %struct.p*, %struct.p** %1, align 8
  %67 = getelementptr inbounds %struct.p, %struct.p* %66, i32 0, i32 2
  %68 = load %struct.p*, %struct.p** %67, align 8
  store %struct.p* %68, %struct.p** %1, align 8
  br label %53

69:                                               ; preds = %53
  store i32 0, i32* %9, align 4
  %70 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %70, %struct.p** %1, align 8
  br label %71

71:                                               ; preds = %91, %69
  %72 = load %struct.p*, %struct.p** %1, align 8
  %73 = icmp ne %struct.p* %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load %struct.p*, %struct.p** %1, align 8
  %76 = getelementptr inbounds %struct.p, %struct.p* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 60
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load %struct.p*, %struct.p** %1, align 8
  %81 = getelementptr inbounds %struct.p, %struct.p* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load %struct.p*, %struct.p** %1, align 8
  %87 = getelementptr inbounds %struct.p, %struct.p* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %10, align 4
  %89 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %89, %struct.p** %2, align 8
  br label %90

90:                                               ; preds = %85, %79, %74
  br label %91

91:                                               ; preds = %90
  %92 = load %struct.p*, %struct.p** %1, align 8
  %93 = getelementptr inbounds %struct.p, %struct.p* %92, i32 0, i32 2
  %94 = load %struct.p*, %struct.p** %93, align 8
  store %struct.p* %94, %struct.p** %1, align 8
  br label %71

95:                                               ; preds = %71
  %96 = call noalias i8* @malloc(i64 100) #3
  %97 = bitcast i8* %96 to %struct.p*
  store %struct.p* %97, %struct.p** %6, align 8
  store %struct.p* %97, %struct.p** %5, align 8
  %98 = load %struct.p*, %struct.p** %5, align 8
  %99 = getelementptr inbounds %struct.p, %struct.p* %98, i32 0, i32 0
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %99, i64 0, i64 0
  %101 = load %struct.p*, %struct.p** %2, align 8
  %102 = getelementptr inbounds %struct.p, %struct.p* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i64 0, i64 0
  %104 = call i8* @strcpy(i8* %100, i8* %103) #3
  %105 = load %struct.p*, %struct.p** %2, align 8
  %106 = getelementptr inbounds %struct.p, %struct.p* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load %struct.p*, %struct.p** %5, align 8
  %109 = getelementptr inbounds %struct.p, %struct.p* %108, i32 0, i32 1
  store i32 %107, i32* %109, align 4
  %110 = load %struct.p*, %struct.p** %2, align 8
  %111 = getelementptr inbounds %struct.p, %struct.p* %110, i32 0, i32 1
  store i32 0, i32* %111, align 4
  store i32 0, i32* %8, align 4
  br label %112

112:                                              ; preds = %172, %95
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %175

117:                                              ; preds = %112
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %123, %struct.p** %4, align 8
  br label %128

124:                                              ; preds = %117
  %125 = load %struct.p*, %struct.p** %5, align 8
  %126 = load %struct.p*, %struct.p** %6, align 8
  %127 = getelementptr inbounds %struct.p, %struct.p* %126, i32 0, i32 2
  store %struct.p* %125, %struct.p** %127, align 8
  br label %128

128:                                              ; preds = %124, %122
  %129 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %129, %struct.p** %6, align 8
  store i32 0, i32* %10, align 4
  %130 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %130, %struct.p** %1, align 8
  br label %131

131:                                              ; preds = %151, %128
  %132 = load %struct.p*, %struct.p** %1, align 8
  %133 = icmp ne %struct.p* %132, null
  br i1 %133, label %134, label %155

134:                                              ; preds = %131
  %135 = load %struct.p*, %struct.p** %1, align 8
  %136 = getelementptr inbounds %struct.p, %struct.p* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 60
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = load %struct.p*, %struct.p** %1, align 8
  %141 = getelementptr inbounds %struct.p, %struct.p* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load %struct.p*, %struct.p** %1, align 8
  %147 = getelementptr inbounds %struct.p, %struct.p* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %10, align 4
  %149 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %149, %struct.p** %2, align 8
  br label %150

150:                                              ; preds = %145, %139, %134
  br label %151

151:                                              ; preds = %150
  %152 = load %struct.p*, %struct.p** %1, align 8
  %153 = getelementptr inbounds %struct.p, %struct.p* %152, i32 0, i32 2
  %154 = load %struct.p*, %struct.p** %153, align 8
  store %struct.p* %154, %struct.p** %1, align 8
  br label %131

155:                                              ; preds = %131
  %156 = call noalias i8* @malloc(i64 100) #3
  %157 = bitcast i8* %156 to %struct.p*
  store %struct.p* %157, %struct.p** %5, align 8
  %158 = load %struct.p*, %struct.p** %5, align 8
  %159 = getelementptr inbounds %struct.p, %struct.p* %158, i32 0, i32 0
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i64 0, i64 0
  %161 = load %struct.p*, %struct.p** %2, align 8
  %162 = getelementptr inbounds %struct.p, %struct.p* %161, i32 0, i32 0
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i64 0, i64 0
  %164 = call i8* @strcpy(i8* %160, i8* %163) #3
  %165 = load %struct.p*, %struct.p** %2, align 8
  %166 = getelementptr inbounds %struct.p, %struct.p* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load %struct.p*, %struct.p** %5, align 8
  %169 = getelementptr inbounds %struct.p, %struct.p* %168, i32 0, i32 1
  store i32 %167, i32* %169, align 4
  %170 = load %struct.p*, %struct.p** %2, align 8
  %171 = getelementptr inbounds %struct.p, %struct.p* %170, i32 0, i32 1
  store i32 0, i32* %171, align 4
  br label %172

172:                                              ; preds = %155
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  br label %112

175:                                              ; preds = %112
  %176 = load %struct.p*, %struct.p** %5, align 8
  %177 = load %struct.p*, %struct.p** %6, align 8
  %178 = getelementptr inbounds %struct.p, %struct.p* %177, i32 0, i32 2
  store %struct.p* %176, %struct.p** %178, align 8
  %179 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %179, %struct.p** %6, align 8
  %180 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %180, %struct.p** %1, align 8
  br label %181

181:                                              ; preds = %211, %175
  %182 = load %struct.p*, %struct.p** %1, align 8
  %183 = icmp ne %struct.p* %182, null
  br i1 %183, label %184, label %215

184:                                              ; preds = %181
  %185 = load %struct.p*, %struct.p** %1, align 8
  %186 = getelementptr inbounds %struct.p, %struct.p* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %210

189:                                              ; preds = %184
  %190 = call noalias i8* @malloc(i64 100) #3
  %191 = bitcast i8* %190 to %struct.p*
  store %struct.p* %191, %struct.p** %5, align 8
  %192 = load %struct.p*, %struct.p** %5, align 8
  %193 = getelementptr inbounds %struct.p, %struct.p* %192, i32 0, i32 0
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %193, i64 0, i64 0
  %195 = load %struct.p*, %struct.p** %1, align 8
  %196 = getelementptr inbounds %struct.p, %struct.p* %195, i32 0, i32 0
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %196, i64 0, i64 0
  %198 = call i8* @strcpy(i8* %194, i8* %197) #3
  %199 = load %struct.p*, %struct.p** %1, align 8
  %200 = getelementptr inbounds %struct.p, %struct.p* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = load %struct.p*, %struct.p** %5, align 8
  %203 = getelementptr inbounds %struct.p, %struct.p* %202, i32 0, i32 1
  store i32 %201, i32* %203, align 4
  %204 = load %struct.p*, %struct.p** %1, align 8
  %205 = getelementptr inbounds %struct.p, %struct.p* %204, i32 0, i32 1
  store i32 0, i32* %205, align 4
  %206 = load %struct.p*, %struct.p** %5, align 8
  %207 = load %struct.p*, %struct.p** %6, align 8
  %208 = getelementptr inbounds %struct.p, %struct.p* %207, i32 0, i32 2
  store %struct.p* %206, %struct.p** %208, align 8
  %209 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %209, %struct.p** %6, align 8
  br label %210

210:                                              ; preds = %189, %184
  br label %211

211:                                              ; preds = %210
  %212 = load %struct.p*, %struct.p** %1, align 8
  %213 = getelementptr inbounds %struct.p, %struct.p* %212, i32 0, i32 2
  %214 = load %struct.p*, %struct.p** %213, align 8
  store %struct.p* %214, %struct.p** %1, align 8
  br label %181

215:                                              ; preds = %181
  %216 = load %struct.p*, %struct.p** %6, align 8
  %217 = getelementptr inbounds %struct.p, %struct.p* %216, i32 0, i32 2
  store %struct.p* null, %struct.p** %217, align 8
  %218 = load %struct.p*, %struct.p** %4, align 8
  store %struct.p* %218, %struct.p** %5, align 8
  br label %219

219:                                              ; preds = %227, %215
  %220 = load %struct.p*, %struct.p** %5, align 8
  %221 = icmp ne %struct.p* %220, null
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load %struct.p*, %struct.p** %5, align 8
  %224 = getelementptr inbounds %struct.p, %struct.p* %223, i32 0, i32 0
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %224, i64 0, i64 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %225)
  br label %227

227:                                              ; preds = %222
  %228 = load %struct.p*, %struct.p** %5, align 8
  %229 = getelementptr inbounds %struct.p, %struct.p* %228, i32 0, i32 2
  %230 = load %struct.p*, %struct.p** %229, align 8
  store %struct.p* %230, %struct.p** %5, align 8
  br label %219

231:                                              ; preds = %219
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
