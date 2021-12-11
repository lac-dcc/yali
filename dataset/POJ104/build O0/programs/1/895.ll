; ModuleID = '2/895.c'
source_filename = "2/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [10 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [400 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %16 = call noalias i8* @malloc(i64 24) #4
  %17 = bitcast i8* %16 to %struct.book*
  store %struct.book* %17, %struct.book** %4, align 8
  store %struct.book* %17, %struct.book** %2, align 8
  store %struct.book* %17, %struct.book** %1, align 8
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %43, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = load %struct.book*, %struct.book** %1, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load %struct.book*, %struct.book** %1, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %24, i8* %27)
  %29 = load %struct.book*, %struct.book** %1, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = call noalias i8* @malloc(i64 24) #4
  %38 = bitcast i8* %37 to %struct.book*
  store %struct.book* %38, %struct.book** %1, align 8
  %39 = load %struct.book*, %struct.book** %1, align 8
  %40 = load %struct.book*, %struct.book** %2, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 2
  store %struct.book* %39, %struct.book** %41, align 8
  %42 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %42, %struct.book** %2, align 8
  br label %43

43:                                               ; preds = %22
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %18

46:                                               ; preds = %18
  %47 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %47, %struct.book** %3, align 8
  store i32 0, i32* %6, align 4
  br label %48

48:                                               ; preds = %129, %46
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %132

53:                                               ; preds = %48
  store i32 0, i32* %9, align 4
  br label %54

54:                                               ; preds = %122, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %125

61:                                               ; preds = %54
  store i32 1, i32* %13, align 4
  %62 = load %struct.book*, %struct.book** %3, align 8
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 2
  %64 = load %struct.book*, %struct.book** %63, align 8
  store %struct.book* %64, %struct.book** %5, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %67

67:                                               ; preds = %106, %61
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %109

71:                                               ; preds = %67
  store i32 0, i32* %11, align 4
  br label %72

72:                                               ; preds = %99, %71
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %72
  %80 = load %struct.book*, %struct.book** %3, align 8
  %81 = getelementptr inbounds %struct.book, %struct.book* %80, i32 0, i32 1
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load %struct.book*, %struct.book** %5, align 8
  %88 = getelementptr inbounds %struct.book, %struct.book* %87, i32 0, i32 1
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %86, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %79
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %98

98:                                               ; preds = %95, %79
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  br label %72

102:                                              ; preds = %72
  %103 = load %struct.book*, %struct.book** %5, align 8
  %104 = getelementptr inbounds %struct.book, %struct.book* %103, i32 0, i32 2
  %105 = load %struct.book*, %struct.book** %104, align 8
  store %struct.book* %105, %struct.book** %5, align 8
  br label %106

106:                                              ; preds = %102
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  br label %67

109:                                              ; preds = %67
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load i32, i32* %13, align 4
  store i32 %114, i32* %8, align 4
  %115 = load %struct.book*, %struct.book** %3, align 8
  %116 = getelementptr inbounds %struct.book, %struct.book* %115, i32 0, i32 1
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %14, align 1
  br label %121

121:                                              ; preds = %113, %109
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  br label %54

125:                                              ; preds = %54
  %126 = load %struct.book*, %struct.book** %3, align 8
  %127 = getelementptr inbounds %struct.book, %struct.book* %126, i32 0, i32 2
  %128 = load %struct.book*, %struct.book** %127, align 8
  store %struct.book* %128, %struct.book** %3, align 8
  br label %129

129:                                              ; preds = %125
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %48

132:                                              ; preds = %48
  %133 = load i8, i8* %14, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %135)
  %137 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %137, %struct.book** %3, align 8
  store i32 0, i32* %6, align 4
  br label %138

138:                                              ; preds = %174, %132
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %177

142:                                              ; preds = %138
  store i32 0, i32* %9, align 4
  br label %143

143:                                              ; preds = %167, %142
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %170

150:                                              ; preds = %143
  %151 = load i8, i8* %14, align 1
  %152 = sext i8 %151 to i32
  %153 = load %struct.book*, %struct.book** %3, align 8
  %154 = getelementptr inbounds %struct.book, %struct.book* %153, i32 0, i32 1
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %152, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %150
  %162 = load %struct.book*, %struct.book** %3, align 8
  %163 = getelementptr inbounds %struct.book, %struct.book* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  br label %170

166:                                              ; preds = %150
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %143

170:                                              ; preds = %161, %143
  %171 = load %struct.book*, %struct.book** %3, align 8
  %172 = getelementptr inbounds %struct.book, %struct.book* %171, i32 0, i32 2
  %173 = load %struct.book*, %struct.book** %172, align 8
  store %struct.book* %173, %struct.book** %3, align 8
  br label %174

174:                                              ; preds = %170
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %138

177:                                              ; preds = %138
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
