; ModuleID = '39/2139.c'
source_filename = "39/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [22 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.data], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = getelementptr inbounds [22 x i8], [22 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  %30 = call i32 @getchar()
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 3
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %34)
  %36 = call i32 @getchar()
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.data, %struct.data* %39, i32 0, i32 4
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %45)
  br label %47

47:                                               ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %9

50:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %51

51:                                               ; preds = %60, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 6
  store i32 0, i32* %59, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %51

63:                                               ; preds = %51
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %64

64:                                               ; preds = %191, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %194

68:                                               ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %89

75:                                               ; preds = %68
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.data, %struct.data* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 8000
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %82, %75, %68
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 85
  br i1 %95, label %96, label %110

96:                                               ; preds = %89
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.data, %struct.data* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.data, %struct.data* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 4000
  store i32 %109, i32* %107, align 4
  br label %110

110:                                              ; preds = %103, %96, %89
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.data, %struct.data* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 90
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.data, %struct.data* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 2000
  store i32 %123, i32* %121, align 4
  br label %124

124:                                              ; preds = %117, %110
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.data, %struct.data* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 85
  br i1 %130, label %131, label %146

131:                                              ; preds = %124
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.data, %struct.data* %134, i32 0, i32 4
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 89
  br i1 %138, label %139, label %146

139:                                              ; preds = %131
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.data, %struct.data* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1000
  store i32 %145, i32* %143, align 4
  br label %146

146:                                              ; preds = %139, %131, %124
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.data, %struct.data* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %168

153:                                              ; preds = %146
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.data, %struct.data* %156, i32 0, i32 3
  %158 = load i8, i8* %157, align 4
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  br i1 %160, label %161, label %168

161:                                              ; preds = %153
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.data, %struct.data* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 850
  store i32 %167, i32* %165, align 4
  br label %168

168:                                              ; preds = %161, %153, %146
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.data, %struct.data* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.data, %struct.data* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %168
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.data, %struct.data* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  store i32 %189, i32* %5, align 4
  br label %190

190:                                              ; preds = %183, %168
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %64

194:                                              ; preds = %64
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.data, %struct.data* %197, i32 0, i32 0
  %199 = getelementptr inbounds [22 x i8], [22 x i8]* %198, i64 0, i64 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %199)
  %201 = load i32, i32* %6, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %201)
  %203 = load i32, i32* %7, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %203)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
