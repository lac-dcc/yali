; ModuleID = '9/201.c'
source_filename = "9/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.pa, align 4
  %10 = alloca %struct.pa, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.pa*
  store %struct.pa* %16, %struct.pa** %2, align 8
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %45, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = load %struct.pa*, %struct.pa** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pa, %struct.pa* %22, i64 %24
  %26 = getelementptr inbounds %struct.pa, %struct.pa* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 0, i64 0
  %28 = load %struct.pa*, %struct.pa** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %28, i64 %30
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %27, i32* %32)
  %34 = load %struct.pa*, %struct.pa** %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %34, i64 %36
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %44

41:                                               ; preds = %21
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %41, %21
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %17

48:                                               ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %49

49:                                               ; preds = %98, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %101

53:                                               ; preds = %49
  %54 = load %struct.pa*, %struct.pa** %2, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.pa, %struct.pa* %54, i64 %56
  %58 = getelementptr inbounds %struct.pa, %struct.pa* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  br i1 %60, label %61, label %97

61:                                               ; preds = %53
  %62 = load %struct.pa*, %struct.pa** %2, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pa, %struct.pa* %62, i64 %64
  %66 = bitcast %struct.pa* %9 to i8*
  %67 = bitcast %struct.pa* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 16, i1 false)
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %5, align 4
  br label %69

69:                                               ; preds = %85, %61
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load %struct.pa*, %struct.pa** %2, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pa, %struct.pa* %74, i64 %76
  %78 = load %struct.pa*, %struct.pa** %2, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pa, %struct.pa* %78, i64 %81
  %83 = bitcast %struct.pa* %77 to i8*
  %84 = bitcast %struct.pa* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 16, i1 false)
  br label %85

85:                                               ; preds = %73
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %5, align 4
  br label %69

88:                                               ; preds = %69
  %89 = load %struct.pa*, %struct.pa** %2, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pa, %struct.pa* %89, i64 %91
  %93 = bitcast %struct.pa* %92 to i8*
  %94 = bitcast %struct.pa* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 16, i1 false)
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  br label %97

97:                                               ; preds = %88, %53
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %49

101:                                              ; preds = %49
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %104

104:                                              ; preds = %157, %101
  %105 = load i32, i32* %4, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %160

107:                                              ; preds = %104
  store i32 0, i32* %5, align 4
  br label %108

108:                                              ; preds = %153, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %156

112:                                              ; preds = %108
  %113 = load %struct.pa*, %struct.pa** %2, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.pa, %struct.pa* %113, i64 %115
  %117 = getelementptr inbounds %struct.pa, %struct.pa* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load %struct.pa*, %struct.pa** %2, align 8
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.pa, %struct.pa* %119, i64 %122
  %124 = getelementptr inbounds %struct.pa, %struct.pa* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %118, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %112
  %128 = load %struct.pa*, %struct.pa** %2, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.pa, %struct.pa* %128, i64 %130
  %132 = bitcast %struct.pa* %10 to i8*
  %133 = bitcast %struct.pa* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %132, i8* align 4 %133, i64 16, i1 false)
  %134 = load %struct.pa*, %struct.pa** %2, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.pa, %struct.pa* %134, i64 %136
  %138 = load %struct.pa*, %struct.pa** %2, align 8
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.pa, %struct.pa* %138, i64 %141
  %143 = bitcast %struct.pa* %137 to i8*
  %144 = bitcast %struct.pa* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 16, i1 false)
  %145 = load %struct.pa*, %struct.pa** %2, align 8
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.pa, %struct.pa* %145, i64 %148
  %150 = bitcast %struct.pa* %149 to i8*
  %151 = bitcast %struct.pa* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %151, i64 16, i1 false)
  br label %152

152:                                              ; preds = %127, %112
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %108

156:                                              ; preds = %108
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %4, align 4
  br label %104

160:                                              ; preds = %104
  store i32 0, i32* %4, align 4
  br label %161

161:                                              ; preds = %173, %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = load %struct.pa*, %struct.pa** %2, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.pa, %struct.pa* %166, i64 %168
  %170 = getelementptr inbounds %struct.pa, %struct.pa* %169, i32 0, i32 0
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i64 0, i64 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %171)
  br label %173

173:                                              ; preds = %165
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %161

176:                                              ; preds = %161
  %177 = load %struct.pa*, %struct.pa** %2, align 8
  %178 = bitcast %struct.pa* %177 to i8*
  call void @free(i8* %178) #4
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
