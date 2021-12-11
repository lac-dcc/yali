; ModuleID = '39/491.c'
source_filename = "39/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholarship = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.scholarship], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %39, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %15, i32 0, i32 0
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %24, i32 0, i32 2
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %28, i32 0, i32 3
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %32, i32 0, i32 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  br label %39

39:                                               ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %8

42:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %182, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %185

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %50, i32 0, i32 6
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %78

58:                                               ; preds = %47
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %78

65:                                               ; preds = %58
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 8000
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %74, i32 0, i32 6
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 8000
  store i32 %77, i32* %5, align 4
  br label %78

78:                                               ; preds = %65, %58, %47
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  br i1 %84, label %85, label %105

85:                                               ; preds = %78
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %105

92:                                               ; preds = %85
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 4000
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %101, i32 0, i32 6
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 4000
  store i32 %104, i32* %5, align 4
  br label %105

105:                                              ; preds = %92, %85, %78
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 90
  br i1 %111, label %112, label %125

112:                                              ; preds = %105
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2000
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %121, i32 0, i32 6
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 2000
  store i32 %124, i32* %5, align 4
  br label %125

125:                                              ; preds = %112, %105
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 85
  br i1 %131, label %132, label %153

132:                                              ; preds = %125
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %135, i32 0, i32 4
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 89
  br i1 %139, label %140, label %153

140:                                              ; preds = %132
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1000
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %149, i32 0, i32 6
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1000
  store i32 %152, i32* %5, align 4
  br label %153

153:                                              ; preds = %140, %132, %125
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 80
  br i1 %159, label %160, label %181

160:                                              ; preds = %153
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %163, i32 0, i32 3
  %165 = load i8, i8* %164, align 4
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 89
  br i1 %167, label %168, label %181

168:                                              ; preds = %160
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 850
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %177, i32 0, i32 6
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 850
  store i32 %180, i32* %5, align 4
  br label %181

181:                                              ; preds = %168, %160, %153
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  br label %43

185:                                              ; preds = %43
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %186

186:                                              ; preds = %205, %185
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %208

190:                                              ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %195, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  %203 = load i32, i32* %2, align 4
  store i32 %203, i32* %3, align 4
  br label %204

204:                                              ; preds = %202, %190
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  br label %186

208:                                              ; preds = %186
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %211, i32 0, i32 0
  %213 = getelementptr inbounds [21 x i8], [21 x i8]* %212, i64 0, i64 0
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %6, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %213, i32 %218, i32 %219)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
