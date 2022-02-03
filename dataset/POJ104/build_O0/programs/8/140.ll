; ModuleID = '9/140.c'
source_filename = "9/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ID = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.ID], align 16
  %3 = alloca [100 x %struct.ID], align 16
  %4 = alloca [100 x %struct.ID], align 16
  %5 = alloca %struct.ID, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %82, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %85

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ID, %struct.ID* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.ID, %struct.ID* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.ID, %struct.ID* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  br i1 %34, label %35, label %58

35:                                               ; preds = %18
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.ID, %struct.ID* %38, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 0
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.ID, %struct.ID* %43, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 0
  %46 = call i8* @strcpy(i8* %40, i8* %45) #4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.ID, %struct.ID* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.ID, %struct.ID* %54, i32 0, i32 1
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %81

58:                                               ; preds = %18
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.ID, %struct.ID* %61, i32 0, i32 0
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.ID, %struct.ID* %66, i32 0, i32 0
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 0
  %69 = call i8* @strcpy(i8* %63, i8* %68) #4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.ID, %struct.ID* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.ID, %struct.ID* %77, i32 0, i32 1
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %81

81:                                               ; preds = %58, %35
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %14

85:                                               ; preds = %14
  store i32 1, i32* %12, align 4
  br label %86

86:                                               ; preds = %136, %85
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %139

90:                                               ; preds = %86
  store i32 0, i32* %7, align 4
  br label %91

91:                                               ; preds = %132, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %135

97:                                               ; preds = %91
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.ID, %struct.ID* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.ID, %struct.ID* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %97
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %113
  %115 = bitcast %struct.ID* %5 to i8*
  %116 = bitcast %struct.ID* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %115, i8* align 8 %116, i64 104, i1 false)
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %122
  %124 = bitcast %struct.ID* %120 to i8*
  %125 = bitcast %struct.ID* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 104, i1 false)
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %127
  %129 = bitcast %struct.ID* %128 to i8*
  %130 = bitcast %struct.ID* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %129, i8* align 4 %130, i64 104, i1 false)
  br label %131

131:                                              ; preds = %110, %97
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %91

135:                                              ; preds = %91
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  br label %86

139:                                              ; preds = %86
  store i32 0, i32* %10, align 4
  br label %140

140:                                              ; preds = %151, %139
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.ID, %struct.ID* %147, i32 0, i32 0
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i64 0, i64 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %149)
  br label %151

151:                                              ; preds = %144
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  br label %140

154:                                              ; preds = %140
  store i32 0, i32* %11, align 4
  br label %155

155:                                              ; preds = %166, %154
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.ID, %struct.ID* %162, i32 0, i32 0
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i64 0, i64 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %164)
  br label %166

166:                                              ; preds = %159
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  br label %155

169:                                              ; preds = %155
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
