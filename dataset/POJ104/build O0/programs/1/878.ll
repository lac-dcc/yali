; ModuleID = '2/878.c'
source_filename = "2/878.c"
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
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 104, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store %struct.book* null, %struct.book** %9, align 8
  store %struct.book* null, %struct.book** %10, align 8
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = call noalias i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.book*
  store %struct.book* %19, %struct.book** %8, align 8
  %20 = load %struct.book*, %struct.book** %8, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = load %struct.book*, %struct.book** %8, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %21, i8* %24)
  %26 = load %struct.book*, %struct.book** %9, align 8
  %27 = icmp eq %struct.book* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %29, %struct.book** %10, align 8
  store %struct.book* %29, %struct.book** %9, align 8
  br label %35

30:                                               ; preds = %17
  %31 = load %struct.book*, %struct.book** %8, align 8
  %32 = load %struct.book*, %struct.book** %10, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* %31, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %34, %struct.book** %10, align 8
  br label %35

35:                                               ; preds = %30, %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %13

39:                                               ; preds = %13
  store i8 65, i8* %7, align 1
  br label %40

40:                                               ; preds = %91, %39
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  br i1 %43, label %44, label %94

44:                                               ; preds = %40
  store i32 0, i32* %2, align 4
  %45 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %45, %struct.book** %8, align 8
  br label %46

46:                                               ; preds = %84, %44
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %46
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %80, %50
  %52 = load %struct.book*, %struct.book** %8, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 1
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %51
  %61 = load %struct.book*, %struct.book** %8, align 8
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %7, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %60
  %72 = load i8, i8* %7, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %79

79:                                               ; preds = %71, %60
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %51

83:                                               ; preds = %51
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  %87 = load %struct.book*, %struct.book** %8, align 8
  %88 = getelementptr inbounds %struct.book, %struct.book* %87, i32 0, i32 2
  %89 = load %struct.book*, %struct.book** %88, align 8
  store %struct.book* %89, %struct.book** %8, align 8
  br label %46

90:                                               ; preds = %46
  br label %91

91:                                               ; preds = %90
  %92 = load i8, i8* %7, align 1
  %93 = add i8 %92, 1
  store i8 %93, i8* %7, align 1
  br label %40

94:                                               ; preds = %40
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  store i32 %96, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %97

97:                                               ; preds = %113, %94
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %98, 26
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %5, align 4
  br label %112

112:                                              ; preds = %107, %100
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  br label %97

116:                                              ; preds = %97
  store i32 0, i32* %2, align 4
  br label %117

117:                                              ; preds = %129, %116
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %118, 26
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %132

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  br label %117

132:                                              ; preds = %127, %117
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 65
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %7, align 1
  %136 = load i8, i8* %7, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  store i32 0, i32* %2, align 4
  %144 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %144, %struct.book** %8, align 8
  br label %145

145:                                              ; preds = %180, %132
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %1, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %186

149:                                              ; preds = %145
  store i32 0, i32* %3, align 4
  br label %150

150:                                              ; preds = %176, %149
  %151 = load %struct.book*, %struct.book** %8, align 8
  %152 = getelementptr inbounds %struct.book, %struct.book* %151, i32 0, i32 1
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i8], [26 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %150
  %160 = load %struct.book*, %struct.book** %8, align 8
  %161 = getelementptr inbounds %struct.book, %struct.book* %160, i32 0, i32 1
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i8], [26 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i8, i8* %7, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %159
  %171 = load %struct.book*, %struct.book** %8, align 8
  %172 = getelementptr inbounds %struct.book, %struct.book* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  br label %179

175:                                              ; preds = %159
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %150

179:                                              ; preds = %170, %150
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  %183 = load %struct.book*, %struct.book** %8, align 8
  %184 = getelementptr inbounds %struct.book, %struct.book* %183, i32 0, i32 2
  %185 = load %struct.book*, %struct.book** %184, align 8
  store %struct.book* %185, %struct.book** %8, align 8
  br label %145

186:                                              ; preds = %145
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

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
