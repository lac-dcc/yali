; ModuleID = '39/1057.c'
source_filename = "39/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x %struct.xinxi], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 400, i1 false)
  store i32 0, i32* %11, align 4
  br label %16

16:                                               ; preds = %146, %0
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %149

20:                                               ; preds = %16
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %23, i32 0, i32 0
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %27, i32 0, i32 1
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %31, i32 0, i32 2
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i32 0, i32 3
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %39, i32 0, i32 4
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %60

52:                                               ; preds = %20
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 8000, i32* %3, align 4
  br label %60

60:                                               ; preds = %59, %52, %20
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 85
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 4000, i32* %4, align 4
  br label %75

75:                                               ; preds = %74, %67, %60
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 90
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 2000, i32* %5, align 4
  br label %83

83:                                               ; preds = %82, %75
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %93, i32 0, i32 4
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 89
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 1000, i32* %6, align 4
  br label %99

99:                                               ; preds = %98, %90, %83
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 80
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %109, i32 0, i32 3
  %111 = load i8, i8* %110, align 4
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 89
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 850, i32* %7, align 4
  br label %115

115:                                              ; preds = %114, %106, %99
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %115
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %8, align 4
  br label %145

145:                                              ; preds = %140, %115
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  br label %16

149:                                              ; preds = %16
  store i32 0, i32* %11, align 4
  br label %150

150:                                              ; preds = %179, %149
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %182

154:                                              ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %154
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %164, i32 0, i32 0
  %166 = getelementptr inbounds [50 x i8], [50 x i8]* %165, i64 0, i64 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %166)
  %168 = load i32, i32* %8, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %168)
  %170 = load i32, i32* %10, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %170)
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  br label %174

174:                                              ; preds = %161, %154
  %175 = load i32, i32* %9, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %182

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  br label %150

182:                                              ; preds = %177, %150
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
