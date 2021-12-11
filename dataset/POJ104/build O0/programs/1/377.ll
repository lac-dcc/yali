; ModuleID = '2/377.c'
source_filename = "2/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.su = type { i32, [26 x i8], %struct.su* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.su*, align 8
  %11 = alloca %struct.su*, align 8
  %12 = alloca %struct.su*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 104, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %105, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %108

19:                                               ; preds = %15
  %20 = call noalias i8* @malloc(i64 40) #5
  %21 = bitcast i8* %20 to %struct.su*
  store %struct.su* %21, %struct.su** %10, align 8
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %19
  %25 = load %struct.su*, %struct.su** %10, align 8
  store %struct.su* %25, %struct.su** %11, align 8
  %26 = load %struct.su*, %struct.su** %10, align 8
  store %struct.su* %26, %struct.su** %12, align 8
  %27 = load %struct.su*, %struct.su** %10, align 8
  %28 = getelementptr inbounds %struct.su, %struct.su* %27, i32 0, i32 0
  %29 = load %struct.su*, %struct.su** %10, align 8
  %30 = getelementptr inbounds %struct.su, %struct.su* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %28, i8* %31)
  %33 = load %struct.su*, %struct.su** %10, align 8
  %34 = getelementptr inbounds %struct.su, %struct.su* %33, i32 0, i32 1
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i64 0, i64 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %38

38:                                               ; preds = %59, %24
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load %struct.su*, %struct.su** %10, align 8
  %44 = getelementptr inbounds %struct.su, %struct.su* %43, i32 0, i32 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

59:                                               ; preds = %42
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %38

62:                                               ; preds = %38
  br label %104

63:                                               ; preds = %19
  %64 = load %struct.su*, %struct.su** %10, align 8
  %65 = load %struct.su*, %struct.su** %12, align 8
  %66 = getelementptr inbounds %struct.su, %struct.su* %65, i32 0, i32 2
  store %struct.su* %64, %struct.su** %66, align 8
  %67 = load %struct.su*, %struct.su** %10, align 8
  store %struct.su* %67, %struct.su** %12, align 8
  %68 = load %struct.su*, %struct.su** %10, align 8
  %69 = getelementptr inbounds %struct.su, %struct.su* %68, i32 0, i32 0
  %70 = load %struct.su*, %struct.su** %10, align 8
  %71 = getelementptr inbounds %struct.su, %struct.su* %70, i32 0, i32 1
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %71, i64 0, i64 0
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %69, i8* %72)
  %74 = load %struct.su*, %struct.su** %10, align 8
  %75 = getelementptr inbounds %struct.su, %struct.su* %74, i32 0, i32 1
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i64 0, i64 0
  %77 = call i64 @strlen(i8* %76) #6
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %79

79:                                               ; preds = %100, %63
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = load %struct.su*, %struct.su** %10, align 8
  %85 = getelementptr inbounds %struct.su, %struct.su* %84, i32 0, i32 1
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 65
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

100:                                              ; preds = %83
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %79

103:                                              ; preds = %79
  br label %104

104:                                              ; preds = %103, %62
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %15

108:                                              ; preds = %15
  %109 = load %struct.su*, %struct.su** %12, align 8
  %110 = getelementptr inbounds %struct.su, %struct.su* %109, i32 0, i32 2
  store %struct.su* null, %struct.su** %110, align 8
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  store i32 %112, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %113

113:                                              ; preds = %130, %108
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %114, 26
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %9, align 4
  br label %129

129:                                              ; preds = %123, %116
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %113

133:                                              ; preds = %113
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 65
  %136 = load i32, i32* %8, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %136)
  %138 = load %struct.su*, %struct.su** %11, align 8
  store %struct.su* %138, %struct.su** %10, align 8
  br label %139

139:                                              ; preds = %173, %133
  %140 = load %struct.su*, %struct.su** %10, align 8
  %141 = getelementptr inbounds %struct.su, %struct.su* %140, i32 0, i32 1
  %142 = getelementptr inbounds [26 x i8], [26 x i8]* %141, i64 0, i64 0
  %143 = call i64 @strlen(i8* %142) #6
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %145

145:                                              ; preds = %166, %139
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %169

149:                                              ; preds = %145
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 65, %150
  %152 = load %struct.su*, %struct.su** %10, align 8
  %153 = getelementptr inbounds %struct.su, %struct.su* %152, i32 0, i32 1
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i8], [26 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %151, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %149
  %161 = load %struct.su*, %struct.su** %10, align 8
  %162 = getelementptr inbounds %struct.su, %struct.su* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %160, %149
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %145

169:                                              ; preds = %145
  %170 = load %struct.su*, %struct.su** %10, align 8
  %171 = getelementptr inbounds %struct.su, %struct.su* %170, i32 0, i32 2
  %172 = load %struct.su*, %struct.su** %171, align 8
  store %struct.su* %172, %struct.su** %10, align 8
  br label %173

173:                                              ; preds = %169
  %174 = load %struct.su*, %struct.su** %10, align 8
  %175 = icmp ne %struct.su* %174, null
  br i1 %175, label %139, label %176

176:                                              ; preds = %173
  ret i32 0
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
