; ModuleID = '63/1012.c'
source_filename = "63/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %9, align 8
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %32, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load i32*, i32** %9, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %20

35:                                               ; preds = %20
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = call noalias i8* @malloc(i64 %41) #3
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %56, %35
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load i32*, i32** %10, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %54)
  br label %56

56:                                               ; preds = %50
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %44

59:                                               ; preds = %44
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = call noalias i8* @malloc(i64 %64) #3
  %66 = bitcast i8* %65 to i32*
  store i32* %66, i32** %11, align 8
  store i32 0, i32* %6, align 4
  br label %67

67:                                               ; preds = %78, %59
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load i32*, i32** %11, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 0, i32* %77, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %67

81:                                               ; preds = %67
  store i32 0, i32* %7, align 4
  br label %82

82:                                               ; preds = %200, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %203

86:                                               ; preds = %82
  store i32 0, i32* %8, align 4
  br label %87

87:                                               ; preds = %195, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %198

91:                                               ; preds = %87
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %145

96:                                               ; preds = %91
  store i32 0, i32* %6, align 4
  br label %97

97:                                               ; preds = %131, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %134

101:                                              ; preds = %97
  %102 = load i32*, i32** %9, align 8
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %102, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %10, align 8
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %111, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %110, %119
  %121 = load i32*, i32** %11, align 8
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %121, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %120
  store i32 %130, i32* %128, align 4
  br label %131

131:                                              ; preds = %101
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %97

134:                                              ; preds = %97
  %135 = load i32*, i32** %11, align 8
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %135, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  br label %194

145:                                              ; preds = %91
  store i32 0, i32* %6, align 4
  br label %146

146:                                              ; preds = %180, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %183

150:                                              ; preds = %146
  %151 = load i32*, i32** %9, align 8
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %151, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %10, align 8
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %160, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %159, %168
  %170 = load i32*, i32** %11, align 8
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %5, align 4
  %173 = mul nsw i32 %171, %172
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %170, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %169
  store i32 %179, i32* %177, align 4
  br label %180

180:                                              ; preds = %150
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %146

183:                                              ; preds = %146
  %184 = load i32*, i32** %11, align 8
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %5, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %184, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %183, %134
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  br label %87

198:                                              ; preds = %87
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %200

200:                                              ; preds = %198
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  br label %82

203:                                              ; preds = %82
  %204 = call i32 @getchar()
  %205 = call i32 @getchar()
  %206 = load i32*, i32** %9, align 8
  %207 = bitcast i32* %206 to i8*
  call void @free(i8* %207) #3
  %208 = load i32*, i32** %10, align 8
  %209 = bitcast i32* %208 to i8*
  call void @free(i8* %209) #3
  %210 = load i32*, i32** %11, align 8
  %211 = bitcast i32* %210 to i8*
  call void @free(i8* %211) #3
  %212 = load i32, i32* %1, align 4
  ret i32 %212
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
