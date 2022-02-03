; ModuleID = '2/1064.c'
source_filename = "2/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca i8*, align 8
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 104, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %10, align 8
  store %struct.book* %15, %struct.book** %9, align 8
  %16 = load %struct.book*, %struct.book** %9, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %18 = load %struct.book*, %struct.book** %9, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i8* %20)
  store %struct.book* null, %struct.book** %8, align 8
  br label %22

22:                                               ; preds = %51, %0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %32, %struct.book** %8, align 8
  br label %37

33:                                               ; preds = %26
  %34 = load %struct.book*, %struct.book** %9, align 8
  %35 = load %struct.book*, %struct.book** %10, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store %struct.book* %34, %struct.book** %36, align 8
  br label %37

37:                                               ; preds = %33, %31
  %38 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %38, %struct.book** %10, align 8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = call noalias i8* @malloc(i64 100) #5
  %44 = bitcast i8* %43 to %struct.book*
  store %struct.book* %44, %struct.book** %9, align 8
  %45 = load %struct.book*, %struct.book** %9, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 0
  %47 = load %struct.book*, %struct.book** %9, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i64 0, i64 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %46, i8* %49)
  br label %51

51:                                               ; preds = %42, %37
  br label %22

52:                                               ; preds = %22
  %53 = load %struct.book*, %struct.book** %10, align 8
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 2
  store %struct.book* null, %struct.book** %54, align 8
  %55 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %55, %struct.book** %9, align 8
  br label %56

56:                                               ; preds = %100, %52
  %57 = load %struct.book*, %struct.book** %9, align 8
  %58 = icmp ne %struct.book* %57, null
  br i1 %58, label %59, label %104

59:                                               ; preds = %56
  %60 = load %struct.book*, %struct.book** %9, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 1
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i64 0, i64 0
  %63 = call i64 @strlen(i8* %62) #6
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %4, align 4
  %65 = load %struct.book*, %struct.book** %9, align 8
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 1
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %66, i64 0, i64 0
  store i8* %67, i8** %11, align 8
  store i32 0, i32* %2, align 4
  br label %68

68:                                               ; preds = %97, %59
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  store i32 0, i32* %3, align 4
  br label %73

73:                                               ; preds = %93, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 26
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = load i8*, i8** %11, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 64
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %86, %76
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %73

96:                                               ; preds = %73
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %68

100:                                              ; preds = %68
  %101 = load %struct.book*, %struct.book** %9, align 8
  %102 = getelementptr inbounds %struct.book, %struct.book* %101, i32 0, i32 2
  %103 = load %struct.book*, %struct.book** %102, align 8
  store %struct.book* %103, %struct.book** %9, align 8
  br label %56

104:                                              ; preds = %56
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %107

107:                                              ; preds = %124, %104
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 26
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  store i32 %122, i32* %6, align 4
  br label %123

123:                                              ; preds = %117, %110
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %107

127:                                              ; preds = %107
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 64
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  %133 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %133, %struct.book** %9, align 8
  br label %134

134:                                              ; preds = %169, %127
  %135 = load %struct.book*, %struct.book** %9, align 8
  %136 = icmp ne %struct.book* %135, null
  br i1 %136, label %137, label %173

137:                                              ; preds = %134
  %138 = load %struct.book*, %struct.book** %9, align 8
  %139 = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 1
  %140 = getelementptr inbounds [26 x i8], [26 x i8]* %139, i64 0, i64 0
  %141 = call i64 @strlen(i8* %140) #6
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %4, align 4
  %143 = load %struct.book*, %struct.book** %9, align 8
  %144 = getelementptr inbounds %struct.book, %struct.book* %143, i32 0, i32 1
  %145 = getelementptr inbounds [26 x i8], [26 x i8]* %144, i64 0, i64 0
  store i8* %145, i8** %11, align 8
  store i32 0, i32* %2, align 4
  br label %146

146:                                              ; preds = %166, %137
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = load i8*, i8** %11, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 64
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %150
  %161 = load %struct.book*, %struct.book** %9, align 8
  %162 = getelementptr inbounds %struct.book, %struct.book* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %163)
  br label %169

165:                                              ; preds = %150
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  br label %146

169:                                              ; preds = %160, %146
  %170 = load %struct.book*, %struct.book** %9, align 8
  %171 = getelementptr inbounds %struct.book, %struct.book* %170, i32 0, i32 2
  %172 = load %struct.book*, %struct.book** %171, align 8
  store %struct.book* %172, %struct.book** %9, align 8
  br label %134

173:                                              ; preds = %134
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
