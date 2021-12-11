; ModuleID = '9/1366.c'
source_filename = "9/1366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@a = common dso_local global [100 x %struct.Patient] zeroinitializer, align 16
@e = common dso_local global %struct.Patient zeroinitializer, align 4
@b = common dso_local global [100 x %struct.Patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %22, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Patient, %struct.Patient* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Patient, %struct.Patient* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %20)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %7

25:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %74, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %77

30:                                               ; preds = %26
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %70, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %31
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Patient, %struct.Patient* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 0
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Patient, %struct.Patient* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 0
  %49 = icmp ugt i8* %42, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %37
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %52
  %54 = bitcast %struct.Patient* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i8* align 16 %54, i64 16, i1 false)
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %60
  %62 = bitcast %struct.Patient* %57 to i8*
  %63 = bitcast %struct.Patient* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %62, i8* align 16 %63, i64 16, i1 false)
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %66
  %68 = bitcast %struct.Patient* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %68, i8* align 4 getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i64 16, i1 false)
  br label %69

69:                                               ; preds = %50, %37
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %31

73:                                               ; preds = %31
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %26

77:                                               ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %78

78:                                               ; preds = %101, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Patient, %struct.Patient* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 60
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %94
  %96 = bitcast %struct.Patient* %92 to i8*
  %97 = bitcast %struct.Patient* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %96, i8* align 16 %97, i64 16, i1 false)
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %100

100:                                              ; preds = %89, %82
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %78

104:                                              ; preds = %78
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %106

106:                                              ; preds = %154, %104
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %157

110:                                              ; preds = %106
  store i32 0, i32* %4, align 4
  br label %111

111:                                              ; preds = %150, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %153

117:                                              ; preds = %111
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.Patient, %struct.Patient* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Patient, %struct.Patient* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %117
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %132
  %134 = bitcast %struct.Patient* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i8* align 16 %134, i64 16, i1 false)
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %140
  %142 = bitcast %struct.Patient* %137 to i8*
  %143 = bitcast %struct.Patient* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %142, i8* align 16 %143, i64 16, i1 false)
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %146
  %148 = bitcast %struct.Patient* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %148, i8* align 4 getelementptr inbounds (%struct.Patient, %struct.Patient* @e, i32 0, i32 0, i32 0), i64 16, i1 false)
  br label %149

149:                                              ; preds = %130, %117
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %111

153:                                              ; preds = %111
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %106

157:                                              ; preds = %106
  store i32 0, i32* %5, align 4
  br label %158

158:                                              ; preds = %169, %157
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @b, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.Patient, %struct.Patient* %165, i32 0, i32 0
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %166, i64 0, i64 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %167)
  br label %169

169:                                              ; preds = %162
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %158

172:                                              ; preds = %158
  store i32 0, i32* %4, align 4
  br label %173

173:                                              ; preds = %192, %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %195

177:                                              ; preds = %173
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.Patient, %struct.Patient* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %182, 60
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @a, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.Patient, %struct.Patient* %187, i32 0, i32 0
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i64 0, i64 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %189)
  br label %191

191:                                              ; preds = %184, %177
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %173

195:                                              ; preds = %173
  ret i32 0
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
