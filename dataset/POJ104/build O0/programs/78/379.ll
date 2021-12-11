; ModuleID = '79/379.c'
source_filename = "79/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hou = type { i32, %struct.hou* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@hou = common dso_local global [400 x %struct.hou] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [400 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.hou*, align 8
  %10 = alloca %struct.hou*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %38, %0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %15, i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29, %11
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %11

41:                                               ; preds = %36
  store i32 0, i32* %2, align 4
  br label %42

42:                                               ; preds = %183, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %186

47:                                               ; preds = %42
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %47
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %63, %56
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %182

77:                                               ; preds = %70
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %182

84:                                               ; preds = %77
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 8
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %91

91:                                               ; preds = %115, %84
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 8
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %92, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %91
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.hou, %struct.hou* %105, i32 0, i32 0
  store i32 %102, i32* %106, align 16
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.hou, %struct.hou* %113, i32 0, i32 1
  store %struct.hou* %110, %struct.hou** %114, align 8
  br label %115

115:                                              ; preds = %100
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %91

118:                                              ; preds = %91
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.hou, %struct.hou* %121, i32 0, i32 1
  store %struct.hou* getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %struct.hou** %122, align 8
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.hou, %struct.hou* %127, i32 0, i32 0
  store i32 %124, i32* %128, align 16
  store %struct.hou* getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %struct.hou** %9, align 8
  store i32 0, i32* %6, align 4
  br label %129

129:                                              ; preds = %178, %118
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 8
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %130, %136
  br i1 %137, label %138, label %181

138:                                              ; preds = %129
  store i32 1, i32* %7, align 4
  br label %139

139:                                              ; preds = %152, %138
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %140, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %139
  %149 = load %struct.hou*, %struct.hou** %9, align 8
  %150 = getelementptr inbounds %struct.hou, %struct.hou* %149, i32 0, i32 1
  %151 = load %struct.hou*, %struct.hou** %150, align 8
  store %struct.hou* %151, %struct.hou** %9, align 8
  br label %152

152:                                              ; preds = %148
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  br label %139

155:                                              ; preds = %139
  %156 = load %struct.hou*, %struct.hou** %9, align 8
  %157 = getelementptr inbounds %struct.hou, %struct.hou* %156, i32 0, i32 1
  %158 = load %struct.hou*, %struct.hou** %157, align 8
  store %struct.hou* %158, %struct.hou** %10, align 8
  %159 = load %struct.hou*, %struct.hou** %10, align 8
  %160 = getelementptr inbounds %struct.hou, %struct.hou* %159, i32 0, i32 1
  %161 = load %struct.hou*, %struct.hou** %160, align 8
  %162 = load %struct.hou*, %struct.hou** %9, align 8
  %163 = getelementptr inbounds %struct.hou, %struct.hou* %162, i32 0, i32 1
  store %struct.hou* %161, %struct.hou** %163, align 8
  %164 = load %struct.hou*, %struct.hou** %9, align 8
  %165 = getelementptr inbounds %struct.hou, %struct.hou* %164, i32 0, i32 1
  %166 = load %struct.hou*, %struct.hou** %165, align 8
  store %struct.hou* %166, %struct.hou** %9, align 8
  %167 = load %struct.hou*, %struct.hou** %9, align 8
  %168 = load %struct.hou*, %struct.hou** %9, align 8
  %169 = getelementptr inbounds %struct.hou, %struct.hou* %168, i32 0, i32 1
  %170 = load %struct.hou*, %struct.hou** %169, align 8
  %171 = icmp eq %struct.hou* %167, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %155
  %173 = load %struct.hou*, %struct.hou** %9, align 8
  %174 = getelementptr inbounds %struct.hou, %struct.hou* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %172, %155
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %129

181:                                              ; preds = %129
  br label %182

182:                                              ; preds = %181, %77, %70
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %42

186:                                              ; preds = %42
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
