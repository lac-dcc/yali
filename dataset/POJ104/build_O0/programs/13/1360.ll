; ModuleID = '14/1360.c'
source_filename = "14/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student, align 8
  %5 = alloca %struct.student, align 8
  %6 = alloca %struct.student, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = bitcast %struct.student* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 32, i1 false)
  %12 = bitcast %struct.student* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 32, i1 false)
  %13 = bitcast %struct.student* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 32, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %3, align 8
  store %struct.student* %16, %struct.student** %2, align 8
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %26, %0
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %20
  %27 = load i32, i32* %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %9, align 4
  br label %17

29:                                               ; preds = %17
  %30 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  br label %31

31:                                               ; preds = %43, %29
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %10, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load i8, i8* %10, align 1
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %39, i64 0, i64 %41
  store i8 %37, i8* %42, align 1
  br label %43

43:                                               ; preds = %36
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %31

46:                                               ; preds = %31
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %48, i32* %50)
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %54, %57
  %59 = load %struct.student*, %struct.student** %2, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  store i32 %58, i32* %60, align 8
  store %struct.student* null, %struct.student** %1, align 8
  store i32 1, i32* %8, align 4
  br label %61

61:                                               ; preds = %122, %46
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %125

65:                                               ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %69, %struct.student** %1, align 8
  br label %74

70:                                               ; preds = %65
  %71 = load %struct.student*, %struct.student** %2, align 8
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 4
  store %struct.student* %71, %struct.student** %73, align 8
  br label %74

74:                                               ; preds = %70, %68
  %75 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %75, %struct.student** %3, align 8
  %76 = call noalias i8* @malloc(i64 100) #4
  %77 = bitcast i8* %76 to %struct.student*
  store %struct.student* %77, %struct.student** %2, align 8
  store i32 0, i32* %9, align 4
  br label %78

78:                                               ; preds = %87, %74
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %79, 6
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load %struct.student*, %struct.student** %2, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %83, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  br label %87

87:                                               ; preds = %81
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  br label %78

90:                                               ; preds = %78
  %91 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  br label %92

92:                                               ; preds = %104, %90
  %93 = call i32 @getchar()
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %10, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 32
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = load i8, i8* %10, align 1
  %99 = load %struct.student*, %struct.student** %2, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %100, i64 0, i64 %102
  store i8 %98, i8* %103, align 1
  br label %104

104:                                              ; preds = %97
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %92

107:                                              ; preds = %92
  %108 = load %struct.student*, %struct.student** %2, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load %struct.student*, %struct.student** %2, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %109, i32* %111)
  %113 = load %struct.student*, %struct.student** %2, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 8
  %116 = load %struct.student*, %struct.student** %2, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %115, %118
  %120 = load %struct.student*, %struct.student** %2, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  store i32 %119, i32* %121, align 8
  br label %122

122:                                              ; preds = %107
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %61

125:                                              ; preds = %61
  %126 = load %struct.student*, %struct.student** %3, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 4
  store %struct.student* null, %struct.student** %127, align 8
  %128 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %128, %struct.student** %2, align 8
  br label %129

129:                                              ; preds = %175, %125
  %130 = load %struct.student*, %struct.student** %2, align 8
  %131 = icmp ne %struct.student* %130, null
  br i1 %131, label %132, label %179

132:                                              ; preds = %129
  %133 = load %struct.student*, %struct.student** %2, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %137 = load i32, i32* %136, align 8
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = bitcast %struct.student* %6 to i8*
  %141 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %140, i8* align 8 %141, i64 32, i1 false)
  %142 = bitcast %struct.student* %5 to i8*
  %143 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %142, i8* align 8 %143, i64 32, i1 false)
  %144 = load %struct.student*, %struct.student** %2, align 8
  %145 = bitcast %struct.student* %4 to i8*
  %146 = bitcast %struct.student* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 32, i1 false)
  br label %174

147:                                              ; preds = %132
  %148 = load %struct.student*, %struct.student** %2, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %152 = load i32, i32* %151, align 8
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = bitcast %struct.student* %6 to i8*
  %156 = bitcast %struct.student* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 32, i1 false)
  %157 = load %struct.student*, %struct.student** %2, align 8
  %158 = bitcast %struct.student* %5 to i8*
  %159 = bitcast %struct.student* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 %159, i64 32, i1 false)
  br label %173

160:                                              ; preds = %147
  %161 = load %struct.student*, %struct.student** %2, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %165 = load i32, i32* %164, align 8
  %166 = icmp sgt i32 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load %struct.student*, %struct.student** %2, align 8
  %169 = bitcast %struct.student* %6 to i8*
  %170 = bitcast %struct.student* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %169, i8* align 8 %170, i64 32, i1 false)
  br label %172

171:                                              ; preds = %160
  br label %175

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %154
  br label %174

174:                                              ; preds = %173, %139
  br label %175

175:                                              ; preds = %174, %171
  %176 = load %struct.student*, %struct.student** %2, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 4
  %178 = load %struct.student*, %struct.student** %177, align 8
  store %struct.student* %178, %struct.student** %2, align 8
  br label %129

179:                                              ; preds = %129
  %180 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %181 = getelementptr inbounds [6 x i8], [6 x i8]* %180, i64 0, i64 0
  %182 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %183 = load i32, i32* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %181, i32 %183)
  %185 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %186 = getelementptr inbounds [6 x i8], [6 x i8]* %185, i64 0, i64 0
  %187 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %188 = load i32, i32* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %186, i32 %188)
  %190 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %191 = getelementptr inbounds [6 x i8], [6 x i8]* %190, i64 0, i64 0
  %192 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %193 = load i32, i32* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %191, i32 %193)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @getchar() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

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
