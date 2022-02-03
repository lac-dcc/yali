; ModuleID = '63/1845.c'
source_filename = "63/1845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %8, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i64 %18, i64* %9, align 8
  store i64 %20, i64* %10, align 8
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %46, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %20
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %40)
  br label %42

42:                                               ; preds = %33
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %29

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %24

49:                                               ; preds = %24
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  %51 = load i32, i32* %6, align 4
  %52 = zext i32 %51 to i64
  %53 = load i32, i32* %7, align 4
  %54 = zext i32 %53 to i64
  %55 = mul nuw i64 %52, %54
  %56 = alloca i32, i64 %55, align 16
  store i64 %52, i64* %11, align 8
  store i64 %54, i64* %12, align 8
  store i32 0, i32* %2, align 4
  br label %57

57:                                               ; preds = %79, %49
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  store i32 0, i32* %3, align 4
  br label %62

62:                                               ; preds = %75, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %54
  %70 = getelementptr inbounds i32, i32* %56, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %73)
  br label %75

75:                                               ; preds = %66
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %62

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %57

82:                                               ; preds = %57
  %83 = load i32, i32* %4, align 4
  %84 = zext i32 %83 to i64
  %85 = load i32, i32* %7, align 4
  %86 = zext i32 %85 to i64
  %87 = mul nuw i64 %84, %86
  %88 = alloca i32, i64 %87, align 16
  store i64 %84, i64* %13, align 8
  store i64 %86, i64* %14, align 8
  store i32 0, i32* %2, align 4
  br label %89

89:                                               ; preds = %110, %82
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  store i32 0, i32* %3, align 4
  br label %94

94:                                               ; preds = %106, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %86
  %102 = getelementptr inbounds i32, i32* %88, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 0, i32* %105, align 4
  br label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %94

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %89

113:                                              ; preds = %89
  store i32 0, i32* %2, align 4
  br label %114

114:                                              ; preds = %163, %113
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %166

118:                                              ; preds = %114
  store i32 0, i32* %3, align 4
  br label %119

119:                                              ; preds = %159, %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %162

123:                                              ; preds = %119
  store i32 0, i32* %15, align 4
  br label %124

124:                                              ; preds = %155, %123
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %158

128:                                              ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %20
  %132 = getelementptr inbounds i32, i32* %23, i64 %131
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %54
  %140 = getelementptr inbounds i32, i32* %56, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %136, %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %86
  %149 = getelementptr inbounds i32, i32* %88, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, %145
  store i32 %154, i32* %152, align 4
  br label %155

155:                                              ; preds = %128
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  br label %124

158:                                              ; preds = %124
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %119

162:                                              ; preds = %119
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  br label %114

166:                                              ; preds = %114
  store i32 0, i32* %2, align 4
  br label %167

167:                                              ; preds = %201, %166
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %204

171:                                              ; preds = %167
  store i32 0, i32* %3, align 4
  br label %172

172:                                              ; preds = %187, %171
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %172
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %86
  %181 = getelementptr inbounds i32, i32* %88, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  br label %187

187:                                              ; preds = %177
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %172

190:                                              ; preds = %172
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %86
  %194 = getelementptr inbounds i32, i32* %88, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %190
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  br label %167

204:                                              ; preds = %167
  %205 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %205)
  %206 = load i32, i32* %1, align 4
  ret i32 %206
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
