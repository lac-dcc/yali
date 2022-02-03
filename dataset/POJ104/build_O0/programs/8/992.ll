; ModuleID = '9/992.c'
source_filename = "9/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.person, align 4
  %8 = alloca %struct.person*, align 8
  %9 = alloca %struct.person*, align 8
  %10 = alloca %struct.person*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 24
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.person*
  store %struct.person* %16, %struct.person** %8, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 24
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to %struct.person*
  store %struct.person* %21, %struct.person** %9, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 24
  %25 = call noalias i8* @malloc(i64 %24) #4
  %26 = bitcast i8* %25 to %struct.person*
  store %struct.person* %26, %struct.person** %10, align 8
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %78, %0
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %81

31:                                               ; preds = %27
  %32 = load %struct.person*, %struct.person** %8, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.person, %struct.person* %32, i64 %34
  %36 = getelementptr inbounds %struct.person, %struct.person* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 0
  %38 = load %struct.person*, %struct.person** %8, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.person, %struct.person* %38, i64 %40
  %42 = getelementptr inbounds %struct.person, %struct.person* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %37, i32* %42)
  %44 = load %struct.person*, %struct.person** %8, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.person, %struct.person* %44, i64 %46
  %48 = getelementptr inbounds %struct.person, %struct.person* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  br i1 %50, label %51, label %64

51:                                               ; preds = %31
  %52 = load %struct.person*, %struct.person** %9, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.person, %struct.person* %52, i64 %54
  %56 = load %struct.person*, %struct.person** %8, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.person, %struct.person* %56, i64 %58
  %60 = bitcast %struct.person* %55 to i8*
  %61 = bitcast %struct.person* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 24, i1 false)
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %77

64:                                               ; preds = %31
  %65 = load %struct.person*, %struct.person** %10, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.person, %struct.person* %65, i64 %67
  %69 = load %struct.person*, %struct.person** %8, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.person, %struct.person* %69, i64 %71
  %73 = bitcast %struct.person* %68 to i8*
  %74 = bitcast %struct.person* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 24, i1 false)
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %77

77:                                               ; preds = %64, %51
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %27

81:                                               ; preds = %27
  store i32 0, i32* %2, align 4
  br label %82

82:                                               ; preds = %145, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %148

86:                                               ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %89

89:                                               ; preds = %134, %86
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %137

93:                                               ; preds = %89
  %94 = load %struct.person*, %struct.person** %9, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.person, %struct.person* %94, i64 %96
  %98 = getelementptr inbounds %struct.person, %struct.person* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.person*, %struct.person** %9, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.person, %struct.person* %100, i64 %102
  %104 = getelementptr inbounds %struct.person, %struct.person* %103, i64 -1
  %105 = getelementptr inbounds %struct.person, %struct.person* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %99, %106
  br i1 %107, label %108, label %133

108:                                              ; preds = %93
  %109 = load %struct.person*, %struct.person** %9, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.person, %struct.person* %109, i64 %111
  %113 = bitcast %struct.person* %7 to i8*
  %114 = bitcast %struct.person* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 24, i1 false)
  %115 = load %struct.person*, %struct.person** %9, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.person, %struct.person* %115, i64 %117
  %119 = load %struct.person*, %struct.person** %9, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.person, %struct.person* %119, i64 %121
  %123 = getelementptr inbounds %struct.person, %struct.person* %122, i64 -1
  %124 = bitcast %struct.person* %118 to i8*
  %125 = bitcast %struct.person* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 24, i1 false)
  %126 = load %struct.person*, %struct.person** %9, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.person, %struct.person* %126, i64 %128
  %130 = getelementptr inbounds %struct.person, %struct.person* %129, i64 -1
  %131 = bitcast %struct.person* %130 to i8*
  %132 = bitcast %struct.person* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 24, i1 false)
  br label %133

133:                                              ; preds = %108, %93
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %3, align 4
  br label %89

137:                                              ; preds = %89
  %138 = load %struct.person*, %struct.person** %9, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.person, %struct.person* %138, i64 %140
  %142 = getelementptr inbounds %struct.person, %struct.person* %141, i32 0, i32 0
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i64 0, i64 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %143)
  br label %145

145:                                              ; preds = %137
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %82

148:                                              ; preds = %82
  store i32 0, i32* %2, align 4
  br label %149

149:                                              ; preds = %161, %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = load %struct.person*, %struct.person** %10, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.person, %struct.person* %154, i64 %156
  %158 = getelementptr inbounds %struct.person, %struct.person* %157, i32 0, i32 0
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i64 0, i64 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %159)
  br label %161

161:                                              ; preds = %153
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %149

164:                                              ; preds = %149
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
