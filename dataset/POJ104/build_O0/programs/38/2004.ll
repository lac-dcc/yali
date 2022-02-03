; ModuleID = '39/2004.c'
source_filename = "39/2004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [108 x [6 x i32]], align 16
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %8, align 8
  store %struct.student* %16, %struct.student** %7, align 8
  store i32 0, i32* %2, align 4
  %17 = load %struct.student*, %struct.student** %7, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = load %struct.student*, %struct.student** %7, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %7, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %7, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %7, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %7, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %33

33:                                               ; preds = %46, %0
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %41, %struct.student** %9, align 8
  br label %46

42:                                               ; preds = %37
  %43 = load %struct.student*, %struct.student** %7, align 8
  %44 = load %struct.student*, %struct.student** %8, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 7
  store %struct.student* %43, %struct.student** %45, align 8
  br label %46

46:                                               ; preds = %42, %40
  %47 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %47, %struct.student** %8, align 8
  %48 = call noalias i8* @malloc(i64 100) #3
  %49 = bitcast i8* %48 to %struct.student*
  store %struct.student* %49, %struct.student** %7, align 8
  %50 = load %struct.student*, %struct.student** %7, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 0
  %53 = load %struct.student*, %struct.student** %7, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load %struct.student*, %struct.student** %7, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = load %struct.student*, %struct.student** %7, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %59 = load %struct.student*, %struct.student** %7, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  %61 = load %struct.student*, %struct.student** %7, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 5
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %52, i32* %54, i32* %56, i8* %58, i8* %60, i32* %62)
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %33

66:                                               ; preds = %33
  %67 = load %struct.student*, %struct.student** %7, align 8
  %68 = load %struct.student*, %struct.student** %8, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 7
  store %struct.student* %67, %struct.student** %69, align 8
  %70 = load %struct.student*, %struct.student** %7, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 7
  store %struct.student* null, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %72, %struct.student** %10, align 8
  store i32 0, i32* %4, align 4
  br label %73

73:                                               ; preds = %137, %66
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %154

77:                                               ; preds = %73
  %78 = load %struct.student*, %struct.student** %10, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load %struct.student*, %struct.student** %10, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 5
  %85 = load i32, i32* %84, align 8
  %86 = icmp sgt i32 %85, 0
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ false, %77 ], [ %86, %82 ]
  %89 = zext i1 %88 to i32
  %90 = mul nsw i32 8000, %89
  %91 = load %struct.student*, %struct.student** %10, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 85
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = load %struct.student*, %struct.student** %10, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = icmp sgt i32 %98, 80
  br label %100

100:                                              ; preds = %95, %87
  %101 = phi i1 [ false, %87 ], [ %99, %95 ]
  %102 = zext i1 %101 to i32
  %103 = mul nsw i32 4000, %102
  %104 = add nsw i32 %90, %103
  %105 = load %struct.student*, %struct.student** %10, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  %109 = zext i1 %108 to i32
  %110 = mul nsw i32 2000, %109
  %111 = add nsw i32 %104, %110
  %112 = load %struct.student*, %struct.student** %10, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 85
  br i1 %115, label %116, label %122

116:                                              ; preds = %100
  %117 = load %struct.student*, %struct.student** %10, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 4
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 89
  br label %122

122:                                              ; preds = %116, %100
  %123 = phi i1 [ false, %100 ], [ %121, %116 ]
  %124 = zext i1 %123 to i32
  %125 = mul nsw i32 1000, %124
  %126 = add nsw i32 %111, %125
  %127 = load %struct.student*, %struct.student** %10, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = icmp sgt i32 %129, 80
  br i1 %130, label %131, label %137

131:                                              ; preds = %122
  %132 = load %struct.student*, %struct.student** %10, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %134 = load i8, i8* %133, align 4
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 89
  br label %137

137:                                              ; preds = %131, %122
  %138 = phi i1 [ false, %122 ], [ %136, %131 ]
  %139 = zext i1 %138 to i32
  %140 = mul nsw i32 850, %139
  %141 = add nsw i32 %126, %140
  %142 = load %struct.student*, %struct.student** %10, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  store i32 %141, i32* %143, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load %struct.student*, %struct.student** %10, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %144, %147
  store i32 %148, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  %151 = load %struct.student*, %struct.student** %10, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 7
  %153 = load %struct.student*, %struct.student** %152, align 8
  store %struct.student* %153, %struct.student** %10, align 8
  br label %73

154:                                              ; preds = %73
  store i32 0, i32* %4, align 4
  store i32 0, i32* %13, align 4
  %155 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %155, %struct.student** %10, align 8
  %156 = load %struct.student*, %struct.student** %10, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %5, align 4
  br label %159

159:                                              ; preds = %174, %154
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %1, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  %164 = load %struct.student*, %struct.student** %10, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load %struct.student*, %struct.student** %10, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  store i32 %173, i32* %13, align 4
  br label %174

174:                                              ; preds = %169, %163
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  %177 = load %struct.student*, %struct.student** %10, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 7
  %179 = load %struct.student*, %struct.student** %178, align 8
  store %struct.student* %179, %struct.student** %10, align 8
  br label %159

180:                                              ; preds = %159
  store i32 0, i32* %12, align 4
  %181 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %181, %struct.student** %11, align 8
  br label %182

182:                                              ; preds = %186, %180
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %13, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load %struct.student*, %struct.student** %11, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 7
  %189 = load %struct.student*, %struct.student** %188, align 8
  store %struct.student* %189, %struct.student** %11, align 8
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  br label %182

192:                                              ; preds = %182
  %193 = load %struct.student*, %struct.student** %11, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 0
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %194, i64 0, i64 0
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %3, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %195, i32 %196, i32 %197)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
