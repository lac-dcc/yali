; ModuleID = '9/1124.c'
source_filename = "9/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a, align 4
  %3 = alloca %struct.a, align 4
  %4 = alloca [100 x %struct.a], align 16
  %5 = alloca [100 x %struct.a], align 16
  %6 = alloca [100 x %struct.a], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %65, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* %27)
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  br i1 %34, label %35, label %46

35:                                               ; preds = %18
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %40
  %42 = bitcast %struct.a* %38 to i8*
  %43 = bitcast %struct.a* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %42, i8* align 16 %43, i64 16, i1 false)
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %46

46:                                               ; preds = %35, %18
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 60
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %6, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %58
  %60 = bitcast %struct.a* %56 to i8*
  %61 = bitcast %struct.a* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %60, i8* align 16 %61, i64 16, i1 false)
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  br label %64

64:                                               ; preds = %53, %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %14

68:                                               ; preds = %14
  store i32 1, i32* %11, align 4
  br label %69

69:                                               ; preds = %118, %68
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %121

73:                                               ; preds = %69
  store i32 0, i32* %8, align 4
  br label %74

74:                                               ; preds = %114, %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %74
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.a, %struct.a* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.a, %struct.a* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %79
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %95
  %97 = bitcast %struct.a* %2 to i8*
  %98 = bitcast %struct.a* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %97, i8* align 16 %98, i64 16, i1 false)
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %104
  %106 = bitcast %struct.a* %102 to i8*
  %107 = bitcast %struct.a* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %106, i8* align 16 %107, i64 16, i1 false)
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %109
  %111 = bitcast %struct.a* %110 to i8*
  %112 = bitcast %struct.a* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %111, i8* align 4 %112, i64 16, i1 false)
  br label %113

113:                                              ; preds = %92, %79
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  br label %74

117:                                              ; preds = %74
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  br label %69

121:                                              ; preds = %69
  store i32 0, i32* %8, align 4
  br label %122

122:                                              ; preds = %133, %121
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.a, %struct.a* %129, i32 0, i32 0
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i64 0, i64 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %131)
  br label %133

133:                                              ; preds = %126
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %122

136:                                              ; preds = %122
  store i32 0, i32* %8, align 4
  br label %137

137:                                              ; preds = %148, %136
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.a, %struct.a* %144, i32 0, i32 0
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i64 0, i64 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %146)
  br label %148

148:                                              ; preds = %141
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  br label %137

151:                                              ; preds = %137
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
