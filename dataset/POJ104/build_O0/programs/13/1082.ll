; ModuleID = '14/1082.c'
source_filename = "14/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mark = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common dso_local global [100000 x %struct.mark] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %42, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.mark, %struct.mark* %16, i32 0, i32 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.mark, %struct.mark* %20, i32 0, i32 1
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.mark, %struct.mark* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %21, i32* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.mark, %struct.mark* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.mark, %struct.mark* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %31, %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.mark, %struct.mark* %40, i32 0, i32 3
  store i32 %37, i32* %41, align 4
  br label %42

42:                                               ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %9

45:                                               ; preds = %9
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %84, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %46
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.mark, %struct.mark* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.mark, %struct.mark* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %56, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %51
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %66
  %68 = bitcast %struct.mark* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* align 16 %68, i64 16, i1 false)
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %74
  %76 = bitcast %struct.mark* %71 to i8*
  %77 = bitcast %struct.mark* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %76, i8* align 16 %77, i64 16, i1 false)
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %80
  %82 = bitcast %struct.mark* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %82, i8* align 16 bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i1 false)
  br label %83

83:                                               ; preds = %64, %51
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %46

87:                                               ; preds = %46
  store i32 0, i32* %6, align 4
  br label %88

88:                                               ; preds = %126, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 2
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %129

93:                                               ; preds = %88
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.mark, %struct.mark* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.mark, %struct.mark* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %98, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %93
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %108
  %110 = bitcast %struct.mark* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* align 16 %110, i64 16, i1 false)
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %116
  %118 = bitcast %struct.mark* %113 to i8*
  %119 = bitcast %struct.mark* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %118, i8* align 16 %119, i64 16, i1 false)
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %122
  %124 = bitcast %struct.mark* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %124, i8* align 16 bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i1 false)
  br label %125

125:                                              ; preds = %106, %93
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %88

129:                                              ; preds = %88
  store i32 0, i32* %6, align 4
  br label %130

130:                                              ; preds = %168, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 3
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %171

135:                                              ; preds = %130
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.mark, %struct.mark* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.mark, %struct.mark* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %140, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %135
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %150
  %152 = bitcast %struct.mark* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i8* align 16 %152, i64 16, i1 false)
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %158
  %160 = bitcast %struct.mark* %155 to i8*
  %161 = bitcast %struct.mark* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %160, i8* align 16 %161, i64 16, i1 false)
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %164
  %166 = bitcast %struct.mark* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %166, i8* align 16 bitcast (%struct.mark* getelementptr inbounds ([100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 1, i64 0) to i8*), i64 16, i1 false)
  br label %167

167:                                              ; preds = %148, %135
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  br label %130

171:                                              ; preds = %130
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.mark, %struct.mark* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 16
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.mark, %struct.mark* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.mark, %struct.mark* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 16
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.mark, %struct.mark* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.mark, %struct.mark* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 16
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100000 x %struct.mark], [100000 x %struct.mark]* @stu, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.mark, %struct.mark* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %177, i32 %183, i32 %189, i32 %195, i32 %201, i32 %207)
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
