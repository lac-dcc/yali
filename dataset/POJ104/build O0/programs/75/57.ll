; ModuleID = '76/57.c'
source_filename = "76/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.region = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.region, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca %struct.region, i64 %11, align 16
  store i64 %11, i64* %6, align 8
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.region, %struct.region* %13, i64 %21
  %23 = getelementptr inbounds %struct.region, %struct.region* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.region, %struct.region* %13, i64 %25
  %27 = getelementptr inbounds %struct.region, %struct.region* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* %27)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %14

32:                                               ; preds = %14
  %33 = getelementptr inbounds %struct.region, %struct.region* %13, i64 0
  %34 = getelementptr inbounds %struct.region, %struct.region* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 16
  %36 = getelementptr inbounds %struct.region, %struct.region* %7, i32 0, i32 0
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds %struct.region, %struct.region* %13, i64 0
  %38 = getelementptr inbounds %struct.region, %struct.region* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.region, %struct.region* %7, i32 0, i32 1
  store i32 %39, i32* %40, align 4
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %131, %32
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %134

46:                                               ; preds = %41
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %127, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %130

52:                                               ; preds = %47
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.region, %struct.region* %13, i64 %54
  %56 = getelementptr inbounds %struct.region, %struct.region* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = getelementptr inbounds %struct.region, %struct.region* %7, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.region, %struct.region* %13, i64 %63
  %65 = getelementptr inbounds %struct.region, %struct.region* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %struct.region, %struct.region* %7, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %66, %68
  br i1 %69, label %88, label %70

70:                                               ; preds = %61, %52
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.region, %struct.region* %13, i64 %72
  %74 = getelementptr inbounds %struct.region, %struct.region* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds %struct.region, %struct.region* %7, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %75, %77
  br i1 %78, label %79, label %126

79:                                               ; preds = %70
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.region, %struct.region* %13, i64 %81
  %83 = getelementptr inbounds %struct.region, %struct.region* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds %struct.region, %struct.region* %7, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %126

88:                                               ; preds = %79, %61
  %89 = getelementptr inbounds %struct.region, %struct.region* %7, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.region, %struct.region* %13, i64 %92
  %94 = getelementptr inbounds %struct.region, %struct.region* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.region, %struct.region* %13, i64 %99
  %101 = getelementptr inbounds %struct.region, %struct.region* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds %struct.region, %struct.region* %7, i32 0, i32 0
  store i32 %102, i32* %103, align 4
  br label %104

104:                                              ; preds = %97, %88
  %105 = getelementptr inbounds %struct.region, %struct.region* %7, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.region, %struct.region* %13, i64 %108
  %110 = getelementptr inbounds %struct.region, %struct.region* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %104
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.region, %struct.region* %13, i64 %115
  %117 = getelementptr inbounds %struct.region, %struct.region* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %struct.region, %struct.region* %7, i32 0, i32 1
  store i32 %118, i32* %119, align 4
  br label %120

120:                                              ; preds = %113, %104
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.region, %struct.region* %13, i64 %122
  %124 = bitcast %struct.region* %123 to i8*
  %125 = bitcast %struct.region* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 4 %125, i64 8, i1 false)
  br label %126

126:                                              ; preds = %120, %79, %70
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %47

130:                                              ; preds = %47
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %41

134:                                              ; preds = %41
  store i32 1, i32* %4, align 4
  br label %135

135:                                              ; preds = %161, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %164

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.region, %struct.region* %7, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.region, %struct.region* %13, i64 %144
  %146 = getelementptr inbounds %struct.region, %struct.region* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = icmp ne i32 %142, %147
  br i1 %148, label %158, label %149

149:                                              ; preds = %140
  %150 = getelementptr inbounds %struct.region, %struct.region* %7, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.region, %struct.region* %13, i64 %153
  %155 = getelementptr inbounds %struct.region, %struct.region* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %151, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %149, %140
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %170

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %135

164:                                              ; preds = %135
  %165 = getelementptr inbounds %struct.region, %struct.region* %7, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds %struct.region, %struct.region* %7, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %166, i32 %168)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %170

170:                                              ; preds = %164, %158
  %171 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %171)
  %172 = load i32, i32* %1, align 4
  ret i32 %172
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
