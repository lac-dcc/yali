; ModuleID = '51/859.c'
source_filename = "51/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chain = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubble(%struct.chain* %0, i32 %1) #0 {
  %3 = alloca %struct.chain*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.chain, align 4
  store %struct.chain* %0, %struct.chain** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %5, align 4
  br label %10

10:                                               ; preds = %63, %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %59, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = load %struct.chain*, %struct.chain** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.chain, %struct.chain* %19, i64 %21
  %23 = getelementptr inbounds %struct.chain, %struct.chain* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.chain*, %struct.chain** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.chain, %struct.chain* %25, i64 %28
  %30 = getelementptr inbounds %struct.chain, %struct.chain* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %18
  %34 = load %struct.chain*, %struct.chain** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.chain, %struct.chain* %34, i64 %36
  %38 = bitcast %struct.chain* %7 to i8*
  %39 = bitcast %struct.chain* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 12, i1 false)
  %40 = load %struct.chain*, %struct.chain** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.chain, %struct.chain* %40, i64 %42
  %44 = load %struct.chain*, %struct.chain** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.chain, %struct.chain* %44, i64 %47
  %49 = bitcast %struct.chain* %43 to i8*
  %50 = bitcast %struct.chain* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 12, i1 false)
  %51 = load %struct.chain*, %struct.chain** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.chain, %struct.chain* %51, i64 %54
  %56 = bitcast %struct.chain* %55 to i8*
  %57 = bitcast %struct.chain* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 12, i1 false)
  br label %58

58:                                               ; preds = %33, %18
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %14

62:                                               ; preds = %14
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %5, align 4
  br label %10

66:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x %struct.chain], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca [6 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %17, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 500
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.chain, %struct.chain* %15, i32 0, i32 1
  store i32 1, i32* %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %9

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %22)
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %62, %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 %28, %30
  %32 = icmp ule i64 %26, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  br label %48

48:                                               ; preds = %38
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %34

51:                                               ; preds = %34
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.chain, %struct.chain* %57, i32 0, i32 0
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %58, i64 0, i64 0
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 0
  %61 = call i8* @strcpy(i8* %59, i8* %60) #6
  br label %62

62:                                               ; preds = %51
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %24

65:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %66

66:                                               ; preds = %112, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %70 = call i64 @strlen(i8* %69) #5
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 %70, %72
  %74 = icmp ult i64 %68, %73
  br i1 %74, label %75, label %115

75:                                               ; preds = %66
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %78

78:                                               ; preds = %108, %75
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %82 = call i64 @strlen(i8* %81) #5
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 %82, %84
  %86 = icmp ule i64 %80, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %78
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.chain, %struct.chain* %90, i32 0, i32 0
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %91, i64 0, i64 0
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.chain, %struct.chain* %95, i32 0, i32 0
  %97 = getelementptr inbounds [6 x i8], [6 x i8]* %96, i64 0, i64 0
  %98 = call i32 @strcmp(i8* %92, i8* %97) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %87
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.chain, %struct.chain* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %107

107:                                              ; preds = %100, %87
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %78

111:                                              ; preds = %78
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %66

115:                                              ; preds = %66
  %116 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %118 = call i64 @strlen(i8* %117) #5
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %118, %120
  %122 = trunc i64 %121 to i32
  call void @bubble(%struct.chain* %116, i32 %122)
  %123 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %124 = getelementptr inbounds %struct.chain, %struct.chain* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %181

127:                                              ; preds = %115
  %128 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %129 = getelementptr inbounds %struct.chain, %struct.chain* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %133 = getelementptr inbounds %struct.chain, %struct.chain* %132, i32 0, i32 0
  %134 = getelementptr inbounds [6 x i8], [6 x i8]* %133, i64 0, i64 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %134)
  store i32 1, i32* %3, align 4
  br label %136

136:                                              ; preds = %177, %127
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 0
  %140 = call i64 @strlen(i8* %139) #5
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 %140, %142
  %144 = icmp ule i64 %138, %143
  br i1 %144, label %145, label %180

145:                                              ; preds = %136
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.chain, %struct.chain* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %152 = getelementptr inbounds %struct.chain, %struct.chain* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %176

155:                                              ; preds = %145
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.chain, %struct.chain* %158, i32 0, i32 0
  %160 = getelementptr inbounds [6 x i8], [6 x i8]* %159, i64 0, i64 0
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.chain, %struct.chain* %164, i32 0, i32 0
  %166 = getelementptr inbounds [6 x i8], [6 x i8]* %165, i64 0, i64 0
  %167 = call i32 @strcmp(i8* %160, i8* %166) #5
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %155
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.chain, %struct.chain* %172, i32 0, i32 0
  %174 = getelementptr inbounds [6 x i8], [6 x i8]* %173, i64 0, i64 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %174)
  br label %176

176:                                              ; preds = %169, %155, %145
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %136

180:                                              ; preds = %136
  br label %183

181:                                              ; preds = %115
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %183

183:                                              ; preds = %181, %180
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
