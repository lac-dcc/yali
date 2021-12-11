; ModuleID = '14/209.c'
source_filename = "14/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }
%struct.qiansan = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.student], align 16
  %5 = alloca [3 x %struct.qiansan], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [3 x %struct.qiansan]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 24, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %152, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %155

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %32, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 0
  %49 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %12
  %53 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 2
  %54 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %55 = bitcast %struct.qiansan* %53 to i8*
  %56 = bitcast %struct.qiansan* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %58 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 0
  %59 = bitcast %struct.qiansan* %57 to i8*
  %60 = bitcast %struct.qiansan* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 16 %60, i64 8, i1 false)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 0
  %67 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %66, i32 0, i32 1
  store i32 %65, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 0
  %74 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %73, i32 0, i32 0
  store i32 %72, i32* %74, align 16
  br label %151

75:                                               ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 0
  %82 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %80, %83
  br i1 %84, label %85, label %114

85:                                               ; preds = %75
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %92 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %85
  %96 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 2
  %97 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %98 = bitcast %struct.qiansan* %96 to i8*
  %99 = bitcast %struct.qiansan* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %98, i8* align 8 %99, i64 8, i1 false)
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %106 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %105, i32 0, i32 1
  store i32 %104, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %113 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %112, i32 0, i32 0
  store i32 %111, i32* %113, align 8
  br label %150

114:                                              ; preds = %85, %75
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 1
  %121 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %119, %122
  br i1 %123, label %124, label %149

124:                                              ; preds = %114
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 2
  %131 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %124
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 2
  %141 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %140, i32 0, i32 1
  store i32 %139, i32* %141, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 2
  %148 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %147, i32 0, i32 0
  store i32 %146, i32* %148, align 16
  br label %149

149:                                              ; preds = %134, %124, %114
  br label %150

150:                                              ; preds = %149, %95
  br label %151

151:                                              ; preds = %150, %52
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %8

155:                                              ; preds = %8
  store i32 0, i32* %3, align 4
  br label %156

156:                                              ; preds = %187, %155
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %159, label %190

159:                                              ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %167, i32 %172)
  br label %186

174:                                              ; preds = %159
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %179, i32 %184)
  br label %186

186:                                              ; preds = %174, %162
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %156

190:                                              ; preds = %156
  %191 = call i32 @getchar()
  %192 = call i32 @getchar()
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
