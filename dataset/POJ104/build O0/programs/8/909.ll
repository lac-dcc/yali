; ModuleID = '9/909.c'
source_filename = "9/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ID = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [201 x %struct.ID], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %24, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.ID, %struct.ID* %15, i32 0, i32 1
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ID, %struct.ID* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %8

27:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %57, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.ID, %struct.ID* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %56

39:                                               ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 100, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %45
  %47 = bitcast %struct.ID* %43 to i8*
  %48 = bitcast %struct.ID* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %47, i8* align 16 %48, i64 16, i1 false)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.ID, %struct.ID* %51, i32 0, i32 1
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 0
  store i8 0, i8* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %56

56:                                               ; preds = %39, %32
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %28

60:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  br label %61

61:                                               ; preds = %118, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %121

66:                                               ; preds = %61
  store i32 0, i32* %4, align 4
  br label %67

67:                                               ; preds = %114, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %117

74:                                               ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 100, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.ID, %struct.ID* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 16
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 101
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.ID, %struct.ID* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 16
  %87 = icmp slt i32 %80, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %74
  %89 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 200
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 100, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %92
  %94 = bitcast %struct.ID* %89 to i8*
  %95 = bitcast %struct.ID* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %94, i8* align 16 %95, i64 16, i1 false)
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 100, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 101
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %102
  %104 = bitcast %struct.ID* %99 to i8*
  %105 = bitcast %struct.ID* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %104, i8* align 16 %105, i64 16, i1 false)
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 101
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 200
  %111 = bitcast %struct.ID* %109 to i8*
  %112 = bitcast %struct.ID* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %111, i8* align 16 %112, i64 16, i1 false)
  br label %113

113:                                              ; preds = %88, %74
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %67

117:                                              ; preds = %67
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %61

121:                                              ; preds = %61
  store i32 0, i32* %3, align 4
  br label %122

122:                                              ; preds = %134, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 100, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.ID, %struct.ID* %130, i32 0, i32 1
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i64 0, i64 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %132)
  br label %134

134:                                              ; preds = %126
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %122

137:                                              ; preds = %122
  store i32 0, i32* %3, align 4
  br label %138

138:                                              ; preds = %159, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.ID, %struct.ID* %145, i32 0, i32 1
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i64 0, i64 0
  %148 = load i8, i8* %147, align 4
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %142
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.ID, %struct.ID* %154, i32 0, i32 1
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i64 0, i64 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %156)
  br label %158

158:                                              ; preds = %151, %142
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %138

162:                                              ; preds = %138
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
