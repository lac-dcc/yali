; ModuleID = '39/908.c'
source_filename = "39/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [20 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [101 x %struct.s], align 16
  %8 = alloca %struct.s, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %174, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %177

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.s, %struct.s* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %6, align 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 3
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.s, %struct.s* %37, i32 0, i32 2
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.s, %struct.s* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.s, %struct.s* %46, i32 0, i32 6
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %68

54:                                               ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 8
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.s, %struct.s* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 8000
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %61, %54, %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.s, %struct.s* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %73, 85
  br i1 %74, label %75, label %89

75:                                               ; preds = %68
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.s, %struct.s* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.s, %struct.s* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 4000
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %82, %75, %68
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.s, %struct.s* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %94, 90
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.s, %struct.s* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 2000
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %96, %89
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.s, %struct.s* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %108, 85
  br i1 %109, label %110, label %125

110:                                              ; preds = %103
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.s, %struct.s* %113, i32 0, i32 2
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 89
  br i1 %117, label %118, label %125

118:                                              ; preds = %110
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.s, %struct.s* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1000
  store i32 %124, i32* %122, align 4
  br label %125

125:                                              ; preds = %118, %110, %103
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.s, %struct.s* %128, i32 0, i32 4
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 80
  br i1 %131, label %132, label %147

132:                                              ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.s, %struct.s* %135, i32 0, i32 1
  %137 = load i8, i8* %136, align 4
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 89
  br i1 %139, label %140, label %147

140:                                              ; preds = %132
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.s, %struct.s* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 850
  store i32 %146, i32* %144, align 4
  br label %147

147:                                              ; preds = %140, %132, %125
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.s, %struct.s* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.s, %struct.s* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %147
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.s, %struct.s* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %169
  %171 = bitcast %struct.s* %8 to i8*
  %172 = bitcast %struct.s* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %171, i8* align 8 %172, i64 40, i1 false)
  br label %173

173:                                              ; preds = %162, %147
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %10

177:                                              ; preds = %10
  %178 = getelementptr inbounds %struct.s, %struct.s* %8, i32 0, i32 0
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i64 0, i64 0
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* %179, i32 %180, i32 %181)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

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
