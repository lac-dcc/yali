; ModuleID = '9/1447.c'
source_filename = "9/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.people], align 16
  %3 = alloca [100 x %struct.people], align 16
  %4 = alloca [100 x %struct.people], align 16
  %5 = alloca %struct.people, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %32, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.people, %struct.people* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.people, %struct.people* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %20
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %16

35:                                               ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %36

36:                                               ; preds = %78, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %81

40:                                               ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.people, %struct.people* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %52
  %54 = bitcast %struct.people* %50 to i8*
  %55 = bitcast %struct.people* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %54, i8* align 16 %55, i64 16, i1 false)
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %77

58:                                               ; preds = %40
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.people, %struct.people* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 60
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %70
  %72 = bitcast %struct.people* %68 to i8*
  %73 = bitcast %struct.people* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %72, i8* align 16 %73, i64 16, i1 false)
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %76

76:                                               ; preds = %65, %58
  br label %77

77:                                               ; preds = %76, %47
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %36

81:                                               ; preds = %36
  store i32 1, i32* %10, align 4
  br label %82

82:                                               ; preds = %132, %81
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %135

86:                                               ; preds = %82
  store i32 0, i32* %7, align 4
  br label %87

87:                                               ; preds = %128, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %131

93:                                               ; preds = %87
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.people, %struct.people* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.people, %struct.people* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %93
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %109
  %111 = bitcast %struct.people* %5 to i8*
  %112 = bitcast %struct.people* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %111, i8* align 16 %112, i64 16, i1 false)
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %118
  %120 = bitcast %struct.people* %116 to i8*
  %121 = bitcast %struct.people* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %120, i8* align 16 %121, i64 16, i1 false)
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %123
  %125 = bitcast %struct.people* %124 to i8*
  %126 = bitcast %struct.people* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %125, i8* align 4 %126, i64 16, i1 false)
  br label %127

127:                                              ; preds = %106, %93
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %87

131:                                              ; preds = %87
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  br label %82

135:                                              ; preds = %82
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %136

136:                                              ; preds = %151, %135
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %136
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %142
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i64 0, i64 0
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.people, %struct.people* %147, i32 0, i32 0
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i64 0, i64 0
  %150 = call i8* @strcpy(i8* %144, i8* %149) #4
  br label %151

151:                                              ; preds = %140
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %136

156:                                              ; preds = %136
  %157 = load i32, i32* %8, align 4
  store i32 %157, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %158

158:                                              ; preds = %173, %156
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %158
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %164
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %165, i64 0, i64 0
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.people, %struct.people* %169, i32 0, i32 0
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i64 0, i64 0
  %172 = call i8* @strcpy(i8* %166, i8* %171) #4
  br label %173

173:                                              ; preds = %162
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  br label %158

178:                                              ; preds = %158
  store i32 0, i32* %14, align 4
  br label %179

179:                                              ; preds = %189, %178
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %185
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %186, i64 0, i64 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %187)
  br label %189

189:                                              ; preds = %183
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  br label %179

192:                                              ; preds = %179
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
