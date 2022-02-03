; ModuleID = '14/1439.c'
source_filename = "14/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x %struct.student], align 16
  %5 = alloca %struct.student, align 4
  %6 = alloca %struct.student, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %40, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %19, i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %29, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  store i32 %35, i32* %39, align 4
  br label %40

40:                                               ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %8

43:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %44

44:                                               ; preds = %92, %43
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %95

47:                                               ; preds = %44
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %88, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 2, %50
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %91

53:                                               ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %53
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %68
  %70 = bitcast %struct.student* %6 to i8*
  %71 = bitcast %struct.student* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %70, i8* align 16 %71, i64 16, i1 false)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %77
  %79 = bitcast %struct.student* %74 to i8*
  %80 = bitcast %struct.student* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %79, i8* align 16 %80, i64 16, i1 false)
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 %83
  %85 = bitcast %struct.student* %84 to i8*
  %86 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %85, i8* align 4 %86, i64 16, i1 false)
  br label %87

87:                                               ; preds = %66, %53
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %48

91:                                               ; preds = %48
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %44

95:                                               ; preds = %44
  store i32 3, i32* %2, align 4
  br label %96

96:                                               ; preds = %172, %95
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %175

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %102 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %103 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %101, i32* %102, i32* %103)
  %105 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %100
  %118 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %119, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %126 = bitcast %struct.student* %125 to i8*
  %127 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %126, i8* align 4 %127, i64 16, i1 false)
  br label %171

128:                                              ; preds = %117, %100
  %129 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %130, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %137, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %135
  %143 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %144 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %145 = bitcast %struct.student* %143 to i8*
  %146 = bitcast %struct.student* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %145, i8* align 16 %146, i64 16, i1 false)
  %147 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %148 = bitcast %struct.student* %147 to i8*
  %149 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %148, i8* align 4 %149, i64 16, i1 false)
  br label %170

150:                                              ; preds = %135, %128
  %151 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %150
  %158 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %159 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %160 = bitcast %struct.student* %158 to i8*
  %161 = bitcast %struct.student* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %160, i8* align 16 %161, i64 16, i1 false)
  %162 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %163 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %164 = bitcast %struct.student* %162 to i8*
  %165 = bitcast %struct.student* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %164, i8* align 16 %165, i64 16, i1 false)
  %166 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %167 = bitcast %struct.student* %166 to i8*
  %168 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %167, i8* align 4 %168, i64 16, i1 false)
  br label %169

169:                                              ; preds = %157, %150
  br label %170

170:                                              ; preds = %169, %142
  br label %171

171:                                              ; preds = %170, %124
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %96

175:                                              ; preds = %96
  %176 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 16
  %179 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 0
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 16
  %185 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 1
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 16
  %191 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %4, i64 0, i64 2
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %181, i32 %184, i32 %187, i32 %190, i32 %193)
  ret void
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
