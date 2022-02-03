; ModuleID = '80/742.c'
source_filename = "80/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.date = type { i32, i32, i32 }

@__const.main.daytab = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.date, align 4
  %3 = alloca %struct.date, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([13 x i32]* @__const.main.daytab to i8*), i64 52, i1 false)
  %10 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %11 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %12 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %11, i32* %12)
  %14 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %15 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %16 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %14, i32* %15, i32* %16)
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %30, %0
  %19 = load i32, i32* %8, align 4
  %20 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %23
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %18

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38, %33
  %44 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43, %38
  %49 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %52, %48, %43
  %56 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %5, align 4
  %60 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %8, align 4
  br label %68

68:                                               ; preds = %91, %65
  %69 = load i32, i32* %8, align 4
  %70 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %68
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 365
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, i32* %8, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79, %73
  %84 = load i32, i32* %8, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %79
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %90

90:                                               ; preds = %87, %83
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  br label %68

94:                                               ; preds = %68
  br label %125

95:                                               ; preds = %55
  %96 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %8, align 4
  br label %98

98:                                               ; preds = %121, %95
  %99 = load i32, i32* %8, align 4
  %100 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %98
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 365
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %8, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i32, i32* %8, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109, %103
  %114 = load i32, i32* %8, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113, %109
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %120

120:                                              ; preds = %117, %113
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  br label %98

124:                                              ; preds = %98
  br label %125

125:                                              ; preds = %124, %94
  store i32 0, i32* %8, align 4
  br label %126

126:                                              ; preds = %138, %125
  %127 = load i32, i32* %8, align 4
  %128 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %6, align 4
  br label %138

138:                                              ; preds = %131
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  br label %126

141:                                              ; preds = %126
  %142 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %146, %141
  %152 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %156, %146
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %163

163:                                              ; preds = %160, %156, %151
  %164 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %168, %169
  %171 = call i32 @abs(i32 %170) #4
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %4, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
