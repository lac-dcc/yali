; ModuleID = '14/454.c'
source_filename = "14/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %41, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %44

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20, i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %30, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 3
  store i32 %36, i32* %40, align 4
  br label %41

41:                                               ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %9

44:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %92, %44
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %95

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %88, %48
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %91

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %55
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %70
  %72 = bitcast %struct.Student* %3 to i8*
  %73 = bitcast %struct.Student* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 16 %73, i64 16, i1 false)
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %78
  %80 = bitcast %struct.Student* %76 to i8*
  %81 = bitcast %struct.Student* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %80, i8* align 16 %81, i64 16, i1 false)
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %83
  %85 = bitcast %struct.Student* %84 to i8*
  %86 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %85, i8* align 4 %86, i64 16, i1 false)
  br label %87

87:                                               ; preds = %67, %55
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %52

91:                                               ; preds = %52
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %45

95:                                               ; preds = %45
  store i32 3, i32* %4, align 4
  br label %96

96:                                               ; preds = %170, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %173

100:                                              ; preds = %96
  %101 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 0
  %103 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 1
  %105 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 2
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %102, i32* %104, i32* %106)
  %108 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %110, %113
  %115 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 3
  store i32 %114, i32* %116, align 4
  %117 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 0
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %100
  %125 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 2
  %126 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 1
  %127 = bitcast %struct.Student* %125 to i8*
  %128 = bitcast %struct.Student* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %127, i8* align 16 %128, i64 16, i1 false)
  %129 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 1
  %130 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 0
  %131 = bitcast %struct.Student* %129 to i8*
  %132 = bitcast %struct.Student* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %131, i8* align 16 %132, i64 16, i1 false)
  %133 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 0
  %134 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %135 = bitcast %struct.Student* %133 to i8*
  %136 = bitcast %struct.Student* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %135, i8* align 16 %136, i64 16, i1 false)
  br label %169

137:                                              ; preds = %100
  %138 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 1
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %140, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %137
  %146 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 2
  %147 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 1
  %148 = bitcast %struct.Student* %146 to i8*
  %149 = bitcast %struct.Student* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %148, i8* align 16 %149, i64 16, i1 false)
  %150 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 1
  %151 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %152 = bitcast %struct.Student* %150 to i8*
  %153 = bitcast %struct.Student* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %152, i8* align 16 %153, i64 16, i1 false)
  br label %168

154:                                              ; preds = %137
  %155 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %156 = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 2
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %157, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %154
  %163 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 2
  %164 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 3
  %165 = bitcast %struct.Student* %163 to i8*
  %166 = bitcast %struct.Student* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %165, i8* align 16 %166, i64 16, i1 false)
  br label %167

167:                                              ; preds = %162, %154
  br label %168

168:                                              ; preds = %167, %145
  br label %169

169:                                              ; preds = %168, %124
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %96

173:                                              ; preds = %96
  store i32 0, i32* %4, align 4
  br label %174

174:                                              ; preds = %189, %173
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %177, label %192

177:                                              ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.Student, %struct.Student* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 16
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Student, %struct.Student* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %187)
  br label %189

189:                                              ; preds = %177
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %174

192:                                              ; preds = %174
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
