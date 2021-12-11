; ModuleID = '76/578.c'
source_filename = "76/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.q = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.q, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca %struct.q, i64 %13, align 16
  store i64 %13, i64* %9, align 8
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %30, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.q, %struct.q* %15, i64 %22
  %24 = getelementptr inbounds %struct.q, %struct.q* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.q, %struct.q* %15, i64 %26
  %28 = getelementptr inbounds %struct.q, %struct.q* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* %28)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %16

33:                                               ; preds = %16
  store i32 1, i32* %4, align 4
  br label %34

34:                                               ; preds = %84, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %87

38:                                               ; preds = %34
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %80, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.q, %struct.q* %15, i64 %47
  %49 = getelementptr inbounds %struct.q, %struct.q* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.q, %struct.q* %15, i64 %53
  %55 = getelementptr inbounds %struct.q, %struct.q* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %50, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %45
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.q, %struct.q* %15, i64 %61
  %63 = bitcast %struct.q* %10 to i8*
  %64 = bitcast %struct.q* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %63, i8* align 8 %64, i64 8, i1 false)
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.q, %struct.q* %15, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.q, %struct.q* %15, i64 %70
  %72 = bitcast %struct.q* %68 to i8*
  %73 = bitcast %struct.q* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 8, i1 false)
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.q, %struct.q* %15, i64 %75
  %77 = bitcast %struct.q* %76 to i8*
  %78 = bitcast %struct.q* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 4 %78, i64 8, i1 false)
  br label %79

79:                                               ; preds = %58, %45
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %39

83:                                               ; preds = %39
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %34

87:                                               ; preds = %34
  store i32 0, i32* %5, align 4
  %88 = getelementptr inbounds %struct.q, %struct.q* %15, i64 0
  %89 = getelementptr inbounds %struct.q, %struct.q* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %91

91:                                               ; preds = %123, %87
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %91
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.q, %struct.q* %15, i64 %100
  %102 = getelementptr inbounds %struct.q, %struct.q* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 1, i32* %5, align 4
  br label %106

106:                                              ; preds = %105, %96
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.q, %struct.q* %15, i64 %110
  %112 = getelementptr inbounds %struct.q, %struct.q* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %106
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.q, %struct.q* %15, i64 %118
  %120 = getelementptr inbounds %struct.q, %struct.q* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %7, align 4
  br label %122

122:                                              ; preds = %115, %106
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %91

126:                                              ; preds = %91
  %127 = getelementptr inbounds %struct.q, %struct.q* %15, i64 0
  %128 = getelementptr inbounds %struct.q, %struct.q* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %130

130:                                              ; preds = %149, %126
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.q, %struct.q* %15, i64 %136
  %138 = getelementptr inbounds %struct.q, %struct.q* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.q, %struct.q* %15, i64 %144
  %146 = getelementptr inbounds %struct.q, %struct.q* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %6, align 4
  br label %148

148:                                              ; preds = %142, %134
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %130

152:                                              ; preds = %130
  %153 = load i32, i32* %5, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %163

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.q, %struct.q* %15, i64 0
  %159 = getelementptr inbounds %struct.q, %struct.q* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 16
  %161 = load i32, i32* %6, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %160, i32 %161)
  br label %163

163:                                              ; preds = %157, %155
  store i32 0, i32* %1, align 4
  %164 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %164)
  %165 = load i32, i32* %1, align 4
  ret i32 %165
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
