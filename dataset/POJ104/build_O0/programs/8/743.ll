; ModuleID = '9/743.c'
source_filename = "9/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@patient = common dso_local global [100 x %struct.pa] zeroinitializer, align 16
@patient2 = common dso_local global [100 x %struct.pa] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pa, %struct.pa* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %22)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %9

27:                                               ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %100, %27
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %101

32:                                               ; preds = %28
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pa, %struct.pa* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %97

39:                                               ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pa, %struct.pa* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 0
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pa, %struct.pa* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 0
  %50 = call i8* @strcpy(i8* %44, i8* %49) #3
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.pa, %struct.pa* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pa, %struct.pa* %58, i32 0, i32 1
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %1, align 4
  store i32 %62, i32* %2, align 4
  br label %63

63:                                               ; preds = %91, %39
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %63
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.pa, %struct.pa* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i64 0, i64 0
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.pa, %struct.pa* %77, i32 0, i32 0
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i64 0, i64 0
  %80 = call i8* @strcpy(i8* %73, i8* %79) #3
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pa, %struct.pa* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pa, %struct.pa* %89, i32 0, i32 1
  store i32 %86, i32* %90, align 4
  br label %91

91:                                               ; preds = %68
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %63

94:                                               ; preds = %63
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  br label %100

97:                                               ; preds = %32
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  br label %100

100:                                              ; preds = %97, %94
  br label %28

101:                                              ; preds = %28
  store i32 1, i32* %1, align 4
  br label %102

102:                                              ; preds = %185, %101
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %188

106:                                              ; preds = %102
  store i32 0, i32* %2, align 4
  br label %107

107:                                              ; preds = %181, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %184

111:                                              ; preds = %107
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.pa, %struct.pa* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.pa, %struct.pa* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %123, label %180

123:                                              ; preds = %111
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.pa, %struct.pa* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.pa, %struct.pa* %132, i32 0, i32 0
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i64 0, i64 0
  %135 = call i8* @strcpy(i8* %129, i8* %134) #3
  %136 = load i32, i32* %1, align 4
  store i32 %136, i32* %3, align 4
  br label %137

137:                                              ; preds = %164, %123
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %137
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.pa, %struct.pa* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pa, %struct.pa* %150, i32 0, i32 1
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.pa, %struct.pa* %154, i32 0, i32 0
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i64 0, i64 0
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.pa, %struct.pa* %160, i32 0, i32 0
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i64 0, i64 0
  %163 = call i8* @strcpy(i8* %156, i8* %162) #3
  br label %164

164:                                              ; preds = %141
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %3, align 4
  br label %137

167:                                              ; preds = %137
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.pa, %struct.pa* %171, i32 0, i32 1
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.pa, %struct.pa* %175, i32 0, i32 0
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i64 0, i64 0
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %179 = call i8* @strcpy(i8* %177, i8* %178) #3
  br label %180

180:                                              ; preds = %167, %111
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  br label %107

184:                                              ; preds = %107
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %1, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %1, align 4
  br label %102

188:                                              ; preds = %102
  store i32 0, i32* %1, align 4
  br label %189

189:                                              ; preds = %200, %188
  %190 = load i32, i32* %1, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.pa, %struct.pa* %196, i32 0, i32 0
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %197, i64 0, i64 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %198)
  br label %200

200:                                              ; preds = %193
  %201 = load i32, i32* %1, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %1, align 4
  br label %189

203:                                              ; preds = %189
  store i32 0, i32* %1, align 4
  br label %204

204:                                              ; preds = %215, %203
  %205 = load i32, i32* %1, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.pa, %struct.pa* %211, i32 0, i32 0
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %212, i64 0, i64 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %213)
  br label %215

215:                                              ; preds = %208
  %216 = load i32, i32* %1, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %1, align 4
  br label %204

218:                                              ; preds = %204
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
