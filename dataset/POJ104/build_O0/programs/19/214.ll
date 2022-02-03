; ModuleID = '20/214.c'
source_filename = "20/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [500 x [15 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [15 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 15, i1 false)
  %10 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %10, i8 0, i64 3, i1 false)
  %11 = bitcast [500 x [15 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 7500, i1 false)
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %0, %164
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %165

21:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %38

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %22

38:                                               ; preds = %33, %22
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %41

41:                                               ; preds = %57, %38
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 4
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  br label %57

57:                                               ; preds = %46
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %41

60:                                               ; preds = %41
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 3
  store i32 %65, i32* %7, align 4
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %68

68:                                               ; preds = %91, %60
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %68
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %4, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  store i8 %88, i8* %4, align 1
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %6, align 4
  br label %90

90:                                               ; preds = %84, %75
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %68

94:                                               ; preds = %68
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %97

97:                                               ; preds = %110, %94
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  br label %110

110:                                              ; preds = %101
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %5, align 4
  br label %97

113:                                              ; preds = %97
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %116

116:                                              ; preds = %132, %113
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 4
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %116
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  br label %132

132:                                              ; preds = %121
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %116

135:                                              ; preds = %116
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [15 x i8], [15 x i8]* %138, i64 0, i64 0
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %141 = call i8* @strcpy(i8* %139, i8* %140) #6
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [15 x i8], [15 x i8]* %144, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %151

151:                                              ; preds = %161, %135
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %152, 13
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  br label %161

161:                                              ; preds = %154
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %151

164:                                              ; preds = %151
  br label %12

165:                                              ; preds = %20
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %5, align 4
  br label %168

168:                                              ; preds = %176, %165
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %169, 500
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [15 x i8], [15 x i8]* %174, i64 0, i64 0
  store i8 0, i8* %175, align 1
  br label %176

176:                                              ; preds = %171
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  br label %168

179:                                              ; preds = %168
  store i32 0, i32* %5, align 4
  br label %180

180:                                              ; preds = %190, %179
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds [15 x i8], [15 x i8]* %187, i64 0, i64 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %188)
  br label %190

190:                                              ; preds = %184
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  br label %180

193:                                              ; preds = %180
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
