; ModuleID = '454.c'
source_filename = "454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.per = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.per*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %18, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %11

21:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %167, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ false, %22 ], [ %27, %25 ]
  br i1 %29, label %30, label %172

30:                                               ; preds = %28
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias i8* @malloc(i64 %34) #3
  %36 = bitcast i8* %35 to %struct.per*
  store %struct.per* %36, %struct.per** %6, align 8
  store i32 0, i32* %7, align 4
  br label %37

37:                                               ; preds = %56, %30
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = load %struct.per*, %struct.per** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.per, %struct.per* %44, i64 %46
  %48 = getelementptr inbounds %struct.per, %struct.per* %47, i32 0, i32 0
  store i32 %43, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = load %struct.per*, %struct.per** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.per, %struct.per* %51, i64 %53
  %55 = getelementptr inbounds %struct.per, %struct.per* %54, i32 0, i32 1
  store i32 %50, i32* %55, align 4
  br label %56

56:                                               ; preds = %41
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %37

59:                                               ; preds = %37
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = call noalias i8* @malloc(i64 %62) #3
  %64 = bitcast i8* %63 to i32*
  store i32* %64, i32** %8, align 8
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %74, %59
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load i32*, i32** %8, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 0, i32* %73, align 4
  br label %74

74:                                               ; preds = %69
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %65

77:                                               ; preds = %65
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %79

79:                                               ; preds = %148, %77
  %80 = load i32*, i32** %8, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %149

87:                                               ; preds = %79
  store i32 0, i32* %7, align 4
  br label %88

88:                                               ; preds = %145, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %148

92:                                               ; preds = %88
  %93 = load %struct.per*, %struct.per** %6, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.per, %struct.per* %93, i64 %95
  %97 = getelementptr inbounds %struct.per, %struct.per* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %145

101:                                              ; preds = %92
  %102 = load %struct.per*, %struct.per** %6, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.per, %struct.per* %102, i64 %104
  %106 = getelementptr inbounds %struct.per, %struct.per* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %10, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sub nsw i32 %107, %110
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %101
  %115 = load %struct.per*, %struct.per** %6, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.per, %struct.per* %115, i64 %117
  %119 = getelementptr inbounds %struct.per, %struct.per* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %8, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = load %struct.per*, %struct.per** %6, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.per, %struct.per* %125, i64 %127
  %129 = getelementptr inbounds %struct.per, %struct.per* %128, i32 0, i32 1
  store i32 0, i32* %129, align 4
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %143

132:                                              ; preds = %101
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load %struct.per*, %struct.per** %6, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.per, %struct.per* %136, i64 %138
  %140 = getelementptr inbounds %struct.per, %struct.per* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %135
  store i32 %142, i32* %140, align 4
  br label %143

143:                                              ; preds = %132, %114
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %100
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %88

148:                                              ; preds = %88
  br label %79

149:                                              ; preds = %79
  %150 = load i32, i32* %2, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load i32, i32* %3, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  %156 = load i32*, i32** %8, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %167

167:                                              ; preds = %155, %152, %149
  %168 = load %struct.per*, %struct.per** %6, align 8
  %169 = bitcast %struct.per* %168 to i8*
  call void @free(i8* %169) #3
  %170 = load i32*, i32** %8, align 8
  %171 = bitcast i32* %170 to i8*
  call void @free(i8* %171) #3
  br label %22

172:                                              ; preds = %28
  store i32 0, i32* %5, align 4
  br label %173

173:                                              ; preds = %185, %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %173
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %179
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %173

188:                                              ; preds = %173
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
