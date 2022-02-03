; ModuleID = '39/555.c'
source_filename = "39/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [150 x i32], align 16
  %7 = alloca [150 x i32], align 16
  %8 = alloca [150 x i32], align 16
  %9 = alloca [150 x i32], align 16
  %10 = alloca [150 x [20 x i8]], align 16
  %11 = alloca [150 x i8], align 16
  %12 = alloca [150 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %40, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %10, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* %26, i32* %29, i8* %32, i8* %35, i32* %38)
  br label %40

40:                                               ; preds = %19
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %15

43:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %44

44:                                               ; preds = %153, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %156

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %72

57:                                               ; preds = %48
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 8000
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

72:                                               ; preds = %63, %57, %48
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 85
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 4000
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

93:                                               ; preds = %84, %78, %72
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 90
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 2000
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

108:                                              ; preds = %99, %93
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 85
  br i1 %113, label %114, label %130

114:                                              ; preds = %108
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 89
  br i1 %120, label %121, label %130

121:                                              ; preds = %114
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1000
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

130:                                              ; preds = %121, %114, %108
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 80
  br i1 %135, label %136, label %152

136:                                              ; preds = %130
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 89
  br i1 %142, label %143, label %152

143:                                              ; preds = %136
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 850
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %152

152:                                              ; preds = %143, %136, %130
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  br label %44

156:                                              ; preds = %44
  %157 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  store i32 %158, i32* %5, align 4
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %160 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %10, i64 0, i64 0
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i64 0, i64 0
  %162 = call i8* @strcpy(i8* %159, i8* %161) #3
  store i32 1, i32* %2, align 4
  br label %163

163:                                              ; preds = %186, %156
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %1, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %189

167:                                              ; preds = %163
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %167
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %5, align 4
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %10, i64 0, i64 %181
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i64 0, i64 0
  %184 = call i8* @strcpy(i8* %179, i8* %183) #3
  br label %185

185:                                              ; preds = %174, %167
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  br label %163

189:                                              ; preds = %163
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %190

190:                                              ; preds = %201, %189
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %1, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %190
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %195, %199
  store i32 %200, i32* %4, align 4
  br label %201

201:                                              ; preds = %194
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  br label %190

204:                                              ; preds = %190
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %205)
  %207 = load i32, i32* %5, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %207)
  %209 = load i32, i32* %4, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %209)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
