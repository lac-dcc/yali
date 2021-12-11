; ModuleID = '1128.c'
source_filename = "1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ts = type { i32, [30 x i8], %struct.ts* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.ts*, align 8
  %2 = alloca %struct.ts*, align 8
  %3 = alloca %struct.ts*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i8, align 1
  %13 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 400, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %15 = call noalias i8* @malloc(i64 48) #4
  %16 = bitcast i8* %15 to %struct.ts*
  store %struct.ts* %16, %struct.ts** %3, align 8
  store %struct.ts* %16, %struct.ts** %2, align 8
  store %struct.ts* %16, %struct.ts** %1, align 8
  %17 = load %struct.ts*, %struct.ts** %1, align 8
  %18 = getelementptr inbounds %struct.ts, %struct.ts* %17, i32 0, i32 0
  %19 = load %struct.ts*, %struct.ts** %1, align 8
  %20 = getelementptr inbounds %struct.ts, %struct.ts* %19, i32 0, i32 1
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* %21)
  store i32 1, i32* %4, align 4
  br label %23

23:                                               ; preds = %40, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = call noalias i8* @malloc(i64 48) #4
  %29 = bitcast i8* %28 to %struct.ts*
  store %struct.ts* %29, %struct.ts** %1, align 8
  %30 = load %struct.ts*, %struct.ts** %1, align 8
  %31 = getelementptr inbounds %struct.ts, %struct.ts* %30, i32 0, i32 0
  %32 = load %struct.ts*, %struct.ts** %1, align 8
  %33 = getelementptr inbounds %struct.ts, %struct.ts* %32, i32 0, i32 1
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i64 0, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %31, i8* %34)
  %36 = load %struct.ts*, %struct.ts** %1, align 8
  %37 = load %struct.ts*, %struct.ts** %2, align 8
  %38 = getelementptr inbounds %struct.ts, %struct.ts* %37, i32 0, i32 2
  store %struct.ts* %36, %struct.ts** %38, align 8
  %39 = load %struct.ts*, %struct.ts** %1, align 8
  store %struct.ts* %39, %struct.ts** %2, align 8
  br label %40

40:                                               ; preds = %27
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %23

43:                                               ; preds = %23
  %44 = load %struct.ts*, %struct.ts** %1, align 8
  %45 = getelementptr inbounds %struct.ts, %struct.ts* %44, i32 0, i32 2
  store %struct.ts* null, %struct.ts** %45, align 8
  store i32 65, i32* %4, align 4
  br label %46

46:                                               ; preds = %93, %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 90
  br i1 %48, label %49, label %96

49:                                               ; preds = %46
  %50 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %50, %struct.ts** %1, align 8
  store i32 0, i32* %6, align 4
  br label %51

51:                                               ; preds = %89, %49
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %51
  store i32 0, i32* %5, align 4
  br label %56

56:                                               ; preds = %82, %55
  %57 = load %struct.ts*, %struct.ts** %1, align 8
  %58 = getelementptr inbounds %struct.ts, %struct.ts* %57, i32 0, i32 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %56
  %66 = load %struct.ts*, %struct.ts** %1, align 8
  %67 = getelementptr inbounds %struct.ts, %struct.ts* %66, i32 0, i32 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %65
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  br label %81

81:                                               ; preds = %75, %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %56

85:                                               ; preds = %56
  %86 = load %struct.ts*, %struct.ts** %1, align 8
  %87 = getelementptr inbounds %struct.ts, %struct.ts* %86, i32 0, i32 2
  %88 = load %struct.ts*, %struct.ts** %87, align 8
  store %struct.ts* %88, %struct.ts** %1, align 8
  br label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %51

92:                                               ; preds = %51
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %46

96:                                               ; preds = %46
  store i32 0, i32* %9, align 4
  store i32 65, i32* %4, align 4
  br label %97

97:                                               ; preds = %116, %96
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %98, 90
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load i32, i32* %9, align 4
  br label %114

109:                                              ; preds = %100
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  br label %114

114:                                              ; preds = %109, %107
  %115 = phi i32 [ %108, %107 ], [ %113, %109 ]
  store i32 %115, i32* %9, align 4
  br label %116

116:                                              ; preds = %114
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %97

119:                                              ; preds = %97
  store i32 65, i32* %4, align 4
  br label %120

120:                                              ; preds = %134, %119
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %121, 90
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load i32, i32* %4, align 4
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %12, align 1
  br label %133

133:                                              ; preds = %130, %123
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %120

137:                                              ; preds = %120
  %138 = load i8, i8* %12, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %9, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %140)
  %142 = load %struct.ts*, %struct.ts** %3, align 8
  store %struct.ts* %142, %struct.ts** %1, align 8
  store i32 0, i32* %4, align 4
  br label %143

143:                                              ; preds = %181, %137
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %184

147:                                              ; preds = %143
  store i32 0, i32* %5, align 4
  br label %148

148:                                              ; preds = %174, %147
  %149 = load %struct.ts*, %struct.ts** %1, align 8
  %150 = getelementptr inbounds %struct.ts, %struct.ts* %149, i32 0, i32 1
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x i8], [30 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %148
  %158 = load %struct.ts*, %struct.ts** %1, align 8
  %159 = getelementptr inbounds %struct.ts, %struct.ts* %158, i32 0, i32 1
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x i8], [30 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i8, i8* %12, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %157
  %169 = load %struct.ts*, %struct.ts** %1, align 8
  %170 = getelementptr inbounds %struct.ts, %struct.ts* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %168, %157
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %148

177:                                              ; preds = %148
  %178 = load %struct.ts*, %struct.ts** %1, align 8
  %179 = getelementptr inbounds %struct.ts, %struct.ts* %178, i32 0, i32 2
  %180 = load %struct.ts*, %struct.ts** %179, align 8
  store %struct.ts* %180, %struct.ts** %1, align 8
  br label %181

181:                                              ; preds = %177
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %143

184:                                              ; preds = %143
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
