; ModuleID = '9/1654.c'
source_filename = "9/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.queue = type { [11 x i8], i32, %struct.number* }
%struct.number = type opaque

@r = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca %struct.queue*, align 8
  %8 = alloca %struct.queue*, align 8
  %9 = alloca %struct.queue*, align 8
  %10 = alloca %struct.queue*, align 8
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 400, i1 false)
  %12 = bitcast [11 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %12, i8 0, i64 11, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = call %struct.queue* @AppendNewNode(i32 %14)
  store %struct.queue* %15, %struct.queue** %7, align 8
  %16 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %16, %struct.queue** %8, align 8
  br label %17

17:                                               ; preds = %20, %0
  %18 = load %struct.queue*, %struct.queue** %8, align 8
  %19 = icmp ne %struct.queue* %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load %struct.queue*, %struct.queue** %8, align 8
  %22 = getelementptr inbounds %struct.queue, %struct.queue* %21, i32 0, i32 0
  %23 = load %struct.queue*, %struct.queue** %8, align 8
  %24 = getelementptr inbounds %struct.queue, %struct.queue* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* %22, i32* %24)
  %26 = load %struct.queue*, %struct.queue** %8, align 8
  %27 = getelementptr inbounds %struct.queue, %struct.queue* %26, i32 0, i32 2
  %28 = load %struct.number*, %struct.number** %27, align 8
  %29 = bitcast %struct.number* %28 to %struct.queue*
  store %struct.queue* %29, %struct.queue** %8, align 8
  br label %17

30:                                               ; preds = %17
  %31 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %31, %struct.queue** %8, align 8
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %47, %30
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load %struct.queue*, %struct.queue** %8, align 8
  %38 = getelementptr inbounds %struct.queue, %struct.queue* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load %struct.queue*, %struct.queue** %8, align 8
  %44 = getelementptr inbounds %struct.queue, %struct.queue* %43, i32 0, i32 2
  %45 = load %struct.number*, %struct.number** %44, align 8
  %46 = bitcast %struct.number* %45 to %struct.queue*
  store %struct.queue* %46, %struct.queue** %8, align 8
  br label %47

47:                                               ; preds = %36
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %32

50:                                               ; preds = %32
  %51 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %51, %struct.queue** %8, align 8
  %52 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %52, %struct.queue** %9, align 8
  store i32 0, i32* %2, align 4
  br label %53

53:                                               ; preds = %148, %50
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %151

57:                                               ; preds = %53
  store i32 0, i32* %3, align 4
  br label %58

58:                                               ; preds = %143, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %146

65:                                               ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 60
  br i1 %71, label %72, label %137

72:                                               ; preds = %65
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %137

83:                                               ; preds = %72
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load %struct.queue*, %struct.queue** %8, align 8
  %102 = getelementptr inbounds %struct.queue, %struct.queue* %101, i32 0, i32 2
  %103 = load %struct.number*, %struct.number** %102, align 8
  %104 = bitcast %struct.number* %103 to %struct.queue*
  store %struct.queue* %104, %struct.queue** %9, align 8
  %105 = load %struct.queue*, %struct.queue** %8, align 8
  %106 = getelementptr inbounds %struct.queue, %struct.queue* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  %108 = load %struct.queue*, %struct.queue** %9, align 8
  %109 = getelementptr inbounds %struct.queue, %struct.queue* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.queue*, %struct.queue** %8, align 8
  %112 = getelementptr inbounds %struct.queue, %struct.queue* %111, i32 0, i32 1
  store i32 %110, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load %struct.queue*, %struct.queue** %9, align 8
  %115 = getelementptr inbounds %struct.queue, %struct.queue* %114, i32 0, i32 1
  store i32 %113, i32* %115, align 4
  %116 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %117 = load %struct.queue*, %struct.queue** %8, align 8
  %118 = getelementptr inbounds %struct.queue, %struct.queue* %117, i32 0, i32 0
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %118, i64 0, i64 0
  %120 = call i8* @strcpy(i8* %116, i8* %119) #4
  %121 = load %struct.queue*, %struct.queue** %8, align 8
  %122 = getelementptr inbounds %struct.queue, %struct.queue* %121, i32 0, i32 0
  %123 = getelementptr inbounds [11 x i8], [11 x i8]* %122, i64 0, i64 0
  %124 = load %struct.queue*, %struct.queue** %9, align 8
  %125 = getelementptr inbounds %struct.queue, %struct.queue* %124, i32 0, i32 0
  %126 = getelementptr inbounds [11 x i8], [11 x i8]* %125, i64 0, i64 0
  %127 = call i8* @strcpy(i8* %123, i8* %126) #4
  %128 = load %struct.queue*, %struct.queue** %9, align 8
  %129 = getelementptr inbounds %struct.queue, %struct.queue* %128, i32 0, i32 0
  %130 = getelementptr inbounds [11 x i8], [11 x i8]* %129, i64 0, i64 0
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %132 = call i8* @strcpy(i8* %130, i8* %131) #4
  %133 = load %struct.queue*, %struct.queue** %8, align 8
  %134 = getelementptr inbounds %struct.queue, %struct.queue* %133, i32 0, i32 2
  %135 = load %struct.number*, %struct.number** %134, align 8
  %136 = bitcast %struct.number* %135 to %struct.queue*
  store %struct.queue* %136, %struct.queue** %8, align 8
  br label %142

137:                                              ; preds = %72, %65
  %138 = load %struct.queue*, %struct.queue** %8, align 8
  %139 = getelementptr inbounds %struct.queue, %struct.queue* %138, i32 0, i32 2
  %140 = load %struct.number*, %struct.number** %139, align 8
  %141 = bitcast %struct.number* %140 to %struct.queue*
  store %struct.queue* %141, %struct.queue** %8, align 8
  br label %142

142:                                              ; preds = %137, %83
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %58

146:                                              ; preds = %58
  %147 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %147, %struct.queue** %8, align 8
  br label %148

148:                                              ; preds = %146
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  br label %53

151:                                              ; preds = %53
  %152 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %152, %struct.queue** %8, align 8
  br label %153

153:                                              ; preds = %156, %151
  %154 = load %struct.queue*, %struct.queue** %8, align 8
  %155 = icmp ne %struct.queue* %154, null
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load %struct.queue*, %struct.queue** %8, align 8
  %158 = getelementptr inbounds %struct.queue, %struct.queue* %157, i32 0, i32 0
  %159 = getelementptr inbounds [11 x i8], [11 x i8]* %158, i64 0, i64 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %159)
  %161 = load %struct.queue*, %struct.queue** %8, align 8
  %162 = getelementptr inbounds %struct.queue, %struct.queue* %161, i32 0, i32 2
  %163 = load %struct.number*, %struct.number** %162, align 8
  %164 = bitcast %struct.number* %163 to %struct.queue*
  store %struct.queue* %164, %struct.queue** %8, align 8
  br label %153

165:                                              ; preds = %153
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.queue* @AppendNewNode(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.queue*, align 8
  %4 = alloca %struct.queue*, align 8
  %5 = alloca %struct.queue*, align 8
  store i32 %0, i32* %2, align 4
  store %struct.queue* null, %struct.queue** %3, align 8
  br label %6

6:                                                ; preds = %29, %1
  %7 = call noalias i8* @malloc(i64 24) #4
  %8 = bitcast i8* %7 to %struct.number*
  %9 = bitcast %struct.number* %8 to %struct.queue*
  store %struct.queue* %9, %struct.queue** %4, align 8
  %10 = load i32, i32* @r, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load %struct.queue*, %struct.queue** %4, align 8
  store %struct.queue* %13, %struct.queue** %3, align 8
  %14 = load %struct.queue*, %struct.queue** %3, align 8
  store %struct.queue* %14, %struct.queue** %5, align 8
  br label %20

15:                                               ; preds = %6
  %16 = load %struct.queue*, %struct.queue** %4, align 8
  %17 = bitcast %struct.queue* %16 to %struct.number*
  %18 = load %struct.queue*, %struct.queue** %5, align 8
  %19 = getelementptr inbounds %struct.queue, %struct.queue* %18, i32 0, i32 2
  store %struct.number* %17, %struct.number** %19, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, i32* @r, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load %struct.queue*, %struct.queue** %4, align 8
  store %struct.queue* %25, %struct.queue** %5, align 8
  %26 = load i32, i32* @r, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @r, align 4
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* @r, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %6, label %33

33:                                               ; preds = %29
  %34 = load %struct.queue*, %struct.queue** %5, align 8
  %35 = getelementptr inbounds %struct.queue, %struct.queue* %34, i32 0, i32 2
  store %struct.number* null, %struct.number** %35, align 8
  %36 = load %struct.queue*, %struct.queue** %3, align 8
  ret %struct.queue* %36
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
