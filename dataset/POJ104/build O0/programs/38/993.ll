; ModuleID = '39/993.c'
source_filename = "39/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stus = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x i8], align 16
  %8 = alloca [101 x %struct.stus], align 16
  store i32 0, i32* %6, align 4
  %9 = bitcast [25 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 25, i1 false)
  %10 = bitcast [101 x %struct.stus]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 4848, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %150, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %153

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stus, %struct.stus* %19, i32 0, i32 0
  %21 = getelementptr inbounds [25 x i8], [25 x i8]* %20, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stus, %struct.stus* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stus, %struct.stus* %28, i32 0, i32 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stus, %struct.stus* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stus, %struct.stus* %36, i32 0, i32 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stus, %struct.stus* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.stus, %struct.stus* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %63

49:                                               ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stus, %struct.stus* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stus, %struct.stus* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 8000
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %56, %49, %16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.stus, %struct.stus* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 85
  br i1 %69, label %70, label %84

70:                                               ; preds = %63
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stus, %struct.stus* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 16
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.stus, %struct.stus* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 4000
  store i32 %83, i32* %81, align 4
  br label %84

84:                                               ; preds = %77, %70, %63
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.stus, %struct.stus* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 90
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.stus, %struct.stus* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 2000
  store i32 %97, i32* %95, align 4
  br label %98

98:                                               ; preds = %91, %84
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.stus, %struct.stus* %101, i32 0, i32 4
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 89
  br i1 %105, label %106, label %120

106:                                              ; preds = %98
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.stus, %struct.stus* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 85
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.stus, %struct.stus* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1000
  store i32 %119, i32* %117, align 4
  br label %120

120:                                              ; preds = %113, %106, %98
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.stus, %struct.stus* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 16
  %126 = icmp sgt i32 %125, 80
  br i1 %126, label %127, label %142

127:                                              ; preds = %120
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.stus, %struct.stus* %130, i32 0, i32 3
  %132 = load i8, i8* %131, align 4
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %142

135:                                              ; preds = %127
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.stus, %struct.stus* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 850
  store i32 %141, i32* %139, align 4
  br label %142

142:                                              ; preds = %135, %127, %120
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.stus, %struct.stus* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %6, align 4
  br label %150

150:                                              ; preds = %142
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %12

153:                                              ; preds = %12
  %154 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 0
  %155 = getelementptr inbounds %struct.stus, %struct.stus* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %1, align 4
  %157 = getelementptr inbounds [25 x i8], [25 x i8]* %7, i64 0, i64 0
  %158 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 0
  %159 = getelementptr inbounds %struct.stus, %struct.stus* %158, i32 0, i32 0
  %160 = getelementptr inbounds [25 x i8], [25 x i8]* %159, i64 0, i64 0
  %161 = call i8* @strcpy(i8* %157, i8* %160) #4
  store i32 1, i32* %3, align 4
  br label %162

162:                                              ; preds = %188, %153
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %191

166:                                              ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.stus, %struct.stus* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %1, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %166
  %175 = getelementptr inbounds [25 x i8], [25 x i8]* %7, i64 0, i64 0
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.stus, %struct.stus* %178, i32 0, i32 0
  %180 = getelementptr inbounds [25 x i8], [25 x i8]* %179, i64 0, i64 0
  %181 = call i8* @strcpy(i8* %175, i8* %180) #4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.stus, %struct.stus* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %1, align 4
  br label %187

187:                                              ; preds = %174, %166
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %162

191:                                              ; preds = %162
  %192 = getelementptr inbounds [25 x i8], [25 x i8]* %7, i64 0, i64 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %192)
  %194 = load i32, i32* %1, align 4
  %195 = load i32, i32* %6, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %194, i32 %195)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
