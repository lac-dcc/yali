; ModuleID = '9/1542.c'
source_filename = "9/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.senex = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@sen = common dso_local global [100 x %struct.senex] zeroinitializer, align 16
@t = common dso_local global %struct.senex zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %39, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.senex, %struct.senex* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.senex, %struct.senex* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.senex, %struct.senex* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %26, 60
  br i1 %27, label %28, label %33

28:                                               ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.senex, %struct.senex* %31, i32 0, i32 2
  store i32 1, i32* %32, align 4
  br label %38

33:                                               ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.senex, %struct.senex* %36, i32 0, i32 2
  store i32 0, i32* %37, align 4
  br label %38

38:                                               ; preds = %33, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %7

42:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %43

43:                                               ; preds = %91, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %87, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %90

54:                                               ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.senex, %struct.senex* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.senex, %struct.senex* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %54
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %69
  %71 = bitcast %struct.senex* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i8* align 4 %71, i64 20, i1 false)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %77
  %79 = bitcast %struct.senex* %74 to i8*
  %80 = bitcast %struct.senex* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 20, i1 false)
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %83
  %85 = bitcast %struct.senex* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %85, i8* align 4 getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i64 20, i1 false)
  br label %86

86:                                               ; preds = %67, %54
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %48

90:                                               ; preds = %48
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %43

94:                                               ; preds = %43
  store i32 0, i32* %4, align 4
  br label %95

95:                                               ; preds = %102, %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.senex, %struct.senex* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %95

105:                                              ; preds = %95
  store i32 1, i32* %2, align 4
  br label %106

106:                                              ; preds = %154, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %157

110:                                              ; preds = %106
  store i32 0, i32* %3, align 4
  br label %111

111:                                              ; preds = %150, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %153

117:                                              ; preds = %111
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.senex, %struct.senex* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.senex, %struct.senex* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %117
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %132
  %134 = bitcast %struct.senex* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i8* align 4 %134, i64 20, i1 false)
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %140
  %142 = bitcast %struct.senex* %137 to i8*
  %143 = bitcast %struct.senex* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 20, i1 false)
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %146
  %148 = bitcast %struct.senex* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 getelementptr inbounds (%struct.senex, %struct.senex* @t, i32 0, i32 0, i32 0), i64 20, i1 false)
  br label %149

149:                                              ; preds = %130, %117
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %111

153:                                              ; preds = %111
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  br label %106

157:                                              ; preds = %106
  store i32 0, i32* %2, align 4
  br label %158

158:                                              ; preds = %169, %157
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.senex, %struct.senex* %165, i32 0, i32 0
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %166, i64 0, i64 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %167)
  br label %169

169:                                              ; preds = %162
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  br label %158

172:                                              ; preds = %158
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %2)
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
