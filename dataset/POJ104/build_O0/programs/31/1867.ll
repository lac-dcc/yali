; ModuleID = '32/1867.c'
source_filename = "32/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @subtr(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %10, 100
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = trunc i32 %19 to i8
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 %20, i8* %24, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  br label %37

37:                                               ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %9

40:                                               ; preds = %9
  store i32 100, i32* %6, align 4
  br label %41

41:                                               ; preds = %109, %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %112

44:                                               ; preds = %41
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %50, %56
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %44
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 1
  %68 = trunc i32 %67 to i8
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8 %68, i8* %73, align 1
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, 10
  %81 = load i8*, i8** %4, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %80, %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %108

91:                                               ; preds = %44
  %92 = load i8*, i8** %3, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i8*, i8** %4, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %97, %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

108:                                              ; preds = %91, %59
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %6, align 4
  br label %41

112:                                              ; preds = %41
  store i32 0, i32* %7, align 4
  br label %113

113:                                              ; preds = %127, %112
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %114, 100
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  br label %126

125:                                              ; preds = %116
  br label %130

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  br label %113

130:                                              ; preds = %125, %113
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %7, align 4
  br label %132

132:                                              ; preds = %141, %130
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %133, 101
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %135
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %132

144:                                              ; preds = %132
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca [20 x [101 x i8]], align 16
  %9 = alloca [20 x [101 x i8]], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %38, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 100
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %24, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %21
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %18

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %13

41:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %42

42:                                               ; preds = %55, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [101 x i8]* %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [101 x i8]* %53)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %42

58:                                               ; preds = %42
  store i32 1, i32* %3, align 4
  br label %59

59:                                               ; preds = %124, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %127

63:                                               ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 0, i32* %4, align 4
  br label %70

70:                                               ; preds = %93, %63
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 100
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %73
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

92:                                               ; preds = %83, %73
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %70

96:                                               ; preds = %70
  store i32 0, i32* %4, align 4
  br label %97

97:                                               ; preds = %120, %96
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 100
  br i1 %99, label %100, label %123

100:                                              ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %100
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %119

119:                                              ; preds = %110, %100
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %97

123:                                              ; preds = %97
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %59

127:                                              ; preds = %59
  store i32 1, i32* %3, align 4
  br label %128

128:                                              ; preds = %247, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %1, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %250

132:                                              ; preds = %128
  store i32 0, i32* %4, align 4
  br label %133

133:                                              ; preds = %157, %132
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %134, 100
  br i1 %135, label %136, label %160

136:                                              ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %9, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  br label %157

157:                                              ; preds = %136
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %133

160:                                              ; preds = %133
  store i32 100, i32* %2, align 4
  br label %161

161:                                              ; preds = %183, %160
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 101, %166
  %168 = icmp sge i32 %162, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %161
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 101, %174
  %176 = sub nsw i32 %170, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  br label %183

183:                                              ; preds = %169
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %2, align 4
  br label %161

186:                                              ; preds = %161
  store i32 0, i32* %2, align 4
  br label %187

187:                                              ; preds = %199, %186
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 101, %192
  %194 = icmp slt i32 %188, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %187
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %197
  store i8 48, i8* %198, align 1
  br label %199

199:                                              ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  br label %187

202:                                              ; preds = %187
  store i32 100, i32* %2, align 4
  br label %203

203:                                              ; preds = %225, %202
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 101, %208
  %210 = icmp sge i32 %204, %209
  br i1 %210, label %211, label %228

211:                                              ; preds = %203
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 101, %216
  %218 = sub nsw i32 %212, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  br label %225

225:                                              ; preds = %211
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %2, align 4
  br label %203

228:                                              ; preds = %203
  store i32 0, i32* %2, align 4
  br label %229

229:                                              ; preds = %241, %228
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 101, %234
  %236 = icmp slt i32 %230, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %229
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %239
  store i8 48, i8* %240, align 1
  br label %241

241:                                              ; preds = %237
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  br label %229

244:                                              ; preds = %229
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  call void @subtr(i8* %245, i8* %246)
  br label %247

247:                                              ; preds = %244
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %128

250:                                              ; preds = %128
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
