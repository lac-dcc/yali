; ModuleID = '2/1103.c'
source_filename = "2/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i8], align 16
  %11 = call noalias i8* @malloc(i64 40) #4
  %12 = bitcast i8* %11 to %struct.book*
  store %struct.book* %12, %struct.book** %1, align 8
  %13 = load %struct.book*, %struct.book** %1, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 2
  store %struct.book* null, %struct.book** %14, align 8
  %15 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 104, i1 false)
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %26, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 65, %20
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  br label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %16

29:                                               ; preds = %16
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %31 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %31, %struct.book** %2, align 8
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %51, %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = call noalias i8* @malloc(i64 40) #4
  %38 = bitcast i8* %37 to %struct.book*
  store %struct.book* %38, %struct.book** %3, align 8
  %39 = load %struct.book*, %struct.book** %3, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 0
  %41 = load %struct.book*, %struct.book** %3, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i64 0, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %40, i8* %43)
  %45 = load %struct.book*, %struct.book** %3, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 2
  store %struct.book* null, %struct.book** %46, align 8
  %47 = load %struct.book*, %struct.book** %3, align 8
  %48 = load %struct.book*, %struct.book** %2, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 2
  store %struct.book* %47, %struct.book** %49, align 8
  %50 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %50, %struct.book** %2, align 8
  br label %51

51:                                               ; preds = %36
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %32

54:                                               ; preds = %32
  %55 = load %struct.book*, %struct.book** %1, align 8
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 2
  %57 = load %struct.book*, %struct.book** %56, align 8
  store %struct.book* %57, %struct.book** %2, align 8
  br label %58

58:                                               ; preds = %104, %54
  %59 = load %struct.book*, %struct.book** %2, align 8
  %60 = icmp ne %struct.book* %59, null
  br i1 %60, label %61, label %108

61:                                               ; preds = %58
  store i32 0, i32* %5, align 4
  br label %62

62:                                               ; preds = %100, %61
  %63 = load %struct.book*, %struct.book** %2, align 8
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %62
  store i32 0, i32* %6, align 4
  br label %72

72:                                               ; preds = %96, %71
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %73, 26
  br i1 %74, label %75, label %99

75:                                               ; preds = %72
  %76 = load %struct.book*, %struct.book** %2, align 8
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %75
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %95

95:                                               ; preds = %89, %75
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %72

99:                                               ; preds = %72
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %62

103:                                              ; preds = %62
  br label %104

104:                                              ; preds = %103
  %105 = load %struct.book*, %struct.book** %2, align 8
  %106 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 2
  %107 = load %struct.book*, %struct.book** %106, align 8
  store %struct.book* %107, %struct.book** %2, align 8
  br label %58

108:                                              ; preds = %58
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  store i32 %110, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %111

111:                                              ; preds = %128, %108
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %112, 26
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %9, align 4
  br label %127

127:                                              ; preds = %121, %114
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %111

131:                                              ; preds = %111
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  %143 = load %struct.book*, %struct.book** %1, align 8
  %144 = getelementptr inbounds %struct.book, %struct.book* %143, i32 0, i32 2
  %145 = load %struct.book*, %struct.book** %144, align 8
  store %struct.book* %145, %struct.book** %2, align 8
  br label %146

146:                                              ; preds = %183, %131
  %147 = load %struct.book*, %struct.book** %2, align 8
  %148 = icmp ne %struct.book* %147, null
  br i1 %148, label %149, label %187

149:                                              ; preds = %146
  store i32 0, i32* %5, align 4
  br label %150

150:                                              ; preds = %179, %149
  %151 = load %struct.book*, %struct.book** %2, align 8
  %152 = getelementptr inbounds %struct.book, %struct.book* %151, i32 0, i32 1
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i8], [26 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %182

159:                                              ; preds = %150
  %160 = load %struct.book*, %struct.book** %2, align 8
  %161 = getelementptr inbounds %struct.book, %struct.book* %160, i32 0, i32 1
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i8], [26 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %159
  %174 = load %struct.book*, %struct.book** %2, align 8
  %175 = getelementptr inbounds %struct.book, %struct.book* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %176)
  br label %178

178:                                              ; preds = %173, %159
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %150

182:                                              ; preds = %150
  br label %183

183:                                              ; preds = %182
  %184 = load %struct.book*, %struct.book** %2, align 8
  %185 = getelementptr inbounds %struct.book, %struct.book* %184, i32 0, i32 2
  %186 = load %struct.book*, %struct.book** %185, align 8
  store %struct.book* %186, %struct.book** %2, align 8
  br label %146

187:                                              ; preds = %146
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
