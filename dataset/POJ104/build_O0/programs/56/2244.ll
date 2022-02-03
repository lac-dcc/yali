; ModuleID = '57/2244.c'
source_filename = "57/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zfc = type { [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x %struct.zfc], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %19, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.zfc, %struct.zfc* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %7

22:                                               ; preds = %7
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %206, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %209

28:                                               ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.zfc, %struct.zfc* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.zfc, %struct.zfc* %38, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 114
  br i1 %46, label %47, label %82

47:                                               ; preds = %28
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.zfc, %struct.zfc* %50, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 101
  br i1 %58, label %59, label %82

59:                                               ; preds = %47
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.zfc, %struct.zfc* %62, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.zfc, %struct.zfc* %70, i32 0, i32 0
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.zfc, %struct.zfc* %78, i32 0, i32 0
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i64 0, i64 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %80)
  br label %205

82:                                               ; preds = %47, %28
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.zfc, %struct.zfc* %85, i32 0, i32 0
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 121
  br i1 %93, label %94, label %129

94:                                               ; preds = %82
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.zfc, %struct.zfc* %97, i32 0, i32 0
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 108
  br i1 %105, label %106, label %129

106:                                              ; preds = %94
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.zfc, %struct.zfc* %109, i32 0, i32 0
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.zfc, %struct.zfc* %117, i32 0, i32 0
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.zfc, %struct.zfc* %125, i32 0, i32 0
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i64 0, i64 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %127)
  br label %204

129:                                              ; preds = %94, %82
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.zfc, %struct.zfc* %132, i32 0, i32 0
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 103
  br i1 %140, label %141, label %196

141:                                              ; preds = %129
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.zfc, %struct.zfc* %144, i32 0, i32 0
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 110
  br i1 %152, label %153, label %196

153:                                              ; preds = %141
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.zfc, %struct.zfc* %156, i32 0, i32 0
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 105
  br i1 %164, label %165, label %196

165:                                              ; preds = %153
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.zfc, %struct.zfc* %168, i32 0, i32 0
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.zfc, %struct.zfc* %176, i32 0, i32 0
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %177, i64 0, i64 %180
  store i8 0, i8* %181, align 1
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.zfc, %struct.zfc* %184, i32 0, i32 0
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.zfc, %struct.zfc* %192, i32 0, i32 0
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i64 0, i64 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %194)
  br label %203

196:                                              ; preds = %153, %141, %129
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.zfc, %struct.zfc* %199, i32 0, i32 0
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %200, i64 0, i64 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %201)
  br label %203

203:                                              ; preds = %196, %165
  br label %204

204:                                              ; preds = %203, %106
  br label %205

205:                                              ; preds = %204, %59
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  br label %23

209:                                              ; preds = %23
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
