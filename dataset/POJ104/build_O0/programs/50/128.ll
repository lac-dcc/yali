; ModuleID = '51/128.c'
source_filename = "51/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gram = type { [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.gram*, align 8
  %7 = alloca %struct.gram*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.gram*
  store %struct.gram* %9, %struct.gram** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.gram*
  store %struct.gram* %11, %struct.gram** %7, align 8
  %12 = load %struct.gram*, %struct.gram** %6, align 8
  %13 = getelementptr inbounds %struct.gram, %struct.gram* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.gram*, %struct.gram** %7, align 8
  %16 = getelementptr inbounds %struct.gram, %struct.gram* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load %struct.gram*, %struct.gram** %6, align 8
  %21 = getelementptr inbounds %struct.gram, %struct.gram* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.gram*, %struct.gram** %7, align 8
  %24 = getelementptr inbounds %struct.gram, %struct.gram* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %22, %25
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 1, i32 -1
  store i32 %28, i32* %3, align 4
  br label %39

29:                                               ; preds = %2
  %30 = load %struct.gram*, %struct.gram** %6, align 8
  %31 = getelementptr inbounds %struct.gram, %struct.gram* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.gram*, %struct.gram** %7, align 8
  %34 = getelementptr inbounds %struct.gram, %struct.gram* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %32, %35
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i32 1, i32 -1
  store i32 %38, i32* %3, align 4
  br label %39

39:                                               ; preds = %29, %19
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x %struct.gram], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %5, i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8* %12, i8** %4, align 8
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %63, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = add i64 %17, 1
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 %18, %20
  %22 = icmp ult i64 %15, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.gram, %struct.gram* %27, i32 0, i32 1
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.gram, %struct.gram* %31, i32 0, i32 3
  store i32 1, i32* %32, align 4
  store i32 0, i32* %7, align 4
  br label %33

33:                                               ; preds = %50, %23
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.gram, %struct.gram* %45, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %48
  store i8 %42, i8* %49, align 1
  br label %50

50:                                               ; preds = %37
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %33

53:                                               ; preds = %33
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.gram, %struct.gram* %56, i32 0, i32 0
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %4, align 8
  br label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %13

66:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %67

67:                                               ; preds = %118, %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = add i64 %71, 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 %72, %74
  %76 = icmp ult i64 %69, %75
  br i1 %76, label %77, label %121

77:                                               ; preds = %67
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %78

78:                                               ; preds = %109, %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = add i64 %82, 1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 %83, %85
  %87 = icmp ult i64 %80, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %78
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.gram, %struct.gram* %95, i32 0, i32 0
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i64 0, i64 0
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.gram, %struct.gram* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i64 0, i64 0
  %103 = call i32 @strcmp(i8* %97, i8* %102) #3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %92
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  br label %108

108:                                              ; preds = %105, %92, %88
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  br label %78

112:                                              ; preds = %78
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.gram, %struct.gram* %116, i32 0, i32 2
  store i32 %113, i32* %117, align 8
  br label %118

118:                                              ; preds = %112
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %67

121:                                              ; preds = %67
  %122 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 0
  %123 = bitcast %struct.gram* %122 to i8*
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %125 = call i64 @strlen(i8* %124) #3
  %126 = add i64 %125, 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 %126, %128
  call void @qsort(i8* %123, i64 %129, i64 24, i32 (i8*, i8*)* @cmp)
  %130 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 0
  %131 = getelementptr inbounds %struct.gram, %struct.gram* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 16
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %121
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %214

137:                                              ; preds = %121
  %138 = load i32, i32* %9, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  store i32 0, i32* %6, align 4
  br label %140

140:                                              ; preds = %210, %137
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = add i64 %144, 1
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = sub i64 %145, %147
  %149 = icmp ult i64 %142, %148
  br i1 %149, label %150, label %213

150:                                              ; preds = %140
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.gram, %struct.gram* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 8
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %209

158:                                              ; preds = %150
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.gram, %struct.gram* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %209

165:                                              ; preds = %158
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.gram, %struct.gram* %168, i32 0, i32 0
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i64 0, i64 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %170)
  store i32 0, i32* %7, align 4
  br label %172

172:                                              ; preds = %205, %165
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %176 = call i64 @strlen(i8* %175) #3
  %177 = add i64 %176, 1
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = sub i64 %177, %179
  %181 = icmp ult i64 %174, %180
  br i1 %181, label %182, label %208

182:                                              ; preds = %172
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %204

186:                                              ; preds = %182
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.gram, %struct.gram* %189, i32 0, i32 0
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %190, i64 0, i64 0
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.gram, %struct.gram* %194, i32 0, i32 0
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %195, i64 0, i64 0
  %197 = call i32 @strcmp(i8* %191, i8* %196) #3
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %186
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.gram, %struct.gram* %202, i32 0, i32 3
  store i32 0, i32* %203, align 4
  br label %204

204:                                              ; preds = %199, %186, %182
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %172

208:                                              ; preds = %172
  br label %209

209:                                              ; preds = %208, %158, %150
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  br label %140

213:                                              ; preds = %140
  store i32 0, i32* %1, align 4
  br label %214

214:                                              ; preds = %213, %135
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
