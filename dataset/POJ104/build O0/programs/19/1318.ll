; ModuleID = '20/1318.c'
source_filename = "20/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.str = private unnamed_addr constant <{ i8, [19 x i8] }> <{ i8 48, [19 x i8] zeroinitializer }>, align 16
@__const.main.substr = private unnamed_addr constant [4 x i8] c"0\00\00\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [20 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 getelementptr inbounds (<{ i8, [19 x i8] }>, <{ i8, [19 x i8] }>* @__const.main.str, i32 0, i32 0), i64 20, i1 false)
  %9 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.substr, i32 0, i32 0), i64 4, i1 false)
  store i8 0, i8* %7, align 1
  br label %10

10:                                               ; preds = %0, %137
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %138

19:                                               ; preds = %10
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %43, %19
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %7, align 1
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %36, %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %23

46:                                               ; preds = %23
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %2, align 4
  br label %53

53:                                               ; preds = %67, %51
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %2, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

67:                                               ; preds = %57
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %53

70:                                               ; preds = %53
  br label %113

71:                                               ; preds = %46
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %74

74:                                               ; preds = %87, %71
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %85
  store i8 %82, i8* %86, align 1
  br label %87

87:                                               ; preds = %78
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %2, align 4
  br label %74

90:                                               ; preds = %74
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %93

93:                                               ; preds = %109, %90
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 4
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  br label %109

109:                                              ; preds = %98
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %93

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112, %70
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %114)
  store i32 0, i32* %4, align 4
  store i8 0, i8* %7, align 1
  store i32 0, i32* %2, align 4
  br label %116

116:                                              ; preds = %123, %113
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %117, 20
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  br label %123

123:                                              ; preds = %119
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  br label %116

126:                                              ; preds = %116
  store i32 0, i32* %2, align 4
  br label %127

127:                                              ; preds = %134, %126
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %128, 3
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %132
  store i8 0, i8* %133, align 1
  br label %134

134:                                              ; preds = %130
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  br label %127

137:                                              ; preds = %127
  br label %10

138:                                              ; preds = %18
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
