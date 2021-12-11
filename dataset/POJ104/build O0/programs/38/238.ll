; ModuleID = '39/238.c'
source_filename = "39/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [22 x i8], i32, i32, i8, i8, i32, i32, %struct.xinxi* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.xinxi*, align 8
  %2 = alloca %struct.xinxi*, align 8
  %3 = alloca %struct.xinxi*, align 8
  %4 = alloca %struct.xinxi*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %11 = call noalias i8* @malloc(i64 56) #3
  %12 = bitcast i8* %11 to %struct.xinxi*
  store %struct.xinxi* %12, %struct.xinxi** %3, align 8
  %13 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %14 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %13, i32 0, i32 0
  %15 = getelementptr inbounds [22 x i8], [22 x i8]* %14, i64 0, i64 0
  %16 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %17 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %16, i32 0, i32 1
  %18 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %19 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %18, i32 0, i32 2
  %20 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %21 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %20, i32 0, i32 3
  %22 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %23 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %22, i32 0, i32 4
  %24 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %25 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %17, i32* %19, i8* %21, i8* %23, i32* %25)
  %27 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  store %struct.xinxi* %27, %struct.xinxi** %2, align 8
  store %struct.xinxi* null, %struct.xinxi** %1, align 8
  store i32 1, i32* %7, align 4
  br label %28

28:                                               ; preds = %44, %0
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  store %struct.xinxi* %36, %struct.xinxi** %1, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, i32* %7, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %42 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %43 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %42, i32 0, i32 7
  store %struct.xinxi* %41, %struct.xinxi** %43, align 8
  br label %44

44:                                               ; preds = %40, %37
  %45 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  store %struct.xinxi* %45, %struct.xinxi** %2, align 8
  %46 = call noalias i8* @malloc(i64 56) #3
  %47 = bitcast i8* %46 to %struct.xinxi*
  store %struct.xinxi* %47, %struct.xinxi** %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %51 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %50, i32 0, i32 0
  %52 = getelementptr inbounds [22 x i8], [22 x i8]* %51, i64 0, i64 0
  %53 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %54 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %53, i32 0, i32 1
  %55 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %56 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %55, i32 0, i32 2
  %57 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %58 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %57, i32 0, i32 3
  %59 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %60 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %59, i32 0, i32 4
  %61 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %62 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %61, i32 0, i32 5
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %52, i32* %54, i32* %56, i8* %58, i8* %60, i32* %62)
  br label %28

64:                                               ; preds = %28
  %65 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %66 = load %struct.xinxi*, %struct.xinxi** %2, align 8
  %67 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %66, i32 0, i32 7
  store %struct.xinxi* %65, %struct.xinxi** %67, align 8
  %68 = load %struct.xinxi*, %struct.xinxi** %3, align 8
  %69 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %68, i32 0, i32 7
  store %struct.xinxi* null, %struct.xinxi** %69, align 8
  %70 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %70, %struct.xinxi** %4, align 8
  br label %71

71:                                               ; preds = %158, %64
  %72 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %73 = icmp ne %struct.xinxi* %72, null
  br i1 %73, label %74, label %162

74:                                               ; preds = %71
  %75 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %76 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %75, i32 0, i32 6
  store i32 0, i32* %76, align 8
  %77 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %78 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  %82 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %83 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %88 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, 8000
  %91 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %92 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %91, i32 0, i32 6
  store i32 %90, i32* %92, align 8
  br label %93

93:                                               ; preds = %86, %81, %74
  %94 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %95 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, 85
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %100 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %105 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 4000
  %108 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %109 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %108, i32 0, i32 6
  store i32 %107, i32* %109, align 8
  br label %110

110:                                              ; preds = %103, %98, %93
  %111 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %112 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 90
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %117 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %118, 2000
  %120 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %121 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %120, i32 0, i32 6
  store i32 %119, i32* %121, align 8
  br label %122

122:                                              ; preds = %115, %110
  %123 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %124 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = icmp sgt i32 %125, 85
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %129 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %128, i32 0, i32 4
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %135 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 8
  %137 = add nsw i32 %136, 1000
  %138 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %139 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %138, i32 0, i32 6
  store i32 %137, i32* %139, align 8
  br label %140

140:                                              ; preds = %133, %127, %122
  %141 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %142 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 80
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %147 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %146, i32 0, i32 3
  %148 = load i8, i8* %147, align 8
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 89
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %153 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %154, 850
  %156 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %157 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %156, i32 0, i32 6
  store i32 %155, i32* %157, align 8
  br label %158

158:                                              ; preds = %151, %145, %140
  %159 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %160 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %159, i32 0, i32 7
  %161 = load %struct.xinxi*, %struct.xinxi** %160, align 8
  store %struct.xinxi* %161, %struct.xinxi** %4, align 8
  br label %71

162:                                              ; preds = %71
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %163 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %163, %struct.xinxi** %4, align 8
  br label %164

164:                                              ; preds = %182, %162
  %165 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %166 = icmp ne %struct.xinxi* %165, null
  br i1 %166, label %167, label %186

167:                                              ; preds = %164
  %168 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %169 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 8
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %9, align 4
  %173 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %174 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %173, i32 0, i32 6
  %175 = load i32, i32* %174, align 8
  %176 = load i32, i32* %8, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %167
  %179 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %180 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 8
  store i32 %181, i32* %8, align 4
  br label %182

182:                                              ; preds = %178, %167
  %183 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %184 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %183, i32 0, i32 7
  %185 = load %struct.xinxi*, %struct.xinxi** %184, align 8
  store %struct.xinxi* %185, %struct.xinxi** %4, align 8
  br label %164

186:                                              ; preds = %164
  %187 = load %struct.xinxi*, %struct.xinxi** %1, align 8
  store %struct.xinxi* %187, %struct.xinxi** %4, align 8
  br label %188

188:                                              ; preds = %195, %186
  %189 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %190 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 8
  %192 = load i32, i32* %8, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  %196 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %197 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %196, i32 0, i32 7
  %198 = load %struct.xinxi*, %struct.xinxi** %197, align 8
  store %struct.xinxi* %198, %struct.xinxi** %4, align 8
  br label %188

199:                                              ; preds = %188
  %200 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %201 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %200, i32 0, i32 0
  %202 = getelementptr inbounds [22 x i8], [22 x i8]* %201, i64 0, i64 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %202)
  %204 = load %struct.xinxi*, %struct.xinxi** %4, align 8
  %205 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %206)
  %208 = load i32, i32* %9, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %208)
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
