; ModuleID = '9/1332.c'
source_filename = "9/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], i32 }
%struct.info1 = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x %struct.info], align 16
  %7 = alloca [101 x %struct.info1], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %13

13:                                               ; preds = %57, %2
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 0
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.info, %struct.info* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %21, i32* %25)
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.info, %struct.info* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %56

33:                                               ; preds = %17
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.info1, %struct.info1* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i64 0, i64 0
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i64 0, i64 0
  %44 = call i8* @strcpy(i8* %38, i8* %43) #4
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.info1, %struct.info1* %52, i32 0, i32 1
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  br label %56

56:                                               ; preds = %33, %17
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %13

60:                                               ; preds = %13
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %62

62:                                               ; preds = %114, %60
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %117

66:                                               ; preds = %62
  store i32 0, i32* %9, align 4
  br label %67

67:                                               ; preds = %110, %66
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %67
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.info1, %struct.info1* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.info1, %struct.info1* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %73
  %87 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 100
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %89
  %91 = bitcast %struct.info1* %87 to i8*
  %92 = bitcast %struct.info1* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %91, i8* align 16 %92, i64 16, i1 false)
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %98
  %100 = bitcast %struct.info1* %95 to i8*
  %101 = bitcast %struct.info1* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %100, i8* align 16 %101, i64 16, i1 false)
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 100
  %107 = bitcast %struct.info1* %105 to i8*
  %108 = bitcast %struct.info1* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %107, i8* align 16 %108, i64 16, i1 false)
  br label %109

109:                                              ; preds = %86, %73
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  br label %67

113:                                              ; preds = %67
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %62

117:                                              ; preds = %62
  store i32 0, i32* %9, align 4
  br label %118

118:                                              ; preds = %129, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.info1, %struct.info1* %125, i32 0, i32 0
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i64 0, i64 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %127)
  br label %129

129:                                              ; preds = %122
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  br label %118

132:                                              ; preds = %118
  store i32 0, i32* %9, align 4
  br label %133

133:                                              ; preds = %152, %132
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %133
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.info, %struct.info* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %142, 60
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.info, %struct.info* %147, i32 0, i32 0
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i64 0, i64 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %149)
  br label %151

151:                                              ; preds = %144, %137
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  br label %133

155:                                              ; preds = %133
  ret i32 0
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
