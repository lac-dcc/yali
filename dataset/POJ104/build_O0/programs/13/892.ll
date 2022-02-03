; ModuleID = '14/892.c'
source_filename = "14/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ace = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@o = common dso_local global [3 x %struct.ace] zeroinitializer, align 16
@r = common dso_local global %struct.ace zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2))
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2))
  %12 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), align 4
  %13 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2), align 16
  %14 = add nsw i32 %12, %13
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), align 4
  %17 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2), align 4
  %18 = add nsw i32 %16, %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), align 4
  %21 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2), align 8
  %22 = add nsw i32 %20, %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %22, i32* %23, align 4
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %89, %0
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %92

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %85, %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %88

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %33
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.ace, %struct.ace* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 0
  %50 = call i8* @strcpy(i8* %44, i8* %49) #4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.ace, %struct.ace* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 0, i64 0
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.ace, %struct.ace* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 0
  %61 = call i8* @strcpy(i8* %55, i8* %60) #4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.ace, %struct.ace* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %68 = call i8* @strcpy(i8* %66, i8* %67) #4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

84:                                               ; preds = %43, %33
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %30

88:                                               ; preds = %30
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %24

92:                                               ; preds = %24
  store i32 0, i32* %2, align 4
  br label %93

93:                                               ; preds = %148, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %95, 3
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %151

98:                                               ; preds = %93
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i64 0), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 1), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 2))
  %100 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 1), align 4
  %101 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 2), align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %4, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* align 4 getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i64 20, i1 false)
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %109, i32* %110, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i8* align 16 getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i32 0, i32 0, i32 0, i32 0), i64 20, i1 false)
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %112, i32* %113, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i32 0, i32 0, i32 0, i32 0), i8* align 4 getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i1 false)
  %114 = load i32, i32* %4, align 4
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %114, i32* %115, align 4
  br label %147

116:                                              ; preds = %98
  %117 = load i32, i32* %4, align 4
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load i32, i32* %4, align 4
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* align 4 getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i64 20, i1 false)
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %128, i32* %129, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i32 0), i8* align 4 getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i1 false)
  %130 = load i32, i32* %4, align 4
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %130, i32* %131, align 4
  br label %146

132:                                              ; preds = %121, %116
  %133 = load i32, i32* %4, align 4
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %133, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load i32, i32* %4, align 4
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i32 0), i8* align 4 getelementptr inbounds (%struct.ace, %struct.ace* @r, i32 0, i32 0, i32 0), i64 20, i1 false)
  %143 = load i32, i32* %4, align 4
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %143, i32* %144, align 4
  br label %145

145:                                              ; preds = %142, %137, %132
  br label %146

146:                                              ; preds = %145, %126
  br label %147

147:                                              ; preds = %146, %107
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  br label %93

151:                                              ; preds = %93
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i32 %153)
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i32 %156)
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i32 %159)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

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
