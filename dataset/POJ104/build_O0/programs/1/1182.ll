; ModuleID = '2/1182.c'
source_filename = "2/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, [26 x i8] }
%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.list], align 16
  %8 = alloca [26 x %struct.number], align 16
  %9 = alloca %struct.number, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.list, %struct.list* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.list, %struct.list* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %19, i8* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 26
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.number, %struct.number* %37, i32 0, i32 0
  store i32 %34, i32* %38, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.number, %struct.number* %41, i32 0, i32 1
  store i32 0, i32* %42, align 4
  br label %43

43:                                               ; preds = %33
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %30

46:                                               ; preds = %30
  store i32 0, i32* %2, align 4
  br label %47

47:                                               ; preds = %84, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.list, %struct.list* %54, i32 0, i32 1
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i64 0, i64 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %59

59:                                               ; preds = %80, %51
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.list, %struct.list* %66, i32 0, i32 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i8], [26 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.number, %struct.number* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

80:                                               ; preds = %63
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %59

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %47

87:                                               ; preds = %47
  %88 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 0
  %89 = bitcast %struct.number* %9 to i8*
  %90 = bitcast %struct.number* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %89, i8* align 16 %90, i64 8, i1 false)
  store i32 1, i32* %2, align 4
  br label %91

91:                                               ; preds = %110, %87
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 26
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.number, %struct.number* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %94
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %8, i64 0, i64 %105
  %107 = bitcast %struct.number* %9 to i8*
  %108 = bitcast %struct.number* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %107, i8* align 8 %108, i64 8, i1 false)
  br label %109

109:                                              ; preds = %103, %94
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %91

113:                                              ; preds = %91
  %114 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 65
  %117 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %118)
  store i32 0, i32* %2, align 4
  br label %120

120:                                              ; preds = %163, %113
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %166

124:                                              ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.list, %struct.list* %127, i32 0, i32 1
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %128, i64 0, i64 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %132

132:                                              ; preds = %159, %124
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %162

136:                                              ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.list, %struct.list* %139, i32 0, i32 1
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i8], [26 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  store i32 %145, i32* %5, align 4
  %146 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 65
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %136
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.list, %struct.list* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %151, %136
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %132

162:                                              ; preds = %132
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  br label %120

166:                                              ; preds = %120
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
