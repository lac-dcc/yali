; ModuleID = '76/994.c'
source_filename = "76/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = alloca %struct.qujian, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.qujian, %struct.qujian* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qujian, %struct.qujian* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %9

27:                                               ; preds = %9
  store i32 1, i32* %7, align 4
  br label %28

28:                                               ; preds = %78, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %81

32:                                               ; preds = %28
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %74, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %77

39:                                               ; preds = %33
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.qujian, %struct.qujian* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.qujian, %struct.qujian* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %39
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %55
  %57 = bitcast %struct.qujian* %3 to i8*
  %58 = bitcast %struct.qujian* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 8 %58, i64 8, i1 false)
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %64
  %66 = bitcast %struct.qujian* %62 to i8*
  %67 = bitcast %struct.qujian* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 8, i1 false)
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %69
  %71 = bitcast %struct.qujian* %70 to i8*
  %72 = bitcast %struct.qujian* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 4 %72, i64 8, i1 false)
  br label %73

73:                                               ; preds = %52, %39
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %33

77:                                               ; preds = %33
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %28

81:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %82

82:                                               ; preds = %176, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %179

87:                                               ; preds = %82
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.qujian, %struct.qujian* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.qujian, %struct.qujian* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %92, %98
  br i1 %99, label %100, label %121

100:                                              ; preds = %87
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.qujian, %struct.qujian* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.qujian, %struct.qujian* %109, i32 0, i32 1
  store i32 %105, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.qujian, %struct.qujian* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.qujian, %struct.qujian* %119, i32 0, i32 0
  store i32 %115, i32* %120, align 8
  br label %175

121:                                              ; preds = %87
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.qujian, %struct.qujian* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.qujian, %struct.qujian* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp sge i32 %126, %132
  br i1 %133, label %134, label %158

134:                                              ; preds = %121
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.qujian, %struct.qujian* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.qujian, %struct.qujian* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %139, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %134
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.qujian, %struct.qujian* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.qujian, %struct.qujian* %156, i32 0, i32 0
  store i32 %152, i32* %157, align 8
  br label %174

158:                                              ; preds = %134, %121
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.qujian, %struct.qujian* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.qujian, %struct.qujian* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = icmp slt i32 %163, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %158
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %199

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173, %147
  br label %175

175:                                              ; preds = %174, %100
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  br label %82

179:                                              ; preds = %82
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %179
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.qujian, %struct.qujian* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.qujian, %struct.qujian* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %190, i32 %196)
  br label %198

198:                                              ; preds = %184, %179
  store i32 0, i32* %1, align 4
  br label %199

199:                                              ; preds = %198, %171
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
