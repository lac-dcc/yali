; ModuleID = '14/283.c'
source_filename = "14/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x %struct.student], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %25, i32* %29, i32* %33)
  br label %35

35:                                               ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %17

38:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %48, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

58:                                               ; preds = %43
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %39

61:                                               ; preds = %39
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %63, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %61
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* %10, align 4
  store i32 2, i32* %13, align 4
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  store i32 %79, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %12, align 4
  store i32 1, i32* %15, align 4
  br label %99

82:                                               ; preds = %67
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp sge i32 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %11, align 4
  store i32 1, i32* %14, align 4
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  store i32 %92, i32* %12, align 4
  store i32 2, i32* %15, align 4
  br label %98

93:                                               ; preds = %82
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  store i32 %95, i32* %11, align 4
  store i32 2, i32* %14, align 4
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %12, align 4
  store i32 1, i32* %15, align 4
  br label %98

98:                                               ; preds = %93, %88
  br label %99

99:                                               ; preds = %98, %75
  br label %133

100:                                              ; preds = %61
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %100
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  store i32 %110, i32* %10, align 4
  store i32 2, i32* %13, align 4
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %11, align 4
  store i32 1, i32* %14, align 4
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  store i32 %114, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %132

115:                                              ; preds = %100
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp sge i32 %117, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  store i32 %123, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  store i32 %125, i32* %12, align 4
  store i32 2, i32* %15, align 4
  br label %131

126:                                              ; preds = %115
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  store i32 %128, i32* %11, align 4
  store i32 2, i32* %14, align 4
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  store i32 %130, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %131

131:                                              ; preds = %126, %121
  br label %132

132:                                              ; preds = %131, %108
  br label %133

133:                                              ; preds = %132, %99
  store i32 3, i32* %3, align 4
  br label %134

134:                                              ; preds = %206, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %209

138:                                              ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %138
  %146 = load i32, i32* %10, align 4
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %11, align 4
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %13, align 4
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %14, align 4
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %4, align 4
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %5, align 4
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %3, align 4
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* %6, align 4
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %15, align 4
  br label %205

159:                                              ; preds = %138
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %183

166:                                              ; preds = %159
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %166
  %174 = load i32, i32* %11, align 4
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* %14, align 4
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* %4, align 4
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %3, align 4
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %6, align 4
  store i32 %182, i32* %15, align 4
  br label %204

183:                                              ; preds = %166, %159
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %183
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %11, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %190
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %3, align 4
  store i32 %202, i32* %15, align 4
  br label %203

203:                                              ; preds = %197, %190, %183
  br label %204

204:                                              ; preds = %203, %173
  br label %205

205:                                              ; preds = %204, %145
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %134

209:                                              ; preds = %134
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %211, i32 %215, i32 %217, i32 %221, i32 %223, i32 %227)
  %229 = call i32 @getchar()
  %230 = call i32 @getchar()
  %231 = call i32 @getchar()
  %232 = load i32, i32* %1, align 4
  ret i32 %232
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
