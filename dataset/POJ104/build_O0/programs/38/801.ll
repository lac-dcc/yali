; ModuleID = '39/801.c'
source_filename = "39/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@best = dso_local global %struct.Student zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@person = common dso_local global [100 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %181, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %184

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 3
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 6
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %65

47:                                               ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 8000
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 6
  store i32 %60, i32* %64, align 4
  br label %65

65:                                               ; preds = %54, %47, %10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 85
  br i1 %71, label %72, label %90

72:                                               ; preds = %65
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %90

79:                                               ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 4000
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 6
  store i32 %85, i32* %89, align 4
  br label %90

90:                                               ; preds = %79, %72, %65
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 90
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 2000
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %106, i32 0, i32 6
  store i32 %103, i32* %107, align 4
  br label %108

108:                                              ; preds = %97, %90
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 85
  br i1 %114, label %115, label %134

115:                                              ; preds = %108
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 4
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 89
  br i1 %122, label %123, label %134

123:                                              ; preds = %115
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1000
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %132, i32 0, i32 6
  store i32 %129, i32* %133, align 4
  br label %134

134:                                              ; preds = %123, %115, %108
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = icmp sgt i32 %139, 80
  br i1 %140, label %141, label %160

141:                                              ; preds = %134
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 3
  %146 = load i8, i8* %145, align 4
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 89
  br i1 %148, label %149, label %160

149:                                              ; preds = %141
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 850
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %158, i32 0, i32 6
  store i32 %155, i32* %159, align 4
  br label %160

160:                                              ; preds = %149, %141, %134
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.Student, %struct.Student* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 6), align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %160
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %170
  %172 = bitcast %struct.Student* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 0, i32 0), i8* align 8 %172, i64 40, i1 false)
  br label %173

173:                                              ; preds = %168, %160
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %174, %179
  store i32 %180, i32* %4, align 4
  br label %181

181:                                              ; preds = %173
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %6

184:                                              ; preds = %6
  %185 = load i32, i32* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 6), align 4
  %186 = load i32, i32* %4, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 0, i64 0), i32 %185, i32 %186)
  %188 = load i32, i32* %1, align 4
  ret i32 %188
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
