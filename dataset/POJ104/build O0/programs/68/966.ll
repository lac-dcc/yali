; ModuleID = '69/966.c'
source_filename = "69/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [201 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i8], align 16
  %9 = alloca [201 x i8], align 16
  %10 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 804, i1 false)
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 800, i1 false)
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %0
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %166

35:                                               ; preds = %28, %23, %19, %0
  store i32 0, i32* %1, align 4
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %50, %52
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %54
  store i32 %48, i32* %55, align 4
  br label %56

56:                                               ; preds = %42
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  br label %36

59:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 0
  %74 = call i64 @strlen(i8* %73) #4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, %76
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %78
  store i32 %72, i32* %79, align 4
  br label %80

80:                                               ; preds = %66
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %60

83:                                               ; preds = %60
  %84 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 0
  %91 = call i64 @strlen(i8* %90) #4
  br label %95

92:                                               ; preds = %83
  %93 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 0
  %94 = call i64 @strlen(i8* %93) #4
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i64 [ %91, %89 ], [ %94, %92 ]
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %98

98:                                               ; preds = %130, %95
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %133

102:                                              ; preds = %98
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %106
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 10
  br i1 %116, label %117, label %129

117:                                              ; preds = %102
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 10
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  br label %129

129:                                              ; preds = %117, %102
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %1, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %1, align 4
  br label %98

133:                                              ; preds = %98
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %3, align 4
  br label %135

135:                                              ; preds = %161, %133
  %136 = load i32, i32* %3, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %164

138:                                              ; preds = %135
  %139 = load i32, i32* %7, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  br label %160

147:                                              ; preds = %138
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  store i32 1, i32* %7, align 4
  br label %159

159:                                              ; preds = %153, %147
  br label %160

160:                                              ; preds = %159, %141
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %3, align 4
  br label %135

164:                                              ; preds = %135
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %33
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
