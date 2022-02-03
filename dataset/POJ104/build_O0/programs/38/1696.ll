; ModuleID = '39/1696.c'
source_filename = "39/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.award = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @yuanshi(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 8000, i32* %3, align 4
  br label %13

12:                                               ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wusi(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 80
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 4000, i32* %3, align 4
  br label %13

12:                                               ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @chengji(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2000, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @xibu(i32 %0, i8 signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1000, i32* %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gongxian(i32 %0, i8 signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 850, i32* %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x %struct.award], align 16
  %2 = alloca %struct.award, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %101, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %104

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.award, %struct.award* %16, i32 0, i32 6
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.award, %struct.award* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.award, %struct.award* %24, i32 0, i32 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.award, %struct.award* %28, i32 0, i32 2
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.award, %struct.award* %32, i32 0, i32 3
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.award, %struct.award* %36, i32 0, i32 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.award, %struct.award* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.award, %struct.award* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.award, %struct.award* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = call i32 @yuanshi(i32 %47, i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.award, %struct.award* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.award, %struct.award* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = call i32 @wusi(i32 %58, i32 %63)
  %65 = add nsw i32 %53, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.award, %struct.award* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @chengji(i32 %70)
  %72 = add nsw i32 %65, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.award, %struct.award* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.award, %struct.award* %80, i32 0, i32 4
  %82 = load i8, i8* %81, align 1
  %83 = call i32 @xibu(i32 %77, i8 signext %82)
  %84 = add nsw i32 %72, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.award, %struct.award* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.award, %struct.award* %92, i32 0, i32 3
  %94 = load i8, i8* %93, align 4
  %95 = call i32 @gongxian(i32 %89, i8 signext %94)
  %96 = add nsw i32 %84, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.award, %struct.award* %99, i32 0, i32 6
  store i32 %96, i32* %100, align 4
  br label %101

101:                                              ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %9

104:                                              ; preds = %9
  store i32 0, i32* %6, align 4
  br label %105

105:                                              ; preds = %157, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  store i32 0, i32* %5, align 4
  br label %111

111:                                              ; preds = %153, %110
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %156

118:                                              ; preds = %111
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.award, %struct.award* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.award, %struct.award* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %123, %129
  br i1 %130, label %131, label %152

131:                                              ; preds = %118
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %133
  %135 = bitcast %struct.award* %2 to i8*
  %136 = bitcast %struct.award* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %135, i8* align 8 %136, i64 40, i1 false)
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %142
  %144 = bitcast %struct.award* %139 to i8*
  %145 = bitcast %struct.award* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 40, i1 false)
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %148
  %150 = bitcast %struct.award* %149 to i8*
  %151 = bitcast %struct.award* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %150, i8* align 4 %151, i64 40, i1 false)
  br label %152

152:                                              ; preds = %131, %118
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %111

156:                                              ; preds = %111
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %105

160:                                              ; preds = %105
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %161

161:                                              ; preds = %173, %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.award, %struct.award* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %166, %171
  store i32 %172, i32* %7, align 4
  br label %173

173:                                              ; preds = %165
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %161

176:                                              ; preds = %161
  %177 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 0
  %178 = getelementptr inbounds %struct.award, %struct.award* %177, i32 0, i32 0
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %178, i64 0, i64 0
  %180 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 0
  %181 = getelementptr inbounds %struct.award, %struct.award* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %179, i32 %182, i32 %183)
  ret void
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
