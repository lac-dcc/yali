; ModuleID = '63/1220.c'
source_filename = "63/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %4, align 8
  %30 = mul nuw i64 %26, %28
  %31 = alloca i32, i64 %30, align 16
  store i64 %26, i64* %5, align 8
  store i64 %28, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %54, %0
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  store i32 0, i32* %8, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %28
  %45 = getelementptr inbounds i32, i32* %31, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %48)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %37

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %32

57:                                               ; preds = %32
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %10)
  %59 = load i32, i32* %9, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %10, align 4
  %62 = zext i32 %61 to i64
  %63 = mul nuw i64 %60, %62
  %64 = alloca i32, i64 %63, align 16
  store i64 %60, i64* %11, align 8
  store i64 %62, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %65

65:                                               ; preds = %87, %57
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %65
  store i32 0, i32* %14, align 4
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %62
  %78 = getelementptr inbounds i32, i32* %64, i64 %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %81)
  br label %83

83:                                               ; preds = %74
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %70

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %65

90:                                               ; preds = %65
  %91 = load i32, i32* %2, align 4
  %92 = zext i32 %91 to i64
  %93 = load i32, i32* %10, align 4
  %94 = zext i32 %93 to i64
  %95 = mul nuw i64 %92, %94
  %96 = alloca i32, i64 %95, align 16
  store i64 %92, i64* %15, align 8
  store i64 %94, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %97

97:                                               ; preds = %147, %90
  %98 = load i32, i32* %18, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %150

101:                                              ; preds = %97
  store i32 0, i32* %19, align 4
  br label %102

102:                                              ; preds = %143, %101
  %103 = load i32, i32* %19, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %146

106:                                              ; preds = %102
  store i32 0, i32* %20, align 4
  br label %107

107:                                              ; preds = %131, %106
  %108 = load i32, i32* %20, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %107
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %28
  %116 = getelementptr inbounds i32, i32* %31, i64 %115
  %117 = load i32, i32* %20, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %20, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %62
  %124 = getelementptr inbounds i32, i32* %64, i64 %123
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %120, %128
  %130 = add nsw i32 %112, %129
  store i32 %130, i32* %17, align 4
  br label %131

131:                                              ; preds = %111
  %132 = load i32, i32* %20, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %20, align 4
  br label %107

134:                                              ; preds = %107
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %18, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %94
  %139 = getelementptr inbounds i32, i32* %96, i64 %138
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %135, i32* %142, align 4
  store i32 0, i32* %17, align 4
  br label %143

143:                                              ; preds = %134
  %144 = load i32, i32* %19, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %19, align 4
  br label %102

146:                                              ; preds = %102
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %18, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %18, align 4
  br label %97

150:                                              ; preds = %97
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %151

151:                                              ; preds = %192, %150
  %152 = load i32, i32* %22, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %195

155:                                              ; preds = %151
  store i32 0, i32* %23, align 4
  br label %156

156:                                              ; preds = %188, %155
  %157 = load i32, i32* %23, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %191

160:                                              ; preds = %156
  %161 = load i32, i32* %21, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %21, align 4
  %163 = load i32, i32* %21, align 4
  %164 = load i32, i32* %10, align 4
  %165 = srem i32 %163, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %160
  %168 = load i32, i32* %22, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %94
  %171 = getelementptr inbounds i32, i32* %96, i64 %170
  %172 = load i32, i32* %23, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  br label %187

177:                                              ; preds = %160
  %178 = load i32, i32* %22, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %94
  %181 = getelementptr inbounds i32, i32* %96, i64 %180
  %182 = load i32, i32* %23, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  br label %187

187:                                              ; preds = %177, %167
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %23, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %23, align 4
  br label %156

191:                                              ; preds = %156
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %22, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %22, align 4
  br label %151

195:                                              ; preds = %151
  %196 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %196)
  %197 = load i32, i32* %1, align 4
  ret i32 %197
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
