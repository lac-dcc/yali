; ModuleID = '76/596.c'
source_filename = "76/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.l = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.l, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = alloca %struct.l, i64 %15, align 16
  store i64 %15, i64* %11, align 8
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %32, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.l, %struct.l* %17, i64 %24
  %26 = getelementptr inbounds %struct.l, %struct.l* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.l, %struct.l* %17, i64 %28
  %30 = getelementptr inbounds %struct.l, %struct.l* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %26, i32* %30)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %18

35:                                               ; preds = %18
  store i32 1, i32* %4, align 4
  br label %36

36:                                               ; preds = %86, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %89

40:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %82, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.l, %struct.l* %17, i64 %49
  %51 = getelementptr inbounds %struct.l, %struct.l* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.l, %struct.l* %17, i64 %55
  %57 = getelementptr inbounds %struct.l, %struct.l* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %52, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %47
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.l, %struct.l* %17, i64 %62
  %64 = bitcast %struct.l* %12 to i8*
  %65 = bitcast %struct.l* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %64, i8* align 8 %65, i64 8, i1 false)
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.l, %struct.l* %17, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.l, %struct.l* %17, i64 %71
  %73 = bitcast %struct.l* %68 to i8*
  %74 = bitcast %struct.l* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 8, i1 false)
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.l, %struct.l* %17, i64 %77
  %79 = bitcast %struct.l* %78 to i8*
  %80 = bitcast %struct.l* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 4 %80, i64 8, i1 false)
  br label %81

81:                                               ; preds = %60, %47
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %41

85:                                               ; preds = %41
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %36

89:                                               ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %90

90:                                               ; preds = %109, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.l, %struct.l* %17, i64 %96
  %98 = getelementptr inbounds %struct.l, %struct.l* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.l, %struct.l* %17, i64 %101
  %103 = getelementptr inbounds %struct.l, %struct.l* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %7, align 4
  br label %108

108:                                              ; preds = %106, %94
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %90

112:                                              ; preds = %90
  store i32 1, i32* %8, align 4
  br label %113

113:                                              ; preds = %158, %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %161

117:                                              ; preds = %113
  store i32 0, i32* %6, align 4
  br label %118

118:                                              ; preds = %154, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %157

122:                                              ; preds = %118
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.l, %struct.l* %17, i64 %124
  %126 = getelementptr inbounds %struct.l, %struct.l* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.l, %struct.l* %17, i64 %129
  %131 = getelementptr inbounds %struct.l, %struct.l* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp sge i32 %127, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  br label %157

135:                                              ; preds = %122
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.l, %struct.l* %17, i64 %142
  %144 = getelementptr inbounds %struct.l, %struct.l* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.l, %struct.l* %17, i64 %147
  %149 = getelementptr inbounds %struct.l, %struct.l* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp slt i32 %145, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i32 1, i32* %9, align 4
  br label %153

153:                                              ; preds = %152, %140, %135
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %118

157:                                              ; preds = %134, %118
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  br label %113

161:                                              ; preds = %113
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.l, %struct.l* %17, i64 0
  %166 = getelementptr inbounds %struct.l, %struct.l* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 16
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.l, %struct.l* %17, i64 %169
  %171 = getelementptr inbounds %struct.l, %struct.l* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %172)
  br label %176

174:                                              ; preds = %161
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %176

176:                                              ; preds = %174, %164
  store i32 0, i32* %1, align 4
  %177 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %177)
  %178 = load i32, i32* %1, align 4
  ret i32 %178
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
