; ModuleID = '2/688.c'
source_filename = "2/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@__const.trans.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @trans(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [26 x i8], align 16
  store i8 %0, i8* %3, align 1
  %6 = bitcast [26 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @__const.trans.a, i32 0, i32 0), i64 26, i1 false)
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %2, align 4
  br label %25

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %7

25:                                               ; preds = %19, %7
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.books*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [27 x i8], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 32, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to %struct.books*
  store %struct.books* %17, %struct.books** %2, align 8
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %39, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %6, i8* %23)
  %25 = load i32, i32* %6, align 4
  %26 = load %struct.books*, %struct.books** %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.books, %struct.books* %26, i64 %28
  %30 = getelementptr inbounds %struct.books, %struct.books* %29, i32 0, i32 0
  store i32 %25, i32* %30, align 4
  %31 = load %struct.books*, %struct.books** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.books, %struct.books* %31, i64 %33
  %35 = getelementptr inbounds %struct.books, %struct.books* %34, i32 0, i32 1
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %35, i64 0, i64 0
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %7, i64 0, i64 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #4
  br label %39

39:                                               ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %18

42:                                               ; preds = %18
  %43 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 104, i1 false)
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %81, %42
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %77, %48
  %50 = load %struct.books*, %struct.books** %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.books, %struct.books* %50, i64 %52
  %54 = getelementptr inbounds %struct.books, %struct.books* %53, i32 0, i32 1
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [27 x i8], [27 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %49
  %62 = load %struct.books*, %struct.books** %2, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.books, %struct.books* %62, i64 %64
  %66 = getelementptr inbounds %struct.books, %struct.books* %65, i32 0, i32 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [27 x i8], [27 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = call i32 @trans(i8 signext %70)
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %77

77:                                               ; preds = %61
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %49

80:                                               ; preds = %49
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %44

84:                                               ; preds = %44
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %85

85:                                               ; preds = %104, %84
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %86, 26
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 65, %100
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %11, align 1
  br label %103

103:                                              ; preds = %95, %88
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %85

107:                                              ; preds = %85
  %108 = load i8, i8* %11, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %10, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %110)
  store i32 0, i32* %4, align 4
  br label %112

112:                                              ; preds = %156, %107
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %159

116:                                              ; preds = %112
  store i32 0, i32* %5, align 4
  br label %117

117:                                              ; preds = %152, %116
  %118 = load %struct.books*, %struct.books** %2, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.books, %struct.books* %118, i64 %120
  %122 = getelementptr inbounds %struct.books, %struct.books* %121, i32 0, i32 1
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [27 x i8], [27 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %117
  %130 = load %struct.books*, %struct.books** %2, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.books, %struct.books* %130, i64 %132
  %134 = getelementptr inbounds %struct.books, %struct.books* %133, i32 0, i32 1
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [27 x i8], [27 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8, i8* %11, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %129
  %144 = load %struct.books*, %struct.books** %2, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.books, %struct.books* %144, i64 %146
  %148 = getelementptr inbounds %struct.books, %struct.books* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %143, %129
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %117

155:                                              ; preds = %117
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %112

159:                                              ; preds = %112
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
