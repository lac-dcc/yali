; ModuleID = '76/653.c'
source_filename = "76/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.qujian, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = alloca i32, i64 %15, align 16
  store i64 %15, i64* %10, align 8
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca %struct.qujian, i64 %19, align 16
  store i64 %19, i64* %11, align 8
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %37, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i64 %29
  %31 = getelementptr inbounds %struct.qujian, %struct.qujian* %30, i32 0, i32 0
  store i32 %27, i32* %31, align 8
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i64 %34
  %36 = getelementptr inbounds %struct.qujian, %struct.qujian* %35, i32 0, i32 1
  store i32 %32, i32* %36, align 4
  br label %37

37:                                               ; preds = %25
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %21

40:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %90, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %93

45:                                               ; preds = %41
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %89

51:                                               ; preds = %46
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i64 %53
  %55 = getelementptr inbounds %struct.qujian, %struct.qujian* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i64 %59
  %61 = getelementptr inbounds %struct.qujian, %struct.qujian* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %51
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i64 %66
  %68 = bitcast %struct.qujian* %12 to i8*
  %69 = bitcast %struct.qujian* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 8 %69, i64 8, i1 false)
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i64 %75
  %77 = bitcast %struct.qujian* %72 to i8*
  %78 = bitcast %struct.qujian* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i64 %81
  %83 = bitcast %struct.qujian* %82 to i8*
  %84 = bitcast %struct.qujian* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 4 %84, i64 8, i1 false)
  br label %85

85:                                               ; preds = %64, %51
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %46

89:                                               ; preds = %46
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %41

93:                                               ; preds = %41
  %94 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i64 1
  %95 = getelementptr inbounds %struct.qujian, %struct.qujian* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %97

97:                                               ; preds = %129, %93
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %97
  store i32 0, i32* %4, align 4
  br label %102

102:                                              ; preds = %125, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i64 %109
  %111 = getelementptr inbounds %struct.qujian, %struct.qujian* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i64 %116
  %118 = getelementptr inbounds %struct.qujian, %struct.qujian* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  br label %120

120:                                              ; preds = %114, %106
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %17, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

125:                                              ; preds = %120
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %102

128:                                              ; preds = %102
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %97

132:                                              ; preds = %97
  store i32 0, i32* %3, align 4
  br label %133

133:                                              ; preds = %152, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %17, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i64 %143
  %145 = getelementptr inbounds %struct.qujian, %struct.qujian* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = icmp slt i32 %141, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %137
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  br label %151

151:                                              ; preds = %148, %137
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %133

155:                                              ; preds = %133
  %156 = load i32, i32* %8, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %169

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.qujian, %struct.qujian* %20, i64 0
  %162 = getelementptr inbounds %struct.qujian, %struct.qujian* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 16
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %17, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %163, i32 %167)
  br label %169

169:                                              ; preds = %160, %158
  store i32 0, i32* %1, align 4
  %170 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %170)
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
