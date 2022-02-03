; ModuleID = '76/931.c'
source_filename = "76/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.qj*, align 8
  %5 = alloca %struct.qj, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to %struct.qj*
  store %struct.qj* %14, %struct.qj** %4, align 8
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %31, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load %struct.qj*, %struct.qj** %4, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.qj, %struct.qj* %20, i64 %22
  %24 = getelementptr inbounds %struct.qj, %struct.qj* %23, i32 0, i32 0
  %25 = load %struct.qj*, %struct.qj** %4, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.qj, %struct.qj* %25, i64 %27
  %29 = getelementptr inbounds %struct.qj, %struct.qj* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* %29)
  br label %31

31:                                               ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %15

34:                                               ; preds = %15
  store i32 1, i32* %6, align 4
  br label %35

35:                                               ; preds = %132, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %135

39:                                               ; preds = %35
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %128, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %131

46:                                               ; preds = %40
  %47 = load %struct.qj*, %struct.qj** %4, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.qj, %struct.qj* %47, i64 %49
  %51 = getelementptr inbounds %struct.qj, %struct.qj* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.qj*, %struct.qj** %4, align 8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.qj, %struct.qj* %53, i64 %56
  %58 = getelementptr inbounds %struct.qj, %struct.qj* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %52, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %46
  %62 = load %struct.qj*, %struct.qj** %4, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.qj, %struct.qj* %62, i64 %64
  %66 = bitcast %struct.qj* %5 to i8*
  %67 = bitcast %struct.qj* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 8, i1 false)
  %68 = load %struct.qj*, %struct.qj** %4, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.qj, %struct.qj* %68, i64 %70
  %72 = load %struct.qj*, %struct.qj** %4, align 8
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.qj, %struct.qj* %72, i64 %75
  %77 = bitcast %struct.qj* %71 to i8*
  %78 = bitcast %struct.qj* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 8, i1 false)
  %79 = load %struct.qj*, %struct.qj** %4, align 8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.qj, %struct.qj* %79, i64 %82
  %84 = bitcast %struct.qj* %83 to i8*
  %85 = bitcast %struct.qj* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 8, i1 false)
  br label %86

86:                                               ; preds = %61, %46
  %87 = load %struct.qj*, %struct.qj** %4, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.qj, %struct.qj* %87, i64 %89
  %91 = getelementptr inbounds %struct.qj, %struct.qj* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.qj*, %struct.qj** %4, align 8
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.qj, %struct.qj* %93, i64 %96
  %98 = getelementptr inbounds %struct.qj, %struct.qj* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %92, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %86
  %102 = load %struct.qj*, %struct.qj** %4, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.qj, %struct.qj* %102, i64 %104
  %106 = getelementptr inbounds %struct.qj, %struct.qj* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %7, align 4
  %108 = load %struct.qj*, %struct.qj** %4, align 8
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.qj, %struct.qj* %108, i64 %111
  %113 = getelementptr inbounds %struct.qj, %struct.qj* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load %struct.qj*, %struct.qj** %4, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.qj, %struct.qj* %115, i64 %117
  %119 = getelementptr inbounds %struct.qj, %struct.qj* %118, i32 0, i32 1
  store i32 %114, i32* %119, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load %struct.qj*, %struct.qj** %4, align 8
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.qj, %struct.qj* %121, i64 %124
  %126 = getelementptr inbounds %struct.qj, %struct.qj* %125, i32 0, i32 1
  store i32 %120, i32* %126, align 4
  br label %127

127:                                              ; preds = %101, %86
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %40

131:                                              ; preds = %40
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %35

135:                                              ; preds = %35
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %136

136:                                              ; preds = %160, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %163

141:                                              ; preds = %136
  %142 = load %struct.qj*, %struct.qj** %4, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.qj, %struct.qj* %142, i64 %144
  %146 = getelementptr inbounds %struct.qj, %struct.qj* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load %struct.qj*, %struct.qj** %4, align 8
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.qj, %struct.qj* %148, i64 %151
  %153 = getelementptr inbounds %struct.qj, %struct.qj* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %147, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %141
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  br label %159

159:                                              ; preds = %156, %141
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %136

163:                                              ; preds = %136
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load %struct.qj*, %struct.qj** %4, align 8
  %168 = getelementptr inbounds %struct.qj, %struct.qj* %167, i64 0
  %169 = getelementptr inbounds %struct.qj, %struct.qj* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = load %struct.qj*, %struct.qj** %4, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.qj, %struct.qj* %171, i64 %174
  %176 = getelementptr inbounds %struct.qj, %struct.qj* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %177)
  br label %181

179:                                              ; preds = %163
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %181

181:                                              ; preds = %179, %166
  %182 = load %struct.qj*, %struct.qj** %4, align 8
  %183 = bitcast %struct.qj* %182 to i8*
  call void @free(i8* %183) #4
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
