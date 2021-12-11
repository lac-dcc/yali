; ModuleID = '9/1051.c'
source_filename = "9/1051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.v*, align 8
  %8 = alloca [100 x %struct.v], align 16
  %9 = alloca %struct.v, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 16
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.v*
  store %struct.v* %15, %struct.v** %7, align 8
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %33, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load %struct.v*, %struct.v** %7, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.v, %struct.v* %21, i64 %23
  %25 = getelementptr inbounds %struct.v, %struct.v* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 0, i64 0
  %27 = load %struct.v*, %struct.v** %7, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.v, %struct.v* %27, i64 %29
  %31 = getelementptr inbounds %struct.v, %struct.v* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %26, i32* %31)
  br label %33

33:                                               ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %16

36:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load %struct.v*, %struct.v** %7, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.v, %struct.v* %42, i64 %44
  %46 = getelementptr inbounds %struct.v, %struct.v* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %51
  %53 = load %struct.v*, %struct.v** %7, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.v, %struct.v* %53, i64 %55
  %57 = bitcast %struct.v* %52 to i8*
  %58 = bitcast %struct.v* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %57, i8* align 4 %58, i64 16, i1 false)
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %61

61:                                               ; preds = %49, %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %37

65:                                               ; preds = %37
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %67

67:                                               ; preds = %117, %65
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %120

71:                                               ; preds = %67
  store i32 0, i32* %4, align 4
  br label %72

72:                                               ; preds = %113, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %116

78:                                               ; preds = %72
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.v, %struct.v* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.v, %struct.v* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %78
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %93
  %95 = bitcast %struct.v* %9 to i8*
  %96 = bitcast %struct.v* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %95, i8* align 16 %96, i64 16, i1 false)
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %102
  %104 = bitcast %struct.v* %99 to i8*
  %105 = bitcast %struct.v* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %104, i8* align 16 %105, i64 16, i1 false)
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %108
  %110 = bitcast %struct.v* %109 to i8*
  %111 = bitcast %struct.v* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %110, i8* align 4 %111, i64 16, i1 false)
  br label %112

112:                                              ; preds = %91, %78
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %72

116:                                              ; preds = %72
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %67

120:                                              ; preds = %67
  store i32 0, i32* %4, align 4
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.v, %struct.v* %128, i32 0, i32 0
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i64 0, i64 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %130)
  br label %132

132:                                              ; preds = %125
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %121

135:                                              ; preds = %121
  store i32 0, i32* %3, align 4
  br label %136

136:                                              ; preds = %157, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %136
  %141 = load %struct.v*, %struct.v** %7, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.v, %struct.v* %141, i64 %143
  %145 = getelementptr inbounds %struct.v, %struct.v* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, 60
  br i1 %147, label %148, label %156

148:                                              ; preds = %140
  %149 = load %struct.v*, %struct.v** %7, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.v, %struct.v* %149, i64 %151
  %153 = getelementptr inbounds %struct.v, %struct.v* %152, i32 0, i32 0
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i64 0, i64 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %154)
  br label %156

156:                                              ; preds = %148, %140
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %136

160:                                              ; preds = %136
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
