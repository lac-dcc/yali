; ModuleID = '46/3555.c'
source_filename = "46/3555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.p = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@__const.main.q = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %18

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %13

37:                                               ; preds = %13
  %38 = bitcast [4 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %38, i8* align 16 bitcast ([4 x i32]* @__const.main.p to i8*), i64 16, i1 false)
  %39 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %39, i8* align 16 bitcast ([4 x i32]* @__const.main.q to i8*), i64 16, i1 false)
  store i32 0, i32* %6, align 4
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  store i32 %41, i32* %8, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  store i32 %43, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %44

44:                                               ; preds = %149, %37
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %158

50:                                               ; preds = %44
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* %8, align 4
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %50
  %64 = load i32, i32* %7, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  br label %148

80:                                               ; preds = %68, %63, %50
  %81 = load i32, i32* %8, align 4
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %80
  %86 = load i32, i32* %7, align 4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  store i32 %100, i32* %8, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  store i32 %102, i32* %7, align 4
  br label %147

103:                                              ; preds = %90, %85, %80
  %104 = load i32, i32* %8, align 4
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = load i32, i32* %7, align 4
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  br label %146

125:                                              ; preds = %113, %108, %103
  %126 = load i32, i32* %8, align 4
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %125
  %131 = load i32, i32* %7, align 4
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  store i32 %142, i32* %8, align 4
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  store i32 %144, i32* %7, align 4
  br label %145

145:                                              ; preds = %140, %135, %130, %125
  br label %146

146:                                              ; preds = %145, %120
  br label %147

147:                                              ; preds = %146, %98
  br label %148

148:                                              ; preds = %147, %75
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  br label %44

158:                                              ; preds = %44
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
