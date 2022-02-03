; ModuleID = '51/881.c'
source_filename = "51/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [501 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %88, %2
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %91

32:                                               ; preds = %25
  store i32 0, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %35

35:                                               ; preds = %78, %32
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %81

42:                                               ; preds = %35
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %43

43:                                               ; preds = %67, %42
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %54, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %47
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %66

66:                                               ; preds = %63, %47
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %43

70:                                               ; preds = %43
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  br label %77

77:                                               ; preds = %74, %70
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %35

81:                                               ; preds = %35
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %10, align 4
  br label %87

87:                                               ; preds = %85, %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %25

91:                                               ; preds = %25
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %198

96:                                               ; preds = %91
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  store i32 0, i32* %6, align 4
  br label %100

100:                                              ; preds = %194, %96
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %197

107:                                              ; preds = %100
  store i32 0, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %16, align 1
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %17, align 1
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  store i8 %121, i8* %18, align 1
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  br label %124

124:                                              ; preds = %167, %107
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %170

131:                                              ; preds = %124
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %132

132:                                              ; preds = %156, %131
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %159

136:                                              ; preds = %132
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %143, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %136
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  br label %155

155:                                              ; preds = %152, %136
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %132

159:                                              ; preds = %132
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  br label %166

166:                                              ; preds = %163, %159
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  br label %124

170:                                              ; preds = %124
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  store i32 0, i32* %13, align 4
  br label %175

175:                                              ; preds = %188, %174
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %186)
  br label %188

188:                                              ; preds = %179
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  br label %175

191:                                              ; preds = %175
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %193

193:                                              ; preds = %191, %170
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %100

197:                                              ; preds = %100
  store i32 0, i32* %3, align 4
  br label %198

198:                                              ; preds = %197, %94
  %199 = load i32, i32* %3, align 4
  ret i32 %199
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
