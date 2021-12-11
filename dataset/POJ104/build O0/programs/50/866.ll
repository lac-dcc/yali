; ModuleID = '51/866.c'
source_filename = "51/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.substring = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.bank = private unnamed_addr constant [5 x i8] c" \00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x %struct.substring], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = bitcast [501 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 501, i1 false)
  %15 = bitcast i8* %14 to <{ i8, [500 x i8] }>*
  %16 = getelementptr inbounds <{ i8, [500 x i8] }>, <{ i8, [500 x i8] }>* %15, i32 0, i32 0
  store i8 32, i8* %16, align 16
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %35, %0
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 500
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.substring, %struct.substring* %28, i32 0, i32 0
  %30 = getelementptr inbounds [5 x i8], [5 x i8]* %29, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %30, i8 32, i64 5, i1 false)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.substring, %struct.substring* %33, i32 0, i32 1
  store i32 0, i32* %34, align 4
  br label %35

35:                                               ; preds = %25
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %22

38:                                               ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %107, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %45, label %110

45:                                               ; preds = %39
  %46 = bitcast [5 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.bank, i32 0, i32 0), i64 5, i1 false)
  store i32 0, i32* %9, align 4
  br label %47

47:                                               ; preds = %61, %45
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  br label %61

61:                                               ; preds = %51
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  br label %47

64:                                               ; preds = %47
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.substring, %struct.substring* %73, i32 0, i32 0
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %74, i64 0, i64 0
  %76 = call i32 @strcmp(i8* %70, i8* %75) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %69
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.substring, %struct.substring* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 1, i32* %10, align 4
  br label %89

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %65

89:                                               ; preds = %78, %65
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.substring, %struct.substring* %95, i32 0, i32 0
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %96, i64 0, i64 0
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #6
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.substring, %struct.substring* %102, i32 0, i32 1
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %106

106:                                              ; preds = %92, %89
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %39

110:                                              ; preds = %39
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %111

111:                                              ; preds = %130, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.substring, %struct.substring* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.substring, %struct.substring* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %12, align 4
  br label %129

129:                                              ; preds = %123, %115
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %111

133:                                              ; preds = %111
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %165

138:                                              ; preds = %133
  %139 = load i32, i32* %12, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  store i32 0, i32* %6, align 4
  br label %141

141:                                              ; preds = %161, %138
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.substring, %struct.substring* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %145
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.substring, %struct.substring* %156, i32 0, i32 0
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i64 0, i64 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %158)
  br label %160

160:                                              ; preds = %153, %145
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %141

164:                                              ; preds = %141
  br label %165

165:                                              ; preds = %164, %136
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
