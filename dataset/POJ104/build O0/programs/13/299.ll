; ModuleID = '14/299.c'
source_filename = "14/299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.s, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %11, i8 0, i64 12, i1 false)
  %12 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %12, i8 0, i64 12, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %19 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %20 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %19, i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %35

35:                                               ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %14

38:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %89, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %92

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 1, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %42
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  br label %88

88:                                               ; preds = %53, %42
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %39

92:                                               ; preds = %39
  store i32 3, i32* %4, align 4
  br label %93

93:                                               ; preds = %171, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %3, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %174

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %100 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %101 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %99, i32* %100, i32* %101)
  %103 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  store i32 %107, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %108

108:                                              ; preds = %122, %98
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %121

121:                                              ; preds = %118, %111
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %108

125:                                              ; preds = %108
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %130, i32* %131, align 4
  %132 = load i32, i32* %6, align 4
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %132, i32* %133, align 4
  br label %134

134:                                              ; preds = %128, %125
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %139, i32* %140, align 4
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %142, i32* %143, align 4
  %144 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %145, i32* %146, align 4
  %147 = load i32, i32* %6, align 4
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %147, i32* %148, align 4
  br label %149

149:                                              ; preds = %137, %134
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %154, i32* %155, align 4
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %157, i32* %158, align 4
  %159 = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %160, i32* %161, align 4
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %163, i32* %164, align 4
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %166, i32* %167, align 4
  %168 = load i32, i32* %6, align 4
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %168, i32* %169, align 4
  br label %170

170:                                              ; preds = %152, %149
  store i32 0, i32* %7, align 4
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %93

174:                                              ; preds = %93
  store i32 2, i32* %4, align 4
  br label %175

175:                                              ; preds = %188, %174
  %176 = load i32, i32* %4, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %186)
  br label %188

188:                                              ; preds = %178
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %4, align 4
  br label %175

191:                                              ; preds = %175
  %192 = load i32, i32* %1, align 4
  ret i32 %192
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
