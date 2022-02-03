; ModuleID = '430.c'
source_filename = "430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca %struct.shu*, align 8
  %4 = alloca %struct.shu*, align 8
  %5 = alloca %struct.shu*, align 8
  %6 = alloca %struct.shu*, align 8
  %7 = alloca [128 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 65, i8* %2, align 1
  %12 = bitcast [128 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 512, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.shu*
  store %struct.shu* %15, %struct.shu** %4, align 8
  store %struct.shu* %15, %struct.shu** %3, align 8
  %16 = load %struct.shu*, %struct.shu** %3, align 8
  %17 = getelementptr inbounds %struct.shu, %struct.shu* %16, i32 0, i32 0
  %18 = load %struct.shu*, %struct.shu** %3, align 8
  %19 = getelementptr inbounds %struct.shu, %struct.shu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %17, i8* %20)
  %22 = load %struct.shu*, %struct.shu** %3, align 8
  %23 = getelementptr inbounds %struct.shu, %struct.shu* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %27

27:                                               ; preds = %55, %0
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load %struct.shu*, %struct.shu** %3, align 8
  %33 = getelementptr inbounds %struct.shu, %struct.shu* %32, i32 0, i32 1
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %31
  %48 = load %struct.shu*, %struct.shu** %3, align 8
  %49 = getelementptr inbounds %struct.shu, %struct.shu* %48, i32 0, i32 1
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %2, align 1
  br label %54

54:                                               ; preds = %47, %31
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  br label %27

58:                                               ; preds = %27
  store %struct.shu* null, %struct.shu** %5, align 8
  store i32 1, i32* %8, align 4
  br label %59

59:                                               ; preds = %119, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %122

63:                                               ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load %struct.shu*, %struct.shu** %3, align 8
  store %struct.shu* %67, %struct.shu** %5, align 8
  br label %72

68:                                               ; preds = %63
  %69 = load %struct.shu*, %struct.shu** %3, align 8
  %70 = load %struct.shu*, %struct.shu** %4, align 8
  %71 = getelementptr inbounds %struct.shu, %struct.shu* %70, i32 0, i32 2
  store %struct.shu* %69, %struct.shu** %71, align 8
  br label %72

72:                                               ; preds = %68, %66
  %73 = load %struct.shu*, %struct.shu** %3, align 8
  store %struct.shu* %73, %struct.shu** %4, align 8
  %74 = call noalias i8* @malloc(i64 100) #5
  %75 = bitcast i8* %74 to %struct.shu*
  store %struct.shu* %75, %struct.shu** %3, align 8
  %76 = load %struct.shu*, %struct.shu** %3, align 8
  %77 = getelementptr inbounds %struct.shu, %struct.shu* %76, i32 0, i32 0
  %78 = load %struct.shu*, %struct.shu** %3, align 8
  %79 = getelementptr inbounds %struct.shu, %struct.shu* %78, i32 0, i32 1
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %79, i64 0, i64 0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %77, i8* %80)
  %82 = load %struct.shu*, %struct.shu** %3, align 8
  %83 = getelementptr inbounds %struct.shu, %struct.shu* %82, i32 0, i32 1
  %84 = getelementptr inbounds [26 x i8], [26 x i8]* %83, i64 0, i64 0
  %85 = call i64 @strlen(i8* %84) #6
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %87

87:                                               ; preds = %115, %72
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %118

91:                                               ; preds = %87
  %92 = load %struct.shu*, %struct.shu** %3, align 8
  %93 = getelementptr inbounds %struct.shu, %struct.shu* %92, i32 0, i32 1
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i8], [26 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  %102 = load i8, i8* %2, align 1
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %91
  %108 = load %struct.shu*, %struct.shu** %3, align 8
  %109 = getelementptr inbounds %struct.shu, %struct.shu* %108, i32 0, i32 1
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i8], [26 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  store i8 %113, i8* %2, align 1
  br label %114

114:                                              ; preds = %107, %91
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  br label %87

118:                                              ; preds = %87
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  br label %59

122:                                              ; preds = %59
  %123 = load %struct.shu*, %struct.shu** %3, align 8
  %124 = load %struct.shu*, %struct.shu** %4, align 8
  %125 = getelementptr inbounds %struct.shu, %struct.shu* %124, i32 0, i32 2
  store %struct.shu* %123, %struct.shu** %125, align 8
  %126 = load %struct.shu*, %struct.shu** %3, align 8
  store %struct.shu* %126, %struct.shu** %4, align 8
  %127 = load %struct.shu*, %struct.shu** %4, align 8
  %128 = getelementptr inbounds %struct.shu, %struct.shu* %127, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %128, align 8
  %129 = load %struct.shu*, %struct.shu** %5, align 8
  store %struct.shu* %129, %struct.shu** %6, align 8
  %130 = load i8, i8* %2, align 1
  %131 = sext i8 %130 to i32
  %132 = load i8, i8* %2, align 1
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [128 x i32], [128 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %135)
  br label %137

137:                                              ; preds = %170, %122
  %138 = load %struct.shu*, %struct.shu** %6, align 8
  %139 = icmp ne %struct.shu* %138, null
  br i1 %139, label %140, label %174

140:                                              ; preds = %137
  %141 = load %struct.shu*, %struct.shu** %6, align 8
  %142 = getelementptr inbounds %struct.shu, %struct.shu* %141, i32 0, i32 1
  %143 = getelementptr inbounds [26 x i8], [26 x i8]* %142, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #6
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %146

146:                                              ; preds = %167, %140
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %170

150:                                              ; preds = %146
  %151 = load %struct.shu*, %struct.shu** %6, align 8
  %152 = getelementptr inbounds %struct.shu, %struct.shu* %151, i32 0, i32 1
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i8], [26 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i8, i8* %2, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %150
  %162 = load %struct.shu*, %struct.shu** %6, align 8
  %163 = getelementptr inbounds %struct.shu, %struct.shu* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  br label %170

166:                                              ; preds = %150
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  br label %146

170:                                              ; preds = %161, %146
  %171 = load %struct.shu*, %struct.shu** %6, align 8
  %172 = getelementptr inbounds %struct.shu, %struct.shu* %171, i32 0, i32 2
  %173 = load %struct.shu*, %struct.shu** %172, align 8
  store %struct.shu* %173, %struct.shu** %6, align 8
  br label %137

174:                                              ; preds = %137
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
