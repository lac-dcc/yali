; ModuleID = '9/1253.c'
source_filename = "9/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }
%struct.oldp = type { [11 x i8], i32 }
%struct.youngp = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca [100 x %struct.oldp], align 16
  %4 = alloca [100 x %struct.youngp], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 0
  %18 = call i32 @atoi(i8* %17) #4
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %19

19:                                               ; preds = %34, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 0
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %27, i64 0, i64 0
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %28, i32* %32)
  br label %34

34:                                               ; preds = %23
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %19

37:                                               ; preds = %19
  store i32 0, i32* %8, align 4
  br label %38

38:                                               ; preds = %96, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %99

42:                                               ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  br i1 %48, label %49, label %72

49:                                               ; preds = %42
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.oldp, %struct.oldp* %57, i32 0, i32 1
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.oldp, %struct.oldp* %61, i32 0, i32 0
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %62, i64 0, i64 0
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 0
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %67, i64 0, i64 0
  %69 = call i8* @strcpy(i8* %63, i8* %68) #5
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %95

72:                                               ; preds = %42
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.youngp, %struct.youngp* %80, i32 0, i32 1
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.youngp, %struct.youngp* %84, i32 0, i32 0
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %85, i64 0, i64 0
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 0
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %90, i64 0, i64 0
  %92 = call i8* @strcpy(i8* %86, i8* %91) #5
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %95

95:                                               ; preds = %72, %49
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  br label %38

99:                                               ; preds = %38
  store i32 1, i32* %8, align 4
  br label %100

100:                                              ; preds = %178, %99
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %181

104:                                              ; preds = %100
  store i32 0, i32* %10, align 4
  br label %105

105:                                              ; preds = %174, %104
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %177

111:                                              ; preds = %105
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.oldp, %struct.oldp* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.oldp, %struct.oldp* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %173

124:                                              ; preds = %111
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.oldp, %struct.oldp* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.oldp, %struct.oldp* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.oldp, %struct.oldp* %138, i32 0, i32 1
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.oldp, %struct.oldp* %144, i32 0, i32 1
  store i32 %140, i32* %145, align 4
  %146 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 0
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.oldp, %struct.oldp* %149, i32 0, i32 0
  %151 = getelementptr inbounds [11 x i8], [11 x i8]* %150, i64 0, i64 0
  %152 = call i8* @strcpy(i8* %146, i8* %151) #5
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.oldp, %struct.oldp* %155, i32 0, i32 0
  %157 = getelementptr inbounds [11 x i8], [11 x i8]* %156, i64 0, i64 0
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.oldp, %struct.oldp* %161, i32 0, i32 0
  %163 = getelementptr inbounds [11 x i8], [11 x i8]* %162, i64 0, i64 0
  %164 = call i8* @strcpy(i8* %157, i8* %163) #5
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.oldp, %struct.oldp* %168, i32 0, i32 0
  %170 = getelementptr inbounds [11 x i8], [11 x i8]* %169, i64 0, i64 0
  %171 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 0
  %172 = call i8* @strcpy(i8* %170, i8* %171) #5
  br label %173

173:                                              ; preds = %124, %111
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  br label %105

177:                                              ; preds = %105
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  br label %100

181:                                              ; preds = %100
  store i32 0, i32* %8, align 4
  br label %182

182:                                              ; preds = %193, %181
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %182
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.oldp, %struct.oldp* %189, i32 0, i32 0
  %191 = getelementptr inbounds [11 x i8], [11 x i8]* %190, i64 0, i64 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %191)
  br label %193

193:                                              ; preds = %186
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  br label %182

196:                                              ; preds = %182
  store i32 0, i32* %8, align 4
  br label %197

197:                                              ; preds = %208, %196
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %12, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %4, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.youngp, %struct.youngp* %204, i32 0, i32 0
  %206 = getelementptr inbounds [11 x i8], [11 x i8]* %205, i64 0, i64 0
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %206)
  br label %208

208:                                              ; preds = %201
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  br label %197

211:                                              ; preds = %197
  %212 = load i32, i32* %1, align 4
  ret i32 %212
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
