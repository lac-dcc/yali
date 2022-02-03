; ModuleID = '2/328.c'
source_filename = "2/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [500 x i8], [50 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [26 x i32], align 16
  %12 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 104, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %2, align 8
  %16 = load %struct.book*, %struct.book** %2, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 0
  %19 = load %struct.book*, %struct.book** %2, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %18, i8* %21)
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %44, %0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load %struct.book*, %struct.book** %2, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %23
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  br label %44

44:                                               ; preds = %31
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %23

47:                                               ; preds = %23
  %48 = load %struct.book*, %struct.book** %2, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 2
  store %struct.book* null, %struct.book** %49, align 8
  %50 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %50, %struct.book** %3, align 8
  store %struct.book* %50, %struct.book** %1, align 8
  store i32 2, i32* %5, align 4
  br label %51

51:                                               ; preds = %94, %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %97

55:                                               ; preds = %51
  %56 = call noalias i8* @malloc(i64 100) #5
  %57 = bitcast i8* %56 to %struct.book*
  store %struct.book* %57, %struct.book** %2, align 8
  %58 = load %struct.book*, %struct.book** %2, align 8
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 0
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %59, i64 0, i64 0
  %61 = load %struct.book*, %struct.book** %2, align 8
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i64 0, i64 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %60, i8* %63)
  store i32 0, i32* %6, align 4
  br label %65

65:                                               ; preds = %86, %55
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = load %struct.book*, %struct.book** %2, align 8
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i64 0, i64 0
  %71 = call i64 @strlen(i8* %70) #6
  %72 = icmp ult i64 %67, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %65
  %74 = load %struct.book*, %struct.book** %2, align 8
  %75 = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 65
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  br label %86

86:                                               ; preds = %73
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %65

89:                                               ; preds = %65
  %90 = load %struct.book*, %struct.book** %2, align 8
  %91 = load %struct.book*, %struct.book** %3, align 8
  %92 = getelementptr inbounds %struct.book, %struct.book* %91, i32 0, i32 2
  store %struct.book* %90, %struct.book** %92, align 8
  %93 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %93, %struct.book** %3, align 8
  br label %94

94:                                               ; preds = %89
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %51

97:                                               ; preds = %51
  %98 = load %struct.book*, %struct.book** %3, align 8
  %99 = getelementptr inbounds %struct.book, %struct.book* %98, i32 0, i32 2
  store %struct.book* null, %struct.book** %99, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %100

100:                                              ; preds = %117, %97
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 26
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %9, align 4
  br label %116

116:                                              ; preds = %110, %103
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %100

120:                                              ; preds = %100
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 65
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127)
  %129 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %129, %struct.book** %2, align 8
  store i32 1, i32* %6, align 4
  br label %130

130:                                              ; preds = %171, %120
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %174

134:                                              ; preds = %130
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %135

135:                                              ; preds = %156, %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = load %struct.book*, %struct.book** %2, align 8
  %139 = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 1
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %139, i64 0, i64 0
  %141 = call i64 @strlen(i8* %140) #6
  %142 = icmp ult i64 %137, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %135
  %144 = load %struct.book*, %struct.book** %2, align 8
  %145 = getelementptr inbounds %struct.book, %struct.book* %144, i32 0, i32 1
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 65
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  store i32 1, i32* %10, align 4
  br label %159

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  br label %135

159:                                              ; preds = %154, %135
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load %struct.book*, %struct.book** %2, align 8
  %164 = getelementptr inbounds %struct.book, %struct.book* %163, i32 0, i32 0
  %165 = getelementptr inbounds [500 x i8], [500 x i8]* %164, i64 0, i64 0
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %165)
  br label %167

167:                                              ; preds = %162, %159
  %168 = load %struct.book*, %struct.book** %2, align 8
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 2
  %170 = load %struct.book*, %struct.book** %169, align 8
  store %struct.book* %170, %struct.book** %2, align 8
  br label %171

171:                                              ; preds = %167
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  br label %130

174:                                              ; preds = %130
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
