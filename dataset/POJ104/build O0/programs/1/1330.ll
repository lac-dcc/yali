; ModuleID = '2/1330.c'
source_filename = "2/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [100 x i8], %struct.books* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@__const.main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.books* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.books*, align 8
  %4 = alloca %struct.books*, align 8
  %5 = alloca %struct.books*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.books*
  store %struct.books* %7, %struct.books** %4, align 8
  %8 = load %struct.books*, %struct.books** %4, align 8
  %9 = getelementptr inbounds %struct.books, %struct.books* %8, i32 0, i32 0
  %10 = load %struct.books*, %struct.books** %4, align 8
  %11 = getelementptr inbounds %struct.books, %struct.books* %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i8* %12)
  %14 = load %struct.books*, %struct.books** %4, align 8
  %15 = getelementptr inbounds %struct.books, %struct.books* %14, i32 0, i32 2
  store %struct.books* null, %struct.books** %15, align 8
  %16 = load %struct.books*, %struct.books** %4, align 8
  store %struct.books* %16, %struct.books** %3, align 8
  %17 = load %struct.books*, %struct.books** %4, align 8
  store %struct.books* %17, %struct.books** %5, align 8
  br label %18

18:                                               ; preds = %22, %1
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = call noalias i8* @malloc(i64 100) #4
  %24 = bitcast i8* %23 to %struct.books*
  store %struct.books* %24, %struct.books** %4, align 8
  %25 = load %struct.books*, %struct.books** %4, align 8
  %26 = getelementptr inbounds %struct.books, %struct.books* %25, i32 0, i32 0
  %27 = load %struct.books*, %struct.books** %4, align 8
  %28 = getelementptr inbounds %struct.books, %struct.books* %27, i32 0, i32 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %26, i8* %29)
  %31 = load %struct.books*, %struct.books** %4, align 8
  %32 = getelementptr inbounds %struct.books, %struct.books* %31, i32 0, i32 2
  store %struct.books* null, %struct.books** %32, align 8
  %33 = load %struct.books*, %struct.books** %4, align 8
  %34 = load %struct.books*, %struct.books** %5, align 8
  %35 = getelementptr inbounds %struct.books, %struct.books* %34, i32 0, i32 2
  store %struct.books* %33, %struct.books** %35, align 8
  %36 = load %struct.books*, %struct.books** %4, align 8
  store %struct.books* %36, %struct.books** %5, align 8
  br label %18

37:                                               ; preds = %18
  %38 = load %struct.books*, %struct.books** %3, align 8
  ret %struct.books* %38
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i8], align 16
  %8 = alloca %struct.books*, align 8
  %9 = alloca %struct.books*, align 8
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 104, i1 false)
  %11 = bitcast [26 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @__const.main.name, i32 0, i32 0), i64 26, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = call %struct.books* @create(i32 %13)
  store %struct.books* %14, %struct.books** %9, align 8
  %15 = load %struct.books*, %struct.books** %9, align 8
  store %struct.books* %15, %struct.books** %8, align 8
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %67, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %70

19:                                               ; preds = %16
  %20 = load %struct.books*, %struct.books** %9, align 8
  store %struct.books* %20, %struct.books** %8, align 8
  %21 = load %struct.books*, %struct.books** %8, align 8
  %22 = getelementptr inbounds %struct.books, %struct.books* %21, i32 0, i32 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  store i8* %23, i8** %5, align 8
  br label %24

24:                                               ; preds = %63, %19
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %24
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  %40 = load %struct.books*, %struct.books** %8, align 8
  %41 = getelementptr inbounds %struct.books, %struct.books* %40, i32 0, i32 2
  %42 = load %struct.books*, %struct.books** %41, align 8
  store %struct.books* %42, %struct.books** %8, align 8
  %43 = load %struct.books*, %struct.books** %8, align 8
  %44 = getelementptr inbounds %struct.books, %struct.books* %43, i32 0, i32 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 0
  store i8* %45, i8** %5, align 8
  br label %62

46:                                               ; preds = %24
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load %struct.books*, %struct.books** %8, align 8
  %53 = getelementptr inbounds %struct.books, %struct.books* %52, i32 0, i32 2
  %54 = load %struct.books*, %struct.books** %53, align 8
  store %struct.books* %54, %struct.books** %8, align 8
  %55 = load %struct.books*, %struct.books** %8, align 8
  %56 = getelementptr inbounds %struct.books, %struct.books* %55, i32 0, i32 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 0
  store i8* %57, i8** %5, align 8
  br label %61

58:                                               ; preds = %46
  %59 = load i8*, i8** %5, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %5, align 8
  br label %61

61:                                               ; preds = %58, %51
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62
  %64 = load %struct.books*, %struct.books** %8, align 8
  %65 = icmp ne %struct.books* %64, null
  br i1 %65, label %24, label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %16

70:                                               ; preds = %16
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  store i32 %72, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %73

73:                                               ; preds = %90, %70
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %74, 26
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %3, align 4
  br label %89

89:                                               ; preds = %83, %76
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %73

93:                                               ; preds = %73
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  %105 = load %struct.books*, %struct.books** %9, align 8
  store %struct.books* %105, %struct.books** %8, align 8
  %106 = load %struct.books*, %struct.books** %8, align 8
  %107 = getelementptr inbounds %struct.books, %struct.books* %106, i32 0, i32 1
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i64 0, i64 0
  store i8* %108, i8** %5, align 8
  br label %109

109:                                              ; preds = %149, %93
  %110 = load %struct.books*, %struct.books** %8, align 8
  %111 = icmp ne %struct.books* %110, null
  br i1 %111, label %112, label %150

112:                                              ; preds = %109
  %113 = load i8*, i8** %5, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %115, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %112
  %123 = load %struct.books*, %struct.books** %8, align 8
  %124 = getelementptr inbounds %struct.books, %struct.books* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  %127 = load %struct.books*, %struct.books** %8, align 8
  %128 = getelementptr inbounds %struct.books, %struct.books* %127, i32 0, i32 2
  %129 = load %struct.books*, %struct.books** %128, align 8
  store %struct.books* %129, %struct.books** %8, align 8
  %130 = load %struct.books*, %struct.books** %8, align 8
  %131 = getelementptr inbounds %struct.books, %struct.books* %130, i32 0, i32 1
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 0
  store i8* %132, i8** %5, align 8
  br label %149

133:                                              ; preds = %112
  %134 = load i8*, i8** %5, align 8
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = load %struct.books*, %struct.books** %8, align 8
  %140 = getelementptr inbounds %struct.books, %struct.books* %139, i32 0, i32 2
  %141 = load %struct.books*, %struct.books** %140, align 8
  store %struct.books* %141, %struct.books** %8, align 8
  %142 = load %struct.books*, %struct.books** %8, align 8
  %143 = getelementptr inbounds %struct.books, %struct.books* %142, i32 0, i32 1
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 0
  store i8* %144, i8** %5, align 8
  br label %148

145:                                              ; preds = %133
  %146 = load i8*, i8** %5, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %5, align 8
  br label %148

148:                                              ; preds = %145, %138
  br label %149

149:                                              ; preds = %148, %122
  br label %109

150:                                              ; preds = %109
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
