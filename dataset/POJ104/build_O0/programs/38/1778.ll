; ModuleID = '39/1778.c'
source_filename = "39/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qian = type { [20 x i8], [1 x i32], [1 x i32], [2 x i8], [2 x i8], [1 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@stu = common dso_local global [100 x %struct.qian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %56, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.qian, %struct.qian* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qian, %struct.qian* %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x i32], [1 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.qian, %struct.qian* %27, i32 0, i32 2
  %29 = getelementptr inbounds [1 x i32], [1 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.qian, %struct.qian* %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x i8], [2 x i8]* %33, i64 0, i64 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.qian, %struct.qian* %37, i32 0, i32 3
  %39 = getelementptr inbounds [2 x i8], [2 x i8]* %38, i64 0, i64 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.qian, %struct.qian* %42, i32 0, i32 4
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* %43, i64 0, i64 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.qian, %struct.qian* %47, i32 0, i32 4
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* %48, i64 0, i64 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.qian, %struct.qian* %52, i32 0, i32 5
  %54 = getelementptr inbounds [1 x i32], [1 x i32]* %53, i64 0, i64 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* %24, i32* %29, i8* %34, i8* %39, i8* %44, i8* %49, i32* %54)
  br label %56

56:                                               ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %10

59:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %158, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %161

64:                                               ; preds = %60
  store i32 0, i32* %2, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.qian, %struct.qian* %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x i32], [1 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %83

72:                                               ; preds = %64
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.qian, %struct.qian* %75, i32 0, i32 5
  %77 = getelementptr inbounds [1 x i32], [1 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 8000
  store i32 %82, i32* %2, align 4
  br label %83

83:                                               ; preds = %80, %72, %64
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.qian, %struct.qian* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1 x i32], [1 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 85
  br i1 %90, label %91, label %102

91:                                               ; preds = %83
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.qian, %struct.qian* %94, i32 0, i32 2
  %96 = getelementptr inbounds [1 x i32], [1 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 80
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 4000
  store i32 %101, i32* %2, align 4
  br label %102

102:                                              ; preds = %99, %91, %83
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.qian, %struct.qian* %105, i32 0, i32 1
  %107 = getelementptr inbounds [1 x i32], [1 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 90
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 2000
  store i32 %112, i32* %2, align 4
  br label %113

113:                                              ; preds = %110, %102
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.qian, %struct.qian* %116, i32 0, i32 1
  %118 = getelementptr inbounds [1 x i32], [1 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  br i1 %120, label %121, label %133

121:                                              ; preds = %113
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.qian, %struct.qian* %124, i32 0, i32 4
  %126 = getelementptr inbounds [2 x i8], [2 x i8]* %125, i64 0, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 89
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1000
  store i32 %132, i32* %2, align 4
  br label %133

133:                                              ; preds = %130, %121, %113
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.qian, %struct.qian* %136, i32 0, i32 2
  %138 = getelementptr inbounds [1 x i32], [1 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 80
  br i1 %140, label %141, label %153

141:                                              ; preds = %133
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.qian, %struct.qian* %144, i32 0, i32 3
  %146 = getelementptr inbounds [2 x i8], [2 x i8]* %145, i64 0, i64 1
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 89
  br i1 %149, label %150, label %153

150:                                              ; preds = %141
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 850
  store i32 %152, i32* %2, align 4
  br label %153

153:                                              ; preds = %150, %141, %133
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

158:                                              ; preds = %153
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %60

161:                                              ; preds = %60
  store i32 0, i32* %6, align 4
  br label %162

162:                                              ; preds = %173, %161
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %1, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %167, %171
  store i32 %172, i32* %5, align 4
  br label %173

173:                                              ; preds = %166
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %162

176:                                              ; preds = %162
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  store i32 %178, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %179

179:                                              ; preds = %197, %176
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %1, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %200

183:                                              ; preds = %179
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %3, align 4
  %195 = load i32, i32* %6, align 4
  store i32 %195, i32* %4, align 4
  br label %196

196:                                              ; preds = %190, %183
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %179

200:                                              ; preds = %179
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.qian, %struct.qian* %203, i32 0, i32 0
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %204, i64 0, i64 0
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %205, i32 %206, i32 %207)
  ret void
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
