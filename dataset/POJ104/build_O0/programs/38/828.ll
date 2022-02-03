; ModuleID = '39/828.c'
source_filename = "39/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu1 = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stu1], align 16
  %3 = alloca %struct.stu1, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %148, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %151

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.stu1, %struct.stu1* %16, i32 0, i32 0
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu1, %struct.stu1* %21, i32 0, i32 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu1, %struct.stu1* %25, i32 0, i32 2
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu1, %struct.stu1* %29, i32 0, i32 3
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu1, %struct.stu1* %33, i32 0, i32 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu1, %struct.stu1* %37, i32 0, i32 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu1, %struct.stu1* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %22, i32* %26, i8* %7, i8* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu1, %struct.stu1* %46, i32 0, i32 6
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stu1, %struct.stu1* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %68

54:                                               ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.stu1, %struct.stu1* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.stu1, %struct.stu1* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 8000
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %61, %54, %13
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.stu1, %struct.stu1* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  br i1 %74, label %75, label %89

75:                                               ; preds = %68
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stu1, %struct.stu1* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stu1, %struct.stu1* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 4000
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %82, %75, %68
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.stu1, %struct.stu1* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 90
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.stu1, %struct.stu1* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 2000
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %96, %89
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.stu1, %struct.stu1* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 85
  br i1 %109, label %110, label %125

110:                                              ; preds = %103
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.stu1, %struct.stu1* %113, i32 0, i32 4
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 89
  br i1 %117, label %118, label %125

118:                                              ; preds = %110
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.stu1, %struct.stu1* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1000
  store i32 %124, i32* %122, align 4
  br label %125

125:                                              ; preds = %118, %110, %103
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.stu1, %struct.stu1* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 80
  br i1 %131, label %132, label %147

132:                                              ; preds = %125
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.stu1, %struct.stu1* %135, i32 0, i32 3
  %137 = load i8, i8* %136, align 4
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 89
  br i1 %139, label %140, label %147

140:                                              ; preds = %132
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.stu1, %struct.stu1* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 850
  store i32 %146, i32* %144, align 4
  br label %147

147:                                              ; preds = %140, %132, %125
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %9

151:                                              ; preds = %9
  %152 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 0
  %153 = bitcast %struct.stu1* %3 to i8*
  %154 = bitcast %struct.stu1* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %153, i8* align 16 %154, i64 52, i1 false)
  store i32 0, i32* %5, align 4
  br label %155

155:                                              ; preds = %175, %151
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.stu1, %struct.stu1* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %164, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %159
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %170
  %172 = bitcast %struct.stu1* %3 to i8*
  %173 = bitcast %struct.stu1* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %172, i8* align 4 %173, i64 52, i1 false)
  br label %174

174:                                              ; preds = %168, %159
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %155

178:                                              ; preds = %155
  store i32 0, i32* %5, align 4
  br label %179

179:                                              ; preds = %191, %178
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.stu1, %struct.stu1* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %6, align 4
  br label %191

191:                                              ; preds = %183
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %179

194:                                              ; preds = %179
  %195 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i32 0, i32 0
  %196 = getelementptr inbounds [30 x i8], [30 x i8]* %195, i64 0, i64 0
  %197 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i32 0, i32 6
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %196, i32 %198, i32 %199)
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
