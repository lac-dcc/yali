; ModuleID = '2/1261.c'
source_filename = "2/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [28 x i8] }

@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@f = dso_local global i32 0, align 4
@g = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@o = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@u = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@z = dso_local global i32 0, align 4
@max = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@bb = common dso_local global %struct.book* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@maxn = common dso_local global i8 0, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 32, %7
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to %struct.book*
  store %struct.book* %10, %struct.book** @bb, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %28, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load %struct.book*, %struct.book** @bb, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.book, %struct.book* %16, i64 %18
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 0
  %21 = load %struct.book*, %struct.book** @bb, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.book, %struct.book* %21, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = getelementptr inbounds [28 x i8], [28 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %20, i8* %26)
  br label %28

28:                                               ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %11

31:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %38, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  call void @find(i32 %37)
  br label %38

38:                                               ; preds = %36
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %32

41:                                               ; preds = %32
  %42 = load i8, i8* @maxn, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  %45 = load i32, i32* @max, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %45)
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %91, %41
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %47
  store i32 0, i32* %4, align 4
  br label %52

52:                                               ; preds = %87, %51
  %53 = load %struct.book*, %struct.book** @bb, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.book, %struct.book* %53, i64 %55
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [28 x i8], [28 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %52
  %65 = load %struct.book*, %struct.book** @bb, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.book, %struct.book* %65, i64 %67
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [28 x i8], [28 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* @maxn, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %64
  %79 = load %struct.book*, %struct.book** @bb, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.book, %struct.book* %79, i64 %81
  %83 = getelementptr inbounds %struct.book, %struct.book* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %78, %64
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %52

90:                                               ; preds = %52
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %47

94:                                               ; preds = %47
  %95 = load %struct.book*, %struct.book** @bb, align 8
  %96 = bitcast %struct.book* %95 to i8*
  call void @free(i8* %96) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @find(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %262, %1
  %5 = load %struct.book*, %struct.book** @bb, align 8
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.book, %struct.book* %5, i64 %7
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 1
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [28 x i8], [28 x i8]* %9, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %265

16:                                               ; preds = %4
  %17 = load %struct.book*, %struct.book** @bb, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.book, %struct.book* %17, i64 %19
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [28 x i8], [28 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  switch i32 %26, label %261 [
    i32 65, label %27
    i32 66, label %36
    i32 67, label %45
    i32 68, label %54
    i32 69, label %63
    i32 70, label %72
    i32 71, label %81
    i32 72, label %90
    i32 73, label %99
    i32 74, label %108
    i32 75, label %117
    i32 76, label %126
    i32 77, label %135
    i32 78, label %144
    i32 79, label %153
    i32 80, label %162
    i32 81, label %171
    i32 82, label %180
    i32 83, label %189
    i32 84, label %198
    i32 85, label %207
    i32 86, label %216
    i32 87, label %225
    i32 88, label %234
    i32 89, label %243
    i32 90, label %252
  ]

27:                                               ; preds = %16
  %28 = load i32, i32* @a, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @a, align 4
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @max, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, i32* @a, align 4
  store i32 %34, i32* @max, align 4
  store i8 65, i8* @maxn, align 1
  br label %35

35:                                               ; preds = %33, %27
  br label %261

36:                                               ; preds = %16
  %37 = load i32, i32* @b, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @b, align 4
  %39 = load i32, i32* @b, align 4
  %40 = load i32, i32* @max, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, i32* @b, align 4
  store i32 %43, i32* @max, align 4
  store i8 66, i8* @maxn, align 1
  br label %44

44:                                               ; preds = %42, %36
  br label %261

45:                                               ; preds = %16
  %46 = load i32, i32* @c, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @c, align 4
  %48 = load i32, i32* @c, align 4
  %49 = load i32, i32* @max, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, i32* @c, align 4
  store i32 %52, i32* @max, align 4
  store i8 67, i8* @maxn, align 1
  br label %53

53:                                               ; preds = %51, %45
  br label %261

54:                                               ; preds = %16
  %55 = load i32, i32* @d, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @d, align 4
  %57 = load i32, i32* @d, align 4
  %58 = load i32, i32* @max, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, i32* @d, align 4
  store i32 %61, i32* @max, align 4
  store i8 68, i8* @maxn, align 1
  br label %62

62:                                               ; preds = %60, %54
  br label %261

63:                                               ; preds = %16
  %64 = load i32, i32* @e, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @e, align 4
  %66 = load i32, i32* @e, align 4
  %67 = load i32, i32* @max, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, i32* @e, align 4
  store i32 %70, i32* @max, align 4
  store i8 69, i8* @maxn, align 1
  br label %71

71:                                               ; preds = %69, %63
  br label %261

72:                                               ; preds = %16
  %73 = load i32, i32* @f, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @f, align 4
  %75 = load i32, i32* @f, align 4
  %76 = load i32, i32* @max, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load i32, i32* @f, align 4
  store i32 %79, i32* @max, align 4
  store i8 70, i8* @maxn, align 1
  br label %80

80:                                               ; preds = %78, %72
  br label %261

81:                                               ; preds = %16
  %82 = load i32, i32* @g, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @g, align 4
  %84 = load i32, i32* @g, align 4
  %85 = load i32, i32* @max, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i32, i32* @g, align 4
  store i32 %88, i32* @max, align 4
  store i8 71, i8* @maxn, align 1
  br label %89

89:                                               ; preds = %87, %81
  br label %261

90:                                               ; preds = %16
  %91 = load i32, i32* @h, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @h, align 4
  %93 = load i32, i32* @h, align 4
  %94 = load i32, i32* @max, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load i32, i32* @h, align 4
  store i32 %97, i32* @max, align 4
  store i8 72, i8* @maxn, align 1
  br label %98

98:                                               ; preds = %96, %90
  br label %261

99:                                               ; preds = %16
  %100 = load i32, i32* @i, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @i, align 4
  %102 = load i32, i32* @i, align 4
  %103 = load i32, i32* @max, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load i32, i32* @i, align 4
  store i32 %106, i32* @max, align 4
  store i8 73, i8* @maxn, align 1
  br label %107

107:                                              ; preds = %105, %99
  br label %261

108:                                              ; preds = %16
  %109 = load i32, i32* @j, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @j, align 4
  %111 = load i32, i32* @j, align 4
  %112 = load i32, i32* @max, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load i32, i32* @j, align 4
  store i32 %115, i32* @max, align 4
  store i8 74, i8* @maxn, align 1
  br label %116

116:                                              ; preds = %114, %108
  br label %261

117:                                              ; preds = %16
  %118 = load i32, i32* @k, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @k, align 4
  %120 = load i32, i32* @k, align 4
  %121 = load i32, i32* @max, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load i32, i32* @k, align 4
  store i32 %124, i32* @max, align 4
  store i8 75, i8* @maxn, align 1
  br label %125

125:                                              ; preds = %123, %117
  br label %261

126:                                              ; preds = %16
  %127 = load i32, i32* @l, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @l, align 4
  %129 = load i32, i32* @l, align 4
  %130 = load i32, i32* @max, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load i32, i32* @l, align 4
  store i32 %133, i32* @max, align 4
  store i8 76, i8* @maxn, align 1
  br label %134

134:                                              ; preds = %132, %126
  br label %261

135:                                              ; preds = %16
  %136 = load i32, i32* @m, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @m, align 4
  %138 = load i32, i32* @m, align 4
  %139 = load i32, i32* @max, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load i32, i32* @m, align 4
  store i32 %142, i32* @max, align 4
  store i8 77, i8* @maxn, align 1
  br label %143

143:                                              ; preds = %141, %135
  br label %261

144:                                              ; preds = %16
  %145 = load i32, i32* @n, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @n, align 4
  %147 = load i32, i32* @n, align 4
  %148 = load i32, i32* @max, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load i32, i32* @n, align 4
  store i32 %151, i32* @max, align 4
  store i8 78, i8* @maxn, align 1
  br label %152

152:                                              ; preds = %150, %144
  br label %261

153:                                              ; preds = %16
  %154 = load i32, i32* @o, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @o, align 4
  %156 = load i32, i32* @o, align 4
  %157 = load i32, i32* @max, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load i32, i32* @o, align 4
  store i32 %160, i32* @max, align 4
  store i8 79, i8* @maxn, align 1
  br label %161

161:                                              ; preds = %159, %153
  br label %261

162:                                              ; preds = %16
  %163 = load i32, i32* @p, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @p, align 4
  %165 = load i32, i32* @p, align 4
  %166 = load i32, i32* @max, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load i32, i32* @p, align 4
  store i32 %169, i32* @max, align 4
  store i8 80, i8* @maxn, align 1
  br label %170

170:                                              ; preds = %168, %162
  br label %261

171:                                              ; preds = %16
  %172 = load i32, i32* @q, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* @q, align 4
  %174 = load i32, i32* @q, align 4
  %175 = load i32, i32* @max, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load i32, i32* @q, align 4
  store i32 %178, i32* @max, align 4
  store i8 81, i8* @maxn, align 1
  br label %179

179:                                              ; preds = %177, %171
  br label %261

180:                                              ; preds = %16
  %181 = load i32, i32* @r, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* @r, align 4
  %183 = load i32, i32* @r, align 4
  %184 = load i32, i32* @max, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load i32, i32* @r, align 4
  store i32 %187, i32* @max, align 4
  store i8 82, i8* @maxn, align 1
  br label %188

188:                                              ; preds = %186, %180
  br label %261

189:                                              ; preds = %16
  %190 = load i32, i32* @s, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @s, align 4
  %192 = load i32, i32* @s, align 4
  %193 = load i32, i32* @max, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load i32, i32* @s, align 4
  store i32 %196, i32* @max, align 4
  store i8 83, i8* @maxn, align 1
  br label %197

197:                                              ; preds = %195, %189
  br label %261

198:                                              ; preds = %16
  %199 = load i32, i32* @t, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* @t, align 4
  %201 = load i32, i32* @t, align 4
  %202 = load i32, i32* @max, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = load i32, i32* @t, align 4
  store i32 %205, i32* @max, align 4
  store i8 84, i8* @maxn, align 1
  br label %206

206:                                              ; preds = %204, %198
  br label %261

207:                                              ; preds = %16
  %208 = load i32, i32* @u, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @u, align 4
  %210 = load i32, i32* @u, align 4
  %211 = load i32, i32* @max, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = load i32, i32* @u, align 4
  store i32 %214, i32* @max, align 4
  store i8 85, i8* @maxn, align 1
  br label %215

215:                                              ; preds = %213, %207
  br label %261

216:                                              ; preds = %16
  %217 = load i32, i32* @v, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* @v, align 4
  %219 = load i32, i32* @v, align 4
  %220 = load i32, i32* @max, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = load i32, i32* @v, align 4
  store i32 %223, i32* @max, align 4
  store i8 86, i8* @maxn, align 1
  br label %224

224:                                              ; preds = %222, %216
  br label %261

225:                                              ; preds = %16
  %226 = load i32, i32* @w, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* @w, align 4
  %228 = load i32, i32* @w, align 4
  %229 = load i32, i32* @max, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = load i32, i32* @w, align 4
  store i32 %232, i32* @max, align 4
  store i8 87, i8* @maxn, align 1
  br label %233

233:                                              ; preds = %231, %225
  br label %261

234:                                              ; preds = %16
  %235 = load i32, i32* @x, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* @x, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @max, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = load i32, i32* @x, align 4
  store i32 %241, i32* @max, align 4
  store i8 88, i8* @maxn, align 1
  br label %242

242:                                              ; preds = %240, %234
  br label %261

243:                                              ; preds = %16
  %244 = load i32, i32* @y, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* @y, align 4
  %246 = load i32, i32* @y, align 4
  %247 = load i32, i32* @max, align 4
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = load i32, i32* @y, align 4
  store i32 %250, i32* @max, align 4
  store i8 89, i8* @maxn, align 1
  br label %251

251:                                              ; preds = %249, %243
  br label %261

252:                                              ; preds = %16
  %253 = load i32, i32* @z, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* @z, align 4
  %255 = load i32, i32* @z, align 4
  %256 = load i32, i32* @max, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = load i32, i32* @z, align 4
  store i32 %259, i32* @max, align 4
  store i8 90, i8* @maxn, align 1
  br label %260

260:                                              ; preds = %258, %252
  br label %261

261:                                              ; preds = %16, %260, %251, %242, %233, %224, %215, %206, %197, %188, %179, %170, %161, %152, %143, %134, %125, %116, %107, %98, %89, %80, %71, %62, %53, %44, %35
  br label %262

262:                                              ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  br label %4

265:                                              ; preds = %4
  ret void
}

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
