; ModuleID = '2/932.c'
source_filename = "2/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, [1000 x i32], i32 }
%struct.anon.0 = type { [30 x i8], i32 }

@r = common dso_local global [93 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@s = common dso_local global [1000 x %struct.anon.0] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 65, i32* %3, align 4
  br label %7

7:                                                ; preds = %20, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  store i32 %11, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 3
  store i32 1, i32* %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %7

23:                                               ; preds = %7
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %25

25:                                               ; preds = %93, %23
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %96

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %32, i32 0, i32 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %36, i32 0, i32 0
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %37, i64 0, i64 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %33, i8* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %42, i32 0, i32 0
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %43, i64 0, i64 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %89, %29
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %92

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %54, i32 0, i32 0
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.anon.0], [1000 x %struct.anon.0]* @s, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 2
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.anon, %struct.anon* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %75, i64 0, i64 %81
  store i32 %71, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %51
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %47

92:                                               ; preds = %47
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %25

96:                                               ; preds = %25
  store i32 65, i32* %3, align 4
  br label %97

97:                                               ; preds = %142, %96
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 90
  br i1 %99, label %100, label %145

100:                                              ; preds = %97
  store i32 90, i32* %4, align 4
  br label %101

101:                                              ; preds = %138, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %141

105:                                              ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.anon, %struct.anon* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %110, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %105
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %120
  %122 = bitcast %struct.anon* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i8* align 4 %122, i64 4012, i1 false)
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %128
  %130 = bitcast %struct.anon* %125 to i8*
  %131 = bitcast %struct.anon* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 4012, i1 false)
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 %134
  %136 = bitcast %struct.anon* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* align 16 bitcast (%struct.anon* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 92) to i8*), i64 4012, i1 false)
  br label %137

137:                                              ; preds = %118, %105
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %4, align 4
  br label %101

141:                                              ; preds = %101
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %97

145:                                              ; preds = %97
  %146 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 0), align 4
  %147 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %147)
  store i32 1, i32* %3, align 4
  br label %149

149:                                              ; preds = %159, %145
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 1), align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([93 x %struct.anon], [93 x %struct.anon]* @r, i64 0, i64 65, i32 2), i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %153
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %149

162:                                              ; preds = %149
  %163 = load i32, i32* %1, align 4
  ret i32 %163
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
