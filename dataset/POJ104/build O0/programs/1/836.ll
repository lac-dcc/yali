; ModuleID = '2/836.c'
source_filename = "2/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [27 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca [27 x i8], align 16
  %9 = alloca [999 x %struct.book], align 16
  store i32 0, i32* %4, align 4
  %10 = bitcast [27 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 108, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %22, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 65
  %18 = trunc i32 %17 to i8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %20
  store i8 %18, i8* %21, align 1
  br label %22

22:                                               ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %12

25:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %9, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i64 0, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %34, i8* %39)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %26

44:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %96, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %99

49:                                               ; preds = %45
  store i32 0, i32* %3, align 4
  br label %50

50:                                               ; preds = %92, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %95

61:                                               ; preds = %50
  store i32 0, i32* %5, align 4
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 26
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %65
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %87

87:                                               ; preds = %81, %65
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %62

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %50

95:                                               ; preds = %50
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %45

99:                                               ; preds = %45
  %100 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %7, align 1
  store i32 0, i32* %2, align 4
  br label %103

103:                                              ; preds = %122, %99
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %104, 26
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i8, i8* %7, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %7, align 1
  %120 = load i32, i32* %2, align 4
  store i32 %120, i32* %4, align 4
  br label %121

121:                                              ; preds = %114, %106
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %103

125:                                              ; preds = %103
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %134)
  store i32 0, i32* %2, align 4
  br label %136

136:                                              ; preds = %180, %125
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %1, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %183

140:                                              ; preds = %136
  store i32 0, i32* %3, align 4
  br label %141

141:                                              ; preds = %176, %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %9, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.book, %struct.book* %144, i32 0, i32 1
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %179

152:                                              ; preds = %141
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %9, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.book, %struct.book* %155, i32 0, i32 1
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %161, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %152
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %9, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.book, %struct.book* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 16
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %168, %152
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %141

179:                                              ; preds = %141
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %136

183:                                              ; preds = %136
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
