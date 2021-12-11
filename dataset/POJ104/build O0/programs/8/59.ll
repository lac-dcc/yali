; ModuleID = '9/59.c'
source_filename = "9/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bin = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = common dso_local global [100 x %struct.bin] zeroinitializer, align 16
@b = common dso_local global [100 x %struct.bin] zeroinitializer, align 16
@c = common dso_local global [100 x %struct.bin] zeroinitializer, align 16
@t = common dso_local global %struct.bin zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %61, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %64

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.bin, %struct.bin* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.bin, %struct.bin* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.bin, %struct.bin* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  br i1 %28, label %29, label %40

29:                                               ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %34
  %36 = bitcast %struct.bin* %32 to i8*
  %37 = bitcast %struct.bin* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 16 %37, i64 16, i1 false)
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %40

40:                                               ; preds = %29, %12
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.bin, %struct.bin* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 60
  br i1 %47, label %48, label %59

48:                                               ; preds = %40
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @c, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %53
  %55 = bitcast %struct.bin* %51 to i8*
  %56 = bitcast %struct.bin* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %55, i8* align 16 %56, i64 16, i1 false)
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %59

59:                                               ; preds = %48, %40
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %6, align 4
  br label %61

61:                                               ; preds = %59
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %8

64:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %65

65:                                               ; preds = %113, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %116

69:                                               ; preds = %65
  store i32 0, i32* %2, align 4
  br label %70

70:                                               ; preds = %109, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %112

76:                                               ; preds = %70
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.bin, %struct.bin* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.bin, %struct.bin* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %76
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %91
  %93 = bitcast %struct.bin* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.bin, %struct.bin* @t, i32 0, i32 0, i32 0), i8* align 16 %93, i64 16, i1 false)
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %99
  %101 = bitcast %struct.bin* %96 to i8*
  %102 = bitcast %struct.bin* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %101, i8* align 16 %102, i64 16, i1 false)
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %105
  %107 = bitcast %struct.bin* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %107, i8* align 4 getelementptr inbounds (%struct.bin, %struct.bin* @t, i32 0, i32 0, i32 0), i64 16, i1 false)
  br label %108

108:                                              ; preds = %89, %76
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %70

112:                                              ; preds = %70
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %65

116:                                              ; preds = %65
  store i32 0, i32* %2, align 4
  br label %117

117:                                              ; preds = %128, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.bin, %struct.bin* %124, i32 0, i32 0
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i64 0, i64 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %126)
  br label %128

128:                                              ; preds = %121
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  br label %117

131:                                              ; preds = %117
  store i32 0, i32* %2, align 4
  br label %132

132:                                              ; preds = %143, %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @c, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.bin, %struct.bin* %139, i32 0, i32 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i64 0, i64 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %141)
  br label %143

143:                                              ; preds = %136
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  br label %132

146:                                              ; preds = %132
  ret void
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
