; ModuleID = 'source-C-CXX/99/2302.c'
source_filename = "source-C-CXX/99/2302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"A=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"B=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"C=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"D=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"E=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"F=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"G=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"H=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"I=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"J=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"K=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"L=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"M=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"N=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"O=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"P=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"R=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"S=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"T=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"U=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"V=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"W=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"X=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #3
  %4 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %61, %0
  %7 = phi i64 [ %63, %61 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 52
  br i1 %8, label %9, label %61

9:                                                ; preds = %6
  %10 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 40
  %11 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 39
  %12 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 38
  %13 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 37
  %14 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 36
  %15 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 35
  %16 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 34
  %17 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 33
  %18 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 32
  %19 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 31
  %20 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 30
  %21 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 29
  %22 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 28
  %23 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 27
  %24 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 26
  %25 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 25
  %26 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 24
  %27 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 23
  %28 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 22
  %29 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 21
  %30 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 20
  %31 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 19
  %32 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 18
  %33 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 17
  %34 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 16
  %35 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 15
  %36 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 14
  %37 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 13
  %38 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 12
  %39 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 11
  %40 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 10
  %41 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 9
  %42 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 8
  %43 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 7
  %44 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 6
  %45 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 5
  %46 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 4
  %47 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 3
  %48 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 2
  %49 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 1
  %50 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 51
  %51 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 50
  %52 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 49
  %53 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 48
  %54 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 47
  %55 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 46
  %56 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 45
  %57 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 44
  %58 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 43
  %59 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 42
  %60 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 41
  br label %64

61:                                               ; preds = %6
  %62 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %7
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

64:                                               ; preds = %9, %225
  %65 = phi i64 [ 0, %9 ], [ %226, %225 ]
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %191 [
    i8 0, label %227
    i8 97, label %68
    i8 98, label %71
    i8 99, label %74
    i8 100, label %77
    i8 101, label %80
    i8 102, label %83
    i8 103, label %86
    i8 104, label %89
    i8 105, label %92
    i8 106, label %95
    i8 107, label %98
    i8 108, label %101
    i8 109, label %104
    i8 110, label %107
    i8 111, label %110
    i8 112, label %113
    i8 113, label %116
    i8 114, label %119
    i8 115, label %122
    i8 116, label %125
    i8 117, label %128
    i8 118, label %131
    i8 119, label %134
    i8 120, label %137
    i8 121, label %140
    i8 122, label %143
    i8 65, label %146
    i8 66, label %149
    i8 67, label %152
    i8 68, label %155
    i8 69, label %158
    i8 70, label %161
    i8 71, label %164
    i8 72, label %167
    i8 73, label %170
    i8 74, label %173
    i8 75, label %176
    i8 76, label %179
    i8 77, label %182
    i8 78, label %185
    i8 79, label %188
  ]

68:                                               ; preds = %64
  %69 = load i8, i8* %4, align 16, !tbaa !5
  %70 = add i8 %69, 1
  store i8 %70, i8* %4, align 16, !tbaa !5
  br label %225

71:                                               ; preds = %64
  %72 = load i8, i8* %49, align 1, !tbaa !5
  %73 = add i8 %72, 1
  store i8 %73, i8* %49, align 1, !tbaa !5
  br label %225

74:                                               ; preds = %64
  %75 = load i8, i8* %48, align 2, !tbaa !5
  %76 = add i8 %75, 1
  store i8 %76, i8* %48, align 2, !tbaa !5
  br label %225

77:                                               ; preds = %64
  %78 = load i8, i8* %47, align 1, !tbaa !5
  %79 = add i8 %78, 1
  store i8 %79, i8* %47, align 1, !tbaa !5
  br label %225

80:                                               ; preds = %64
  %81 = load i8, i8* %46, align 4, !tbaa !5
  %82 = add i8 %81, 1
  store i8 %82, i8* %46, align 4, !tbaa !5
  br label %225

83:                                               ; preds = %64
  %84 = load i8, i8* %45, align 1, !tbaa !5
  %85 = add i8 %84, 1
  store i8 %85, i8* %45, align 1, !tbaa !5
  br label %225

86:                                               ; preds = %64
  %87 = load i8, i8* %44, align 2, !tbaa !5
  %88 = add i8 %87, 1
  store i8 %88, i8* %44, align 2, !tbaa !5
  br label %225

89:                                               ; preds = %64
  %90 = load i8, i8* %43, align 1, !tbaa !5
  %91 = add i8 %90, 1
  store i8 %91, i8* %43, align 1, !tbaa !5
  br label %225

92:                                               ; preds = %64
  %93 = load i8, i8* %42, align 8, !tbaa !5
  %94 = add i8 %93, 1
  store i8 %94, i8* %42, align 8, !tbaa !5
  br label %225

95:                                               ; preds = %64
  %96 = load i8, i8* %41, align 1, !tbaa !5
  %97 = add i8 %96, 1
  store i8 %97, i8* %41, align 1, !tbaa !5
  br label %225

98:                                               ; preds = %64
  %99 = load i8, i8* %40, align 2, !tbaa !5
  %100 = add i8 %99, 1
  store i8 %100, i8* %40, align 2, !tbaa !5
  br label %225

101:                                              ; preds = %64
  %102 = load i8, i8* %39, align 1, !tbaa !5
  %103 = add i8 %102, 1
  store i8 %103, i8* %39, align 1, !tbaa !5
  br label %225

104:                                              ; preds = %64
  %105 = load i8, i8* %38, align 4, !tbaa !5
  %106 = add i8 %105, 1
  store i8 %106, i8* %38, align 4, !tbaa !5
  br label %225

107:                                              ; preds = %64
  %108 = load i8, i8* %37, align 1, !tbaa !5
  %109 = add i8 %108, 1
  store i8 %109, i8* %37, align 1, !tbaa !5
  br label %225

110:                                              ; preds = %64
  %111 = load i8, i8* %36, align 2, !tbaa !5
  %112 = add i8 %111, 1
  store i8 %112, i8* %36, align 2, !tbaa !5
  br label %225

113:                                              ; preds = %64
  %114 = load i8, i8* %35, align 1, !tbaa !5
  %115 = add i8 %114, 1
  store i8 %115, i8* %35, align 1, !tbaa !5
  br label %225

116:                                              ; preds = %64
  %117 = load i8, i8* %34, align 16, !tbaa !5
  %118 = add i8 %117, 1
  store i8 %118, i8* %34, align 16, !tbaa !5
  br label %225

119:                                              ; preds = %64
  %120 = load i8, i8* %33, align 1, !tbaa !5
  %121 = add i8 %120, 1
  store i8 %121, i8* %33, align 1, !tbaa !5
  br label %225

122:                                              ; preds = %64
  %123 = load i8, i8* %32, align 2, !tbaa !5
  %124 = add i8 %123, 1
  store i8 %124, i8* %32, align 2, !tbaa !5
  br label %225

125:                                              ; preds = %64
  %126 = load i8, i8* %31, align 1, !tbaa !5
  %127 = add i8 %126, 1
  store i8 %127, i8* %31, align 1, !tbaa !5
  br label %225

128:                                              ; preds = %64
  %129 = load i8, i8* %30, align 4, !tbaa !5
  %130 = add i8 %129, 1
  store i8 %130, i8* %30, align 4, !tbaa !5
  br label %225

131:                                              ; preds = %64
  %132 = load i8, i8* %29, align 1, !tbaa !5
  %133 = add i8 %132, 1
  store i8 %133, i8* %29, align 1, !tbaa !5
  br label %225

134:                                              ; preds = %64
  %135 = load i8, i8* %28, align 2, !tbaa !5
  %136 = add i8 %135, 1
  store i8 %136, i8* %28, align 2, !tbaa !5
  br label %225

137:                                              ; preds = %64
  %138 = load i8, i8* %27, align 1, !tbaa !5
  %139 = add i8 %138, 1
  store i8 %139, i8* %27, align 1, !tbaa !5
  br label %225

140:                                              ; preds = %64
  %141 = load i8, i8* %26, align 8, !tbaa !5
  %142 = add i8 %141, 1
  store i8 %142, i8* %26, align 8, !tbaa !5
  br label %225

143:                                              ; preds = %64
  %144 = load i8, i8* %25, align 1, !tbaa !5
  %145 = add i8 %144, 1
  store i8 %145, i8* %25, align 1, !tbaa !5
  br label %225

146:                                              ; preds = %64
  %147 = load i8, i8* %24, align 2, !tbaa !5
  %148 = add i8 %147, 1
  store i8 %148, i8* %24, align 2, !tbaa !5
  br label %225

149:                                              ; preds = %64
  %150 = load i8, i8* %23, align 1, !tbaa !5
  %151 = add i8 %150, 1
  store i8 %151, i8* %23, align 1, !tbaa !5
  br label %225

152:                                              ; preds = %64
  %153 = load i8, i8* %22, align 4, !tbaa !5
  %154 = add i8 %153, 1
  store i8 %154, i8* %22, align 4, !tbaa !5
  br label %225

155:                                              ; preds = %64
  %156 = load i8, i8* %21, align 1, !tbaa !5
  %157 = add i8 %156, 1
  store i8 %157, i8* %21, align 1, !tbaa !5
  br label %225

158:                                              ; preds = %64
  %159 = load i8, i8* %20, align 2, !tbaa !5
  %160 = add i8 %159, 1
  store i8 %160, i8* %20, align 2, !tbaa !5
  br label %225

161:                                              ; preds = %64
  %162 = load i8, i8* %19, align 1, !tbaa !5
  %163 = add i8 %162, 1
  store i8 %163, i8* %19, align 1, !tbaa !5
  br label %225

164:                                              ; preds = %64
  %165 = load i8, i8* %18, align 16, !tbaa !5
  %166 = add i8 %165, 1
  store i8 %166, i8* %18, align 16, !tbaa !5
  br label %225

167:                                              ; preds = %64
  %168 = load i8, i8* %17, align 1, !tbaa !5
  %169 = add i8 %168, 1
  store i8 %169, i8* %17, align 1, !tbaa !5
  br label %225

170:                                              ; preds = %64
  %171 = load i8, i8* %16, align 2, !tbaa !5
  %172 = add i8 %171, 1
  store i8 %172, i8* %16, align 2, !tbaa !5
  br label %225

173:                                              ; preds = %64
  %174 = load i8, i8* %15, align 1, !tbaa !5
  %175 = add i8 %174, 1
  store i8 %175, i8* %15, align 1, !tbaa !5
  br label %225

176:                                              ; preds = %64
  %177 = load i8, i8* %14, align 4, !tbaa !5
  %178 = add i8 %177, 1
  store i8 %178, i8* %14, align 4, !tbaa !5
  br label %225

179:                                              ; preds = %64
  %180 = load i8, i8* %13, align 1, !tbaa !5
  %181 = add i8 %180, 1
  store i8 %181, i8* %13, align 1, !tbaa !5
  br label %225

182:                                              ; preds = %64
  %183 = load i8, i8* %12, align 2, !tbaa !5
  %184 = add i8 %183, 1
  store i8 %184, i8* %12, align 2, !tbaa !5
  br label %225

185:                                              ; preds = %64
  %186 = load i8, i8* %11, align 1, !tbaa !5
  %187 = add i8 %186, 1
  store i8 %187, i8* %11, align 1, !tbaa !5
  br label %225

188:                                              ; preds = %64
  %189 = load i8, i8* %10, align 8, !tbaa !5
  %190 = add i8 %189, 1
  store i8 %190, i8* %10, align 8, !tbaa !5
  br label %225

191:                                              ; preds = %64
  switch i8 %67, label %225 [
    i8 80, label %192
    i8 81, label %195
    i8 82, label %198
    i8 83, label %201
    i8 84, label %204
    i8 85, label %207
    i8 86, label %210
    i8 87, label %213
    i8 88, label %216
    i8 89, label %219
    i8 90, label %222
  ]

192:                                              ; preds = %191
  %193 = load i8, i8* %60, align 1, !tbaa !5
  %194 = add i8 %193, 1
  store i8 %194, i8* %60, align 1, !tbaa !5
  br label %225

195:                                              ; preds = %191
  %196 = load i8, i8* %59, align 2, !tbaa !5
  %197 = add i8 %196, 1
  store i8 %197, i8* %59, align 2, !tbaa !5
  br label %225

198:                                              ; preds = %191
  %199 = load i8, i8* %58, align 1, !tbaa !5
  %200 = add i8 %199, 1
  store i8 %200, i8* %58, align 1, !tbaa !5
  br label %225

201:                                              ; preds = %191
  %202 = load i8, i8* %57, align 4, !tbaa !5
  %203 = add i8 %202, 1
  store i8 %203, i8* %57, align 4, !tbaa !5
  br label %225

204:                                              ; preds = %191
  %205 = load i8, i8* %56, align 1, !tbaa !5
  %206 = add i8 %205, 1
  store i8 %206, i8* %56, align 1, !tbaa !5
  br label %225

207:                                              ; preds = %191
  %208 = load i8, i8* %55, align 2, !tbaa !5
  %209 = add i8 %208, 1
  store i8 %209, i8* %55, align 2, !tbaa !5
  br label %225

210:                                              ; preds = %191
  %211 = load i8, i8* %54, align 1, !tbaa !5
  %212 = add i8 %211, 1
  store i8 %212, i8* %54, align 1, !tbaa !5
  br label %225

213:                                              ; preds = %191
  %214 = load i8, i8* %53, align 16, !tbaa !5
  %215 = add i8 %214, 1
  store i8 %215, i8* %53, align 16, !tbaa !5
  br label %225

216:                                              ; preds = %191
  %217 = load i8, i8* %52, align 1, !tbaa !5
  %218 = add i8 %217, 1
  store i8 %218, i8* %52, align 1, !tbaa !5
  br label %225

219:                                              ; preds = %191
  %220 = load i8, i8* %51, align 2, !tbaa !5
  %221 = add i8 %220, 1
  store i8 %221, i8* %51, align 2, !tbaa !5
  br label %225

222:                                              ; preds = %191
  %223 = load i8, i8* %50, align 1, !tbaa !5
  %224 = add i8 %223, 1
  store i8 %224, i8* %50, align 1, !tbaa !5
  br label %225

225:                                              ; preds = %191, %71, %77, %83, %89, %95, %101, %107, %113, %119, %125, %131, %137, %143, %149, %155, %161, %167, %173, %179, %185, %192, %198, %204, %210, %216, %222, %219, %213, %207, %201, %195, %188, %182, %176, %170, %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %74, %68
  %226 = add nuw i64 %65, 1
  br label %64, !llvm.loop !10

227:                                              ; preds = %64
  %228 = load i8, i8* %24, align 2, !tbaa !5
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = sext i8 %228 to i32
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %231) #4
  br label %233

233:                                              ; preds = %230, %227
  %234 = load i8, i8* %23, align 1, !tbaa !5
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = sext i8 %234 to i32
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %237) #4
  br label %239

239:                                              ; preds = %236, %233
  %240 = load i8, i8* %22, align 4, !tbaa !5
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = sext i8 %240 to i32
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %243) #4
  br label %245

245:                                              ; preds = %242, %239
  %246 = load i8, i8* %21, align 1, !tbaa !5
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = sext i8 %246 to i32
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %249) #4
  br label %251

251:                                              ; preds = %248, %245
  %252 = load i8, i8* %20, align 2, !tbaa !5
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %251
  %255 = sext i8 %252 to i32
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %255) #4
  br label %257

257:                                              ; preds = %254, %251
  %258 = load i8, i8* %19, align 1, !tbaa !5
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = sext i8 %258 to i32
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %261) #4
  br label %263

263:                                              ; preds = %260, %257
  %264 = load i8, i8* %18, align 16, !tbaa !5
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = sext i8 %264 to i32
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %267) #4
  br label %269

269:                                              ; preds = %266, %263
  %270 = load i8, i8* %17, align 1, !tbaa !5
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = sext i8 %270 to i32
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %273) #4
  br label %275

275:                                              ; preds = %272, %269
  %276 = load i8, i8* %16, align 2, !tbaa !5
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = sext i8 %276 to i32
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %279) #4
  br label %281

281:                                              ; preds = %278, %275
  %282 = load i8, i8* %15, align 1, !tbaa !5
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = sext i8 %282 to i32
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %285) #4
  br label %287

287:                                              ; preds = %284, %281
  %288 = load i8, i8* %14, align 4, !tbaa !5
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = sext i8 %288 to i32
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %291) #4
  br label %293

293:                                              ; preds = %290, %287
  %294 = load i8, i8* %13, align 1, !tbaa !5
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = sext i8 %294 to i32
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %297) #4
  br label %299

299:                                              ; preds = %296, %293
  %300 = load i8, i8* %12, align 2, !tbaa !5
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = sext i8 %300 to i32
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %303) #4
  br label %305

305:                                              ; preds = %302, %299
  %306 = load i8, i8* %11, align 1, !tbaa !5
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = sext i8 %306 to i32
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %309) #4
  br label %311

311:                                              ; preds = %308, %305
  %312 = load i8, i8* %10, align 8, !tbaa !5
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = sext i8 %312 to i32
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %315) #4
  br label %317

317:                                              ; preds = %314, %311
  %318 = load i8, i8* %60, align 1, !tbaa !5
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = sext i8 %318 to i32
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %321) #4
  br label %323

323:                                              ; preds = %320, %317
  %324 = load i8, i8* %59, align 2, !tbaa !5
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = sext i8 %324 to i32
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %327) #4
  br label %329

329:                                              ; preds = %326, %323
  %330 = load i8, i8* %58, align 1, !tbaa !5
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = sext i8 %330 to i32
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %333) #4
  br label %335

335:                                              ; preds = %332, %329
  %336 = load i8, i8* %57, align 4, !tbaa !5
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = sext i8 %336 to i32
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %339) #4
  br label %341

341:                                              ; preds = %338, %335
  %342 = load i8, i8* %56, align 1, !tbaa !5
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = sext i8 %342 to i32
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %345) #4
  br label %347

347:                                              ; preds = %344, %341
  %348 = load i8, i8* %55, align 2, !tbaa !5
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %347
  %351 = sext i8 %348 to i32
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %351) #4
  br label %353

353:                                              ; preds = %350, %347
  %354 = load i8, i8* %54, align 1, !tbaa !5
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = sext i8 %354 to i32
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %357) #4
  br label %359

359:                                              ; preds = %356, %353
  %360 = load i8, i8* %53, align 16, !tbaa !5
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = sext i8 %360 to i32
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %363) #4
  br label %365

365:                                              ; preds = %362, %359
  %366 = load i8, i8* %52, align 1, !tbaa !5
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %365
  %369 = sext i8 %366 to i32
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %369) #4
  br label %371

371:                                              ; preds = %368, %365
  %372 = load i8, i8* %51, align 2, !tbaa !5
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %371
  %375 = sext i8 %372 to i32
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %375) #4
  br label %377

377:                                              ; preds = %374, %371
  %378 = load i8, i8* %50, align 1, !tbaa !5
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  %381 = sext i8 %378 to i32
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %381) #4
  br label %383

383:                                              ; preds = %380, %377
  %384 = load i8, i8* %4, align 16, !tbaa !5
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %383
  %387 = sext i8 %384 to i32
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %387) #4
  br label %389

389:                                              ; preds = %386, %383
  %390 = load i8, i8* %49, align 1, !tbaa !5
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %389
  %393 = sext i8 %390 to i32
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i32 %393) #4
  br label %395

395:                                              ; preds = %392, %389
  %396 = load i8, i8* %48, align 2, !tbaa !5
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %395
  %399 = sext i8 %396 to i32
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i32 %399) #4
  br label %401

401:                                              ; preds = %398, %395
  %402 = load i8, i8* %47, align 1, !tbaa !5
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %401
  %405 = sext i8 %402 to i32
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i32 %405) #4
  br label %407

407:                                              ; preds = %404, %401
  %408 = load i8, i8* %46, align 4, !tbaa !5
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  %411 = sext i8 %408 to i32
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i32 %411) #4
  br label %413

413:                                              ; preds = %410, %407
  %414 = load i8, i8* %45, align 1, !tbaa !5
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %413
  %417 = sext i8 %414 to i32
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i32 %417) #4
  br label %419

419:                                              ; preds = %416, %413
  %420 = load i8, i8* %44, align 2, !tbaa !5
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %419
  %423 = sext i8 %420 to i32
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i32 %423) #4
  br label %425

425:                                              ; preds = %422, %419
  %426 = load i8, i8* %43, align 1, !tbaa !5
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = sext i8 %426 to i32
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i64 0, i64 0), i32 %429) #4
  br label %431

431:                                              ; preds = %428, %425
  %432 = load i8, i8* %42, align 8, !tbaa !5
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %431
  %435 = sext i8 %432 to i32
  %436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i32 %435) #4
  br label %437

437:                                              ; preds = %434, %431
  %438 = load i8, i8* %41, align 1, !tbaa !5
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %437
  %441 = sext i8 %438 to i32
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i32 %441) #4
  br label %443

443:                                              ; preds = %440, %437
  %444 = load i8, i8* %40, align 2, !tbaa !5
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = sext i8 %444 to i32
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i32 %447) #4
  br label %449

449:                                              ; preds = %446, %443
  %450 = load i8, i8* %39, align 1, !tbaa !5
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %449
  %453 = sext i8 %450 to i32
  %454 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i32 %453) #4
  br label %455

455:                                              ; preds = %452, %449
  %456 = load i8, i8* %38, align 4, !tbaa !5
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %455
  %459 = sext i8 %456 to i32
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i32 %459) #4
  br label %461

461:                                              ; preds = %458, %455
  %462 = load i8, i8* %37, align 1, !tbaa !5
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %461
  %465 = sext i8 %462 to i32
  %466 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0), i32 %465) #4
  br label %467

467:                                              ; preds = %464, %461
  %468 = load i8, i8* %36, align 2, !tbaa !5
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %467
  %471 = sext i8 %468 to i32
  %472 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i32 %471) #4
  br label %473

473:                                              ; preds = %470, %467
  %474 = load i8, i8* %35, align 1, !tbaa !5
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %473
  %477 = sext i8 %474 to i32
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i64 0, i64 0), i32 %477) #4
  br label %479

479:                                              ; preds = %476, %473
  %480 = load i8, i8* %34, align 16, !tbaa !5
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %479
  %483 = sext i8 %480 to i32
  %484 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i32 %483) #4
  br label %485

485:                                              ; preds = %482, %479
  %486 = load i8, i8* %33, align 1, !tbaa !5
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %485
  %489 = sext i8 %486 to i32
  %490 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0), i32 %489) #4
  br label %491

491:                                              ; preds = %488, %485
  %492 = load i8, i8* %32, align 2, !tbaa !5
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %491
  %495 = sext i8 %492 to i32
  %496 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0), i32 %495) #4
  br label %497

497:                                              ; preds = %494, %491
  %498 = load i8, i8* %31, align 1, !tbaa !5
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %497
  %501 = sext i8 %498 to i32
  %502 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i32 %501) #4
  br label %503

503:                                              ; preds = %500, %497
  %504 = load i8, i8* %30, align 4, !tbaa !5
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %509, label %506

506:                                              ; preds = %503
  %507 = sext i8 %504 to i32
  %508 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i64 0, i64 0), i32 %507) #4
  br label %509

509:                                              ; preds = %506, %503
  %510 = load i8, i8* %29, align 1, !tbaa !5
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %509
  %513 = sext i8 %510 to i32
  %514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i64 0, i64 0), i32 %513) #4
  br label %515

515:                                              ; preds = %512, %509
  %516 = load i8, i8* %28, align 2, !tbaa !5
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %515
  %519 = sext i8 %516 to i32
  %520 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i32 %519) #4
  br label %521

521:                                              ; preds = %518, %515
  %522 = load i8, i8* %27, align 1, !tbaa !5
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %521
  %525 = sext i8 %522 to i32
  %526 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i64 0, i64 0), i32 %525) #4
  br label %527

527:                                              ; preds = %524, %521
  %528 = load i8, i8* %26, align 8, !tbaa !5
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %533, label %530

530:                                              ; preds = %527
  %531 = sext i8 %528 to i32
  %532 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i64 0, i64 0), i32 %531) #4
  br label %533

533:                                              ; preds = %530, %527
  %534 = load i8, i8* %25, align 1, !tbaa !5
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %533
  %537 = sext i8 %534 to i32
  %538 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i64 0, i64 0), i32 %537) #4
  br label %539

539:                                              ; preds = %536, %533
  %540 = load i8, i8* %50, align 1, !tbaa !5
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i64 0, i64 0)) #4
  br label %544

544:                                              ; preds = %542, %539
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
