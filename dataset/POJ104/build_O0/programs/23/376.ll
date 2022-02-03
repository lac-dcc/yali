; ModuleID = '24/376.c'
source_filename = "24/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %72, %0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %70

24:                                               ; preds = %17
  store i32 0, i32* @n, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %56, %24
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %33, %26
  %41 = phi i1 [ false, %26 ], [ %39, %33 ]
  br i1 %41, label %42, label %61

42:                                               ; preds = %40
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* @m, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* @n, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  store i8 32, i8* %55, align 1
  br label %56

56:                                               ; preds = %42
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @n, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @n, align 4
  br label %26

61:                                               ; preds = %40
  %62 = load i32, i32* @m, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* @n, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* @m, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @m, align 4
  br label %71

70:                                               ; preds = %17
  br label %72

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %10

75:                                               ; preds = %10
  %76 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i64 0, i64 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %80

80:                                               ; preds = %117, %75
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %120

84:                                               ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i64 0, i64 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = load i32, i32* %6, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %6, align 4
  br label %100

100:                                              ; preds = %93, %84
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i64 0, i64 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = load i32, i32* %7, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i64 0, i64 0
  %114 = call i64 @strlen(i8* %113) #3
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %7, align 4
  br label %116

116:                                              ; preds = %109, %100
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %80

120:                                              ; preds = %80
  store i32 0, i32* %3, align 4
  br label %121

121:                                              ; preds = %141, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* @m, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = zext i32 %126 to i64
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i64 0, i64 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = icmp eq i64 %127, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %125
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i64 0, i64 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %138)
  br label %144

140:                                              ; preds = %125
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %121

144:                                              ; preds = %134, %121
  store i32 0, i32* %3, align 4
  br label %145

145:                                              ; preds = %165, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* @m, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  %150 = load i32, i32* %7, align 4
  %151 = zext i32 %150 to i64
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %154, i64 0, i64 0
  %156 = call i64 @strlen(i8* %155) #3
  %157 = icmp eq i64 %151, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %149
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i64 0, i64 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %162)
  br label %168

164:                                              ; preds = %149
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %145

168:                                              ; preds = %158, %145
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
