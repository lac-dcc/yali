; ModuleID = '9/85.c'
source_filename = "9/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x %struct.p], align 16
  %2 = alloca [100 x %struct.p], align 16
  %3 = alloca %struct.p, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x i8], align 1
  %12 = bitcast [100 x %struct.p]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 2000, i1 false)
  %13 = bitcast [100 x %struct.p]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 2000, i1 false)
  %14 = bitcast [10 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %14, i8 0, i64 10, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %66, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %11, i32* %8)
  %24 = load i32, i32* %8, align 4
  %25 = icmp sge i32 %24, 60
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.p, %struct.p* %30, i32 0, i32 2
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.p, %struct.p* %34, i32 0, i32 1
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.p, %struct.p* %42, i32 0, i32 0
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %66

46:                                               ; preds = %22
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.p, %struct.p* %50, i32 0, i32 2
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.p, %struct.p* %54, i32 0, i32 1
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 0
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %58 = call i8* @strcpy(i8* %56, i8* %57) #4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.p, %struct.p* %62, i32 0, i32 0
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %66

66:                                               ; preds = %46, %26
  br label %16

67:                                               ; preds = %16
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %70

70:                                               ; preds = %153, %67
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %156

75:                                               ; preds = %70
  store i32 0, i32* %5, align 4
  br label %76

76:                                               ; preds = %149, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %152

82:                                               ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.p, %struct.p* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.p, %struct.p* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %87, %93
  br i1 %94, label %95, label %148

95:                                               ; preds = %82
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.p, %struct.p* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 2
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i64 0, i64 0
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.p, %struct.p* %108, i32 0, i32 1
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i64 0, i64 0
  %111 = call i8* @strcpy(i8* %104, i8* %110) #4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.p, %struct.p* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.p, %struct.p* %120, i32 0, i32 2
  store i32 %116, i32* %121, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.p, %struct.p* %125, i32 0, i32 1
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i64 0, i64 0
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.p, %struct.p* %130, i32 0, i32 1
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i64 0, i64 0
  %133 = call i8* @strcpy(i8* %127, i8* %132) #4
  %134 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.p, %struct.p* %138, i32 0, i32 2
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.p, %struct.p* %142, i32 0, i32 1
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i64 0, i64 0
  %145 = getelementptr inbounds %struct.p, %struct.p* %3, i32 0, i32 1
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i64 0, i64 0
  %147 = call i8* @strcpy(i8* %144, i8* %146) #4
  br label %148

148:                                              ; preds = %95, %82
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %76

152:                                              ; preds = %76
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %70

156:                                              ; preds = %70
  %157 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 0
  %158 = getelementptr inbounds %struct.p, %struct.p* %157, i32 0, i32 1
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i64 0, i64 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %159)
  store i32 1, i32* %5, align 4
  br label %161

161:                                              ; preds = %172, %156
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.p, %struct.p* %168, i32 0, i32 1
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i64 0, i64 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %170)
  br label %172

172:                                              ; preds = %165
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %161

175:                                              ; preds = %161
  store i32 0, i32* %6, align 4
  br label %176

176:                                              ; preds = %187, %175
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.p, %struct.p* %183, i32 0, i32 1
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i64 0, i64 0
  %186 = call i32 @puts(i8* %185)
  br label %187

187:                                              ; preds = %180
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %176

190:                                              ; preds = %176
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
