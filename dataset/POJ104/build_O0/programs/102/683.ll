; ModuleID = '103/683.c'
source_filename = "103/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.comp = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [100 x [26 x %struct.comp]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [100 x [26 x %struct.comp]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 20800, i1 false)
  %8 = bitcast i8* %7 to <{ <{ %struct.comp, [25 x %struct.comp] }>, [99 x <{ %struct.comp, [25 x %struct.comp] }>] }>*
  %9 = getelementptr inbounds <{ <{ %struct.comp, [25 x %struct.comp] }>, [99 x <{ %struct.comp, [25 x %struct.comp] }>] }>, <{ <{ %struct.comp, [25 x %struct.comp] }>, [99 x <{ %struct.comp, [25 x %struct.comp] }>] }>* %8, i32 0, i32 0
  %10 = getelementptr inbounds <{ %struct.comp, [25 x %struct.comp] }>, <{ %struct.comp, [25 x %struct.comp] }>* %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.comp, %struct.comp* %10, i32 0, i32 0
  store i8 65, i8* %11, align 16
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %118, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %121

20:                                               ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %66, label %36

36:                                               ; preds = %23
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, 65
  %49 = sub nsw i32 %48, 97
  %50 = icmp eq i32 %41, %49
  br i1 %50, label %66, label %51

51:                                               ; preds = %36
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, 97
  %64 = sub nsw i32 %63, 65
  %65 = icmp eq i32 %56, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %51, %36, %23
  br label %70

67:                                               ; preds = %51
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %70

70:                                               ; preds = %67, %66
  br label %71

71:                                               ; preds = %70, %20
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %114, %71
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 26
  br i1 %74, label %75, label %117

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 65
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %77, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %75
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 97
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %84, %75
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %96, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.comp, %struct.comp* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 65
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %108, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.comp, %struct.comp* %111, i32 0, i32 0
  store i8 %105, i8* %112, align 8
  br label %117

113:                                              ; preds = %84
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %72

117:                                              ; preds = %93, %72
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %14

121:                                              ; preds = %14
  store i32 0, i32* %4, align 4
  br label %122

122:                                              ; preds = %163, %121
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %123, 100
  br i1 %124, label %125, label %166

125:                                              ; preds = %122
  store i32 0, i32* %3, align 4
  br label %126

126:                                              ; preds = %159, %125
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %127, 26
  br i1 %128, label %129, label %162

129:                                              ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %132, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.comp, %struct.comp* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %129
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %142, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.comp, %struct.comp* %145, i32 0, i32 0
  %147 = load i8, i8* %146, align 8
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x %struct.comp], [26 x %struct.comp]* %151, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.comp, %struct.comp* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %148, i32 %156)
  br label %158

158:                                              ; preds = %139, %129
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %126

162:                                              ; preds = %126
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %122

166:                                              ; preds = %122
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

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
