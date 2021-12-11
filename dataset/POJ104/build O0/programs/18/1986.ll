; ModuleID = '19/1986.c'
source_filename = "19/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @huan(i32 %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  store i32 %0, i32* %8, align 4
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %18

18:                                               ; preds = %31, %7
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  br label %31

31:                                               ; preds = %22
  %32 = load i32, i32* %15, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %15, align 4
  br label %18

34:                                               ; preds = %18
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %36

36:                                               ; preds = %51, %34
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load i8*, i8** %10, align 8
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  br label %51

51:                                               ; preds = %42
  %52 = load i32, i32* %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %16, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %16, align 4
  br label %36

56:                                               ; preds = %36
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %15, align 4
  br label %60

60:                                               ; preds = %86, %56
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %14, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sub nsw i32 %62, %65
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %14, align 4
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %66, %69
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %61, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %60
  %74 = load i8*, i8** %9, align 8
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %13, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %74, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %86

86:                                               ; preds = %73
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %15, align 4
  br label %60

89:                                               ; preds = %60
  store i32 0, i32* %15, align 4
  br label %90

90:                                               ; preds = %112, %89
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %14, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sub nsw i32 %92, %95
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %14, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %96, %99
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %91, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %90
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i8*, i8** %9, align 8
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8 %107, i8* %111, align 1
  br label %112

112:                                              ; preds = %103
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  br label %90

115:                                              ; preds = %90
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %98

39:                                               ; preds = %0
  store i32 0, i32* %6, align 4
  br label %40

40:                                               ; preds = %94, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %97

47:                                               ; preds = %40
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %49

49:                                               ; preds = %70, %47
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %49
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %60, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 0, i32* %13, align 4
  br label %75

68:                                               ; preds = %55
  store i32 1, i32* %13, align 4
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %49

75:                                               ; preds = %67, %49
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  br i1 %82, label %83, label %93

83:                                               ; preds = %75
  %84 = load i32, i32* %13, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  br label %93

93:                                               ; preds = %86, %83, %75
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %40

97:                                               ; preds = %40
  br label %158

98:                                               ; preds = %0
  store i32 1, i32* %9, align 4
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %99, align 16
  store i32 0, i32* %6, align 4
  br label %100

100:                                              ; preds = %154, %98
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %157

107:                                              ; preds = %100
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %109

109:                                              ; preds = %130, %107
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %109
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %120, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  store i32 0, i32* %13, align 4
  br label %135

128:                                              ; preds = %115
  store i32 1, i32* %13, align 4
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %109

135:                                              ; preds = %127, %109
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 32
  br i1 %142, label %143, label %153

143:                                              ; preds = %135
  %144 = load i32, i32* %13, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  br label %153

153:                                              ; preds = %146, %143, %135
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %100

157:                                              ; preds = %100
  br label %158

158:                                              ; preds = %157, %97
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %211

162:                                              ; preds = %158
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %165

165:                                              ; preds = %179, %162
  %166 = load i32, i32* %6, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %15, align 4
  call void @huan(i32 %172, i8* %173, i8* %174, i32 %175, i32 %176, i32 %177, i32 %178)
  br label %179

179:                                              ; preds = %168
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %15, align 4
  br label %165

184:                                              ; preds = %165
  store i32 0, i32* %6, align 4
  br label %185

185:                                              ; preds = %207, %184
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %15, align 4
  %191 = sub nsw i32 %190, 1
  %192 = mul nsw i32 %189, %191
  %193 = sub nsw i32 %188, %192
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sub nsw i32 %195, 1
  %197 = mul nsw i32 %194, %196
  %198 = add nsw i32 %193, %197
  %199 = icmp sle i32 %186, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %185
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %205)
  br label %207

207:                                              ; preds = %200
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  br label %185

210:                                              ; preds = %185
  br label %260

211:                                              ; preds = %158
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %212

212:                                              ; preds = %228, %211
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp sle i32 %213, %215
  br i1 %216, label %217, label %233

217:                                              ; preds = %212
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %16, align 4
  call void @huan(i32 %221, i8* %222, i8* %223, i32 %224, i32 %225, i32 %226, i32 %227)
  br label %228

228:                                              ; preds = %217
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %16, align 4
  br label %212

233:                                              ; preds = %212
  store i32 0, i32* %6, align 4
  br label %234

234:                                              ; preds = %256, %233
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %16, align 4
  %240 = sub nsw i32 %239, 1
  %241 = mul nsw i32 %238, %240
  %242 = sub nsw i32 %237, %241
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %16, align 4
  %245 = sub nsw i32 %244, 1
  %246 = mul nsw i32 %243, %245
  %247 = add nsw i32 %242, %246
  %248 = icmp sle i32 %235, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %234
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %254)
  br label %256

256:                                              ; preds = %249
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  br label %234

259:                                              ; preds = %234
  br label %260

260:                                              ; preds = %259, %210
  ret i32 0
}

declare dso_local i32 @gets(...) #1

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
