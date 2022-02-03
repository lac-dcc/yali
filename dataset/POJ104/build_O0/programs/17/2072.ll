; ModuleID = '18/2072.c'
source_filename = "18/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x [100 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %45, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %22

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %17

44:                                               ; preds = %17
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %12

48:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %61, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %57, i64 0, i64 0
  %59 = call i32 @guilin(i32 %54, [100 x i32]* %58)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %49

64:                                               ; preds = %49
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @guilin(i32 %0, [100 x i32]* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [100 x i32]* %1, [100 x i32]** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %199

15:                                               ; preds = %2
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load [100 x i32]*, [100 x i32]** %5, align 8
  %24 = call i32 @minhang(i32 %21, i32 %22, [100 x i32]* %23)
  store i32 %24, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %25

25:                                               ; preds = %40, %20
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = load [100 x i32]*, [100 x i32]** %5, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, %30
  store i32 %39, i32* %37, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %25

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %16

47:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  br label %48

48:                                               ; preds = %76, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load [100 x i32]*, [100 x i32]** %5, align 8
  %56 = call i32 @minlie(i32 %53, i32 %54, [100 x i32]* %55)
  store i32 %56, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %57

57:                                               ; preds = %72, %52
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load i32, i32* %11, align 4
  %63 = load [100 x i32]*, [100 x i32]** %5, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, %62
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %61
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %57

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %48

79:                                               ; preds = %48
  %80 = load [100 x i32]*, [100 x i32]** %5, align 8
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %86

86:                                               ; preds = %188, %79
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %191

90:                                               ; preds = %86
  store i32 0, i32* %8, align 4
  br label %91

91:                                               ; preds = %184, %90
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %187

95:                                               ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load [100 x i32]*, [100 x i32]** %5, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load [100 x i32]*, [100 x i32]** %5, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %117
  store i32 %109, i32* %118, align 4
  br label %183

119:                                              ; preds = %98, %95
  %120 = load i32, i32* %7, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  %126 = load [100 x i32]*, [100 x i32]** %5, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load [100 x i32]*, [100 x i32]** %5, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  store i32 %133, i32* %141, align 4
  br label %182

142:                                              ; preds = %122, %119
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = load [100 x i32]*, [100 x i32]** %5, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load [100 x i32]*, [100 x i32]** %5, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %163
  store i32 %156, i32* %164, align 4
  br label %181

165:                                              ; preds = %145, %142
  %166 = load [100 x i32]*, [100 x i32]** %5, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load [100 x i32]*, [100 x i32]** %5, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  store i32 %173, i32* %180, align 4
  br label %181

181:                                              ; preds = %165, %148
  br label %182

182:                                              ; preds = %181, %125
  br label %183

183:                                              ; preds = %182, %101
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  br label %91

187:                                              ; preds = %91
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  br label %86

191:                                              ; preds = %86
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load [100 x i32]*, [100 x i32]** %5, align 8
  %195 = call i32 @guilin(i32 %193, [100 x i32]* %194)
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %9, align 4
  store i32 %198, i32* %3, align 4
  br label %199

199:                                              ; preds = %191, %14
  %200 = load i32, i32* %3, align 4
  ret i32 %200
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @minhang(i32 %0, i32 %1, [100 x i32]* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [100 x i32]* %2, [100 x i32]** %6, align 8
  %9 = load [100 x i32]*, [100 x i32]** %6, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 %11
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %40, %3
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load [100 x i32]*, [100 x i32]** %6, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %19
  %31 = load [100 x i32]*, [100 x i32]** %6, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  br label %39

39:                                               ; preds = %30, %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %15

43:                                               ; preds = %15
  %44 = load i32, i32* %7, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @minlie(i32 %0, i32 %1, [100 x i32]* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [100 x i32]* %2, [100 x i32]** %6, align 8
  %9 = load [100 x i32]*, [100 x i32]** %6, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %40, %3
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load [100 x i32]*, [100 x i32]** %6, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %19
  %31 = load [100 x i32]*, [100 x i32]** %6, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  br label %39

39:                                               ; preds = %30, %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %15

43:                                               ; preds = %15
  %44 = load i32, i32* %7, align 4
  ret i32 %44
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
