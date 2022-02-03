; ModuleID = '76/505.c'
source_filename = "76/505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

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
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.qj, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = alloca %struct.qj, i64 %11, align 16
  store i64 %11, i64* %7, align 8
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %28, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 %20
  %22 = getelementptr inbounds %struct.qj, %struct.qj* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 %24
  %26 = getelementptr inbounds %struct.qj, %struct.qj* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %14

31:                                               ; preds = %14
  %32 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 0
  %33 = getelementptr inbounds %struct.qj, %struct.qj* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %54, %31
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 %41
  %43 = getelementptr inbounds %struct.qj, %struct.qj* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 %49
  %51 = getelementptr inbounds %struct.qj, %struct.qj* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %47, %39
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %35

57:                                               ; preds = %35
  store i32 1, i32* %4, align 4
  br label %58

58:                                               ; preds = %108, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %111

62:                                               ; preds = %58
  store i32 0, i32* %3, align 4
  br label %63

63:                                               ; preds = %104, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %107

69:                                               ; preds = %63
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 %71
  %73 = getelementptr inbounds %struct.qj, %struct.qj* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 %77
  %79 = getelementptr inbounds %struct.qj, %struct.qj* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %69
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 %84
  %86 = bitcast %struct.qj* %8 to i8*
  %87 = bitcast %struct.qj* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %86, i8* align 8 %87, i64 8, i1 false)
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 %93
  %95 = bitcast %struct.qj* %90 to i8*
  %96 = bitcast %struct.qj* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 8, i1 false)
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 %99
  %101 = bitcast %struct.qj* %100 to i8*
  %102 = bitcast %struct.qj* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %101, i8* align 4 %102, i64 8, i1 false)
  br label %103

103:                                              ; preds = %82, %69
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %63

107:                                              ; preds = %63
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %58

111:                                              ; preds = %58
  store i32 1, i32* %3, align 4
  br label %112

112:                                              ; preds = %145, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %148

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 0
  %118 = getelementptr inbounds %struct.qj, %struct.qj* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 %121
  %123 = getelementptr inbounds %struct.qj, %struct.qj* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = icmp sge i32 %119, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 0
  %128 = getelementptr inbounds %struct.qj, %struct.qj* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 %131
  %133 = getelementptr inbounds %struct.qj, %struct.qj* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %126
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 %138
  %140 = getelementptr inbounds %struct.qj, %struct.qj* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 0
  %143 = getelementptr inbounds %struct.qj, %struct.qj* %142, i32 0, i32 1
  store i32 %141, i32* %143, align 4
  br label %144

144:                                              ; preds = %136, %126, %116
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %112

148:                                              ; preds = %112
  %149 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 0
  %150 = getelementptr inbounds %struct.qj, %struct.qj* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 0
  %156 = getelementptr inbounds %struct.qj, %struct.qj* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = getelementptr inbounds %struct.qj, %struct.qj* %13, i64 0
  %159 = getelementptr inbounds %struct.qj, %struct.qj* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %160)
  br label %164

162:                                              ; preds = %148
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %164

164:                                              ; preds = %162, %154
  store i32 0, i32* %1, align 4
  %165 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %165)
  %166 = load i32, i32* %1, align 4
  ret i32 %166
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
