; ModuleID = '51/13.c'
source_filename = "51/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [6 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 501, i1 false)
  %11 = bitcast [501 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 3006, i1 false)
  %12 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 2000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %49, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %20
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  br label %45

45:                                               ; preds = %32
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %28

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %20

52:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %53

53:                                               ; preds = %109, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %112

60:                                               ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 2
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %109

69:                                               ; preds = %60
  store i32 0, i32* %6, align 4
  br label %70

70:                                               ; preds = %105, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %108

77:                                               ; preds = %70
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %105

82:                                               ; preds = %77
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i64 0, i64 0
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i8], [6 x i8]* %89, i64 0, i64 0
  %91 = call i32 @strcmp(i8* %86, i8* %90) #4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %82
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %101, i64 0, i64 0
  store i8 0, i8* %102, align 2
  br label %103

103:                                              ; preds = %93, %82
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %81
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %70

108:                                              ; preds = %70
  br label %109

109:                                              ; preds = %108, %68
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %53

112:                                              ; preds = %53
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  store i32 %114, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %115

115:                                              ; preds = %135, %112
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %115
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %9, align 4
  br label %134

134:                                              ; preds = %129, %122
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %115

138:                                              ; preds = %115
  %139 = load i32, i32* %9, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %170

141:                                              ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  store i32 0, i32* %5, align 4
  br label %145

145:                                              ; preds = %166, %141
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %145
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds [6 x i8], [6 x i8]* %162, i64 0, i64 0
  %164 = call i32 @puts(i8* %163)
  br label %165

165:                                              ; preds = %159, %152
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  br label %145

169:                                              ; preds = %145
  br label %172

170:                                              ; preds = %138
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %169
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
