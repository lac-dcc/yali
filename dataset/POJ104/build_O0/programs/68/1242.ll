; ModuleID = '1242.c'
source_filename = "1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @jin(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %62

9:                                                ; preds = %3
  %10 = load i8*, i8** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 10
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %13, align 1
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = add i8 %23, 1
  store i8 %24, i8* %22, align 1
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 58
  br i1 %32, label %33, label %43

33:                                               ; preds = %9
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %76

43:                                               ; preds = %33, %9
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 58
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i8*, i8** %4, align 8
  %57 = load i8*, i8** %5, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  call void @jin(i8* %56, i8* %57, i32 %59)
  br label %60

60:                                               ; preds = %55, %52, %43
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %3
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i8*, i8** %5, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 10
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %69, align 1
  %74 = load i8*, i8** %4, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 0
  store i8 49, i8* %75, align 1
  br label %76

76:                                               ; preds = %42, %65, %62
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @jin2(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %62

9:                                                ; preds = %3
  %10 = load i8*, i8** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 10
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %13, align 1
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = add i8 %23, 1
  store i8 %24, i8* %22, align 1
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 58
  br i1 %32, label %33, label %43

33:                                               ; preds = %9
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %76

43:                                               ; preds = %33, %9
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 58
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i8*, i8** %4, align 8
  %57 = load i8*, i8** %5, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  call void @jin(i8* %56, i8* %57, i32 %59)
  br label %60

60:                                               ; preds = %55, %52, %43
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %3
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i8*, i8** %5, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 10
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %69, align 1
  %74 = load i8*, i8** %4, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 0
  store i8 49, i8* %75, align 1
  br label %76

76:                                               ; preds = %42, %65, %62
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %12, i8** %4, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %16)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %29, %0
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %28

28:                                               ; preds = %25, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %18, label %36

36:                                               ; preds = %29
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %49, %36
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %48

48:                                               ; preds = %45, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %38, label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %259

61:                                               ; preds = %56
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 1
  %66 = call noalias i8* @malloc(i64 %65) #3
  store i8* %66, i8** %6, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  store i8 0, i8* %71, align 1
  br label %72

72:                                               ; preds = %161, %61
  %73 = load i32, i32* %8, align 4
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %166

75:                                               ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %146

78:                                               ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %84, %90
  %92 = sub nsw i32 %91, 48
  %93 = trunc i32 %92 to i8
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  store i8 %93, i8* %97, align 1
  %98 = load i8*, i8** %6, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 58
  br i1 %104, label %105, label %145

105:                                              ; preds = %78
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 10
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %109, align 1
  %114 = load i32, i32* %8, align 4
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %138

116:                                              ; preds = %105
  %117 = load i8*, i8** %4, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %117, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = add i8 %122, 1
  store i8 %123, i8* %121, align 1
  %124 = load i8*, i8** %4, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %124, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 58
  br i1 %131, label %132, label %137

132:                                              ; preds = %116
  %133 = load i8*, i8** %6, align 8
  %134 = load i8*, i8** %4, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 2
  call void @jin(i8* %133, i8* %134, i32 %136)
  br label %137

137:                                              ; preds = %132, %116
  br label %138

138:                                              ; preds = %137, %105
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i8*, i8** %6, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 0
  store i8 49, i8* %143, align 1
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144, %78
  br label %160

146:                                              ; preds = %75
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i8*, i8** %6, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  store i8 %154, i8* %158, align 1
  br label %159

159:                                              ; preds = %149, %146
  br label %160

160:                                              ; preds = %159, %145
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %9, align 4
  br label %72

166:                                              ; preds = %72
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %167

167:                                              ; preds = %248, %166
  %168 = load i8*, i8** %6, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 49
  br i1 %174, label %175, label %206

175:                                              ; preds = %167
  %176 = load i8*, i8** %6, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 57
  br i1 %182, label %183, label %206

183:                                              ; preds = %175
  %184 = load i8*, i8** %6, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %183
  %192 = load i32, i32* %10, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = load i8*, i8** %6, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  br label %247

206:                                              ; preds = %191, %183, %175, %167
  %207 = load i8*, i8** %6, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sge i32 %212, 48
  br i1 %213, label %214, label %243

214:                                              ; preds = %206
  %215 = load i8*, i8** %6, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sle i32 %220, 57
  br i1 %221, label %222, label %243

222:                                              ; preds = %214
  %223 = load i8*, i8** %6, align 8
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %222
  %231 = load i32, i32* %10, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = load i8*, i8** %6, align 8
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  br label %246

243:                                              ; preds = %230, %222, %214, %206
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  br label %246

246:                                              ; preds = %243, %233
  br label %247

247:                                              ; preds = %246, %194
  br label %248

248:                                              ; preds = %247
  %249 = load i8*, i8** %6, align 8
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %249, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %167, label %256

256:                                              ; preds = %248
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %258 = load i8*, i8** %6, align 8
  call void @free(i8* %258) #3
  br label %259

259:                                              ; preds = %256, %56
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %9, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %461

263:                                              ; preds = %259
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = mul i64 %266, 1
  %268 = call noalias i8* @malloc(i64 %267) #3
  store i8* %268, i8** %6, align 8
  %269 = load i8*, i8** %6, align 8
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %269, i64 %272
  store i8 0, i8* %273, align 1
  br label %274

274:                                              ; preds = %363, %263
  %275 = load i32, i32* %9, align 4
  %276 = icmp sge i32 %275, 1
  br i1 %276, label %277, label %368

277:                                              ; preds = %274
  %278 = load i32, i32* %8, align 4
  %279 = icmp sge i32 %278, 1
  br i1 %279, label %280, label %348

280:                                              ; preds = %277
  %281 = load i32, i32* %9, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = load i32, i32* %8, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = add nsw i32 %286, %292
  %294 = sub nsw i32 %293, 48
  %295 = trunc i32 %294 to i8
  %296 = load i8*, i8** %6, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %296, i64 %298
  store i8 %295, i8* %299, align 1
  %300 = load i8*, i8** %6, align 8
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %300, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp sge i32 %305, 58
  br i1 %306, label %307, label %347

307:                                              ; preds = %280
  %308 = load i8*, i8** %6, align 8
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, i8* %308, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = sub nsw i32 %313, 10
  %315 = trunc i32 %314 to i8
  store i8 %315, i8* %311, align 1
  %316 = load i32, i32* %9, align 4
  %317 = icmp ne i32 %316, 1
  br i1 %317, label %318, label %340

318:                                              ; preds = %307
  %319 = load i8*, i8** %5, align 8
  %320 = load i32, i32* %9, align 4
  %321 = sub nsw i32 %320, 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, i8* %319, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = add i8 %324, 1
  store i8 %325, i8* %323, align 1
  %326 = load i8*, i8** %5, align 8
  %327 = load i32, i32* %9, align 4
  %328 = sub nsw i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %326, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp sge i32 %332, 58
  br i1 %333, label %334, label %339

334:                                              ; preds = %318
  %335 = load i8*, i8** %6, align 8
  %336 = load i8*, i8** %5, align 8
  %337 = load i32, i32* %9, align 4
  %338 = sub nsw i32 %337, 2
  call void @jin2(i8* %335, i8* %336, i32 %338)
  br label %339

339:                                              ; preds = %334, %318
  br label %340

340:                                              ; preds = %339, %307
  %341 = load i32, i32* %9, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load i8*, i8** %6, align 8
  %345 = getelementptr inbounds i8, i8* %344, i64 0
  store i8 49, i8* %345, align 1
  br label %346

346:                                              ; preds = %343, %340
  br label %347

347:                                              ; preds = %346, %280
  br label %362

348:                                              ; preds = %277
  %349 = load i32, i32* %8, align 4
  %350 = icmp slt i32 %349, 1
  br i1 %350, label %351, label %361

351:                                              ; preds = %348
  %352 = load i32, i32* %9, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = load i8*, i8** %6, align 8
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, i8* %357, i64 %359
  store i8 %356, i8* %360, align 1
  br label %361

361:                                              ; preds = %351, %348
  br label %362

362:                                              ; preds = %361, %347
  br label %363

363:                                              ; preds = %362
  %364 = load i32, i32* %9, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %9, align 4
  %366 = load i32, i32* %8, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %8, align 4
  br label %274

368:                                              ; preds = %274
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %369

369:                                              ; preds = %450, %368
  %370 = load i8*, i8** %6, align 8
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, i8* %370, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp sge i32 %375, 49
  br i1 %376, label %377, label %408

377:                                              ; preds = %369
  %378 = load i8*, i8** %6, align 8
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, i8* %378, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp sle i32 %383, 57
  br i1 %384, label %385, label %408

385:                                              ; preds = %377
  %386 = load i8*, i8** %6, align 8
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, i8* %386, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %408

393:                                              ; preds = %385
  %394 = load i32, i32* %11, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %408

396:                                              ; preds = %393
  %397 = load i8*, i8** %6, align 8
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, i8* %397, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %402)
  %404 = load i32, i32* %11, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %11, align 4
  %406 = load i32, i32* %7, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %7, align 4
  br label %449

408:                                              ; preds = %393, %385, %377, %369
  %409 = load i8*, i8** %6, align 8
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, i8* %409, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp sge i32 %414, 48
  br i1 %415, label %416, label %445

416:                                              ; preds = %408
  %417 = load i8*, i8** %6, align 8
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, i8* %417, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp sle i32 %422, 57
  br i1 %423, label %424, label %445

424:                                              ; preds = %416
  %425 = load i8*, i8** %6, align 8
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, i8* %425, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %445

432:                                              ; preds = %424
  %433 = load i32, i32* %11, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %445

435:                                              ; preds = %432
  %436 = load i8*, i8** %6, align 8
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, i8* %436, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %441)
  %443 = load i32, i32* %7, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %7, align 4
  br label %448

445:                                              ; preds = %432, %424, %416, %408
  %446 = load i32, i32* %7, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %7, align 4
  br label %448

448:                                              ; preds = %445, %435
  br label %449

449:                                              ; preds = %448, %396
  br label %450

450:                                              ; preds = %449
  %451 = load i8*, i8** %6, align 8
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, i8* %451, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %369, label %458

458:                                              ; preds = %450
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %460 = load i8*, i8** %6, align 8
  call void @free(i8* %460) #3
  br label %461

461:                                              ; preds = %458, %259
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

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
