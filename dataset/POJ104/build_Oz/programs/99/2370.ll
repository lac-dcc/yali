; ModuleID = 'source-C-CXX/99/2370.c'
source_filename = "source-C-CXX/99/2370.c"
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
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [52 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %6 = call i64 @strlen(i8* noundef nonnull %4) #9
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 51
  %9 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 50
  %10 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 49
  %11 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 48
  %12 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 47
  %13 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 46
  %14 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 45
  %15 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 44
  %16 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 43
  %17 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 42
  %18 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 41
  %19 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 40
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 39
  %21 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 38
  %22 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 37
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 36
  %24 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 35
  %25 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 34
  %26 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 33
  %27 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 32
  %28 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 31
  %29 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 30
  %30 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 29
  %31 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 28
  %32 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 27
  %33 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 26
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 25
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 24
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 23
  %37 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 22
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 21
  %39 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 20
  %40 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 19
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 18
  %42 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 17
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 16
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 15
  %45 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 14
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 13
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 12
  %48 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 11
  %49 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 10
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 9
  %51 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 8
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 7
  %53 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 6
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 5
  %55 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 4
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 3
  %57 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 2
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 1
  %59 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 0
  %60 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %224, %0
  %63 = phi i64 [ %225, %224 ], [ 0, %0 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %226, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %224 [
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
    i8 80, label %191
    i8 81, label %194
    i8 82, label %197
    i8 83, label %200
    i8 84, label %203
    i8 85, label %206
    i8 86, label %209
    i8 87, label %212
    i8 88, label %215
    i8 89, label %218
    i8 90, label %221
  ]

68:                                               ; preds = %65
  %69 = load i32, i32* %59, align 16, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %59, align 16, !tbaa !8
  br label %224

71:                                               ; preds = %65
  %72 = load i32, i32* %58, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %58, align 4, !tbaa !8
  br label %224

74:                                               ; preds = %65
  %75 = load i32, i32* %57, align 8, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %57, align 8, !tbaa !8
  br label %224

77:                                               ; preds = %65
  %78 = load i32, i32* %56, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %56, align 4, !tbaa !8
  br label %224

80:                                               ; preds = %65
  %81 = load i32, i32* %55, align 16, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %55, align 16, !tbaa !8
  br label %224

83:                                               ; preds = %65
  %84 = load i32, i32* %54, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %54, align 4, !tbaa !8
  br label %224

86:                                               ; preds = %65
  %87 = load i32, i32* %53, align 8, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %53, align 8, !tbaa !8
  br label %224

89:                                               ; preds = %65
  %90 = load i32, i32* %52, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %52, align 4, !tbaa !8
  br label %224

92:                                               ; preds = %65
  %93 = load i32, i32* %51, align 16, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %51, align 16, !tbaa !8
  br label %224

95:                                               ; preds = %65
  %96 = load i32, i32* %50, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %50, align 4, !tbaa !8
  br label %224

98:                                               ; preds = %65
  %99 = load i32, i32* %49, align 8, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %49, align 8, !tbaa !8
  br label %224

101:                                              ; preds = %65
  %102 = load i32, i32* %48, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %48, align 4, !tbaa !8
  br label %224

104:                                              ; preds = %65
  %105 = load i32, i32* %47, align 16, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %47, align 16, !tbaa !8
  br label %224

107:                                              ; preds = %65
  %108 = load i32, i32* %46, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %46, align 4, !tbaa !8
  br label %224

110:                                              ; preds = %65
  %111 = load i32, i32* %45, align 8, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %45, align 8, !tbaa !8
  br label %224

113:                                              ; preds = %65
  %114 = load i32, i32* %44, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %44, align 4, !tbaa !8
  br label %224

116:                                              ; preds = %65
  %117 = load i32, i32* %43, align 16, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %43, align 16, !tbaa !8
  br label %224

119:                                              ; preds = %65
  %120 = load i32, i32* %42, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %42, align 4, !tbaa !8
  br label %224

122:                                              ; preds = %65
  %123 = load i32, i32* %41, align 8, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %41, align 8, !tbaa !8
  br label %224

125:                                              ; preds = %65
  %126 = load i32, i32* %40, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %40, align 4, !tbaa !8
  br label %224

128:                                              ; preds = %65
  %129 = load i32, i32* %39, align 16, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %39, align 16, !tbaa !8
  br label %224

131:                                              ; preds = %65
  %132 = load i32, i32* %38, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %38, align 4, !tbaa !8
  br label %224

134:                                              ; preds = %65
  %135 = load i32, i32* %37, align 8, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %37, align 8, !tbaa !8
  br label %224

137:                                              ; preds = %65
  %138 = load i32, i32* %36, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %36, align 4, !tbaa !8
  br label %224

140:                                              ; preds = %65
  %141 = load i32, i32* %35, align 16, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %35, align 16, !tbaa !8
  br label %224

143:                                              ; preds = %65
  %144 = load i32, i32* %34, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %34, align 4, !tbaa !8
  br label %224

146:                                              ; preds = %65
  %147 = load i32, i32* %33, align 8, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %33, align 8, !tbaa !8
  br label %224

149:                                              ; preds = %65
  %150 = load i32, i32* %32, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %32, align 4, !tbaa !8
  br label %224

152:                                              ; preds = %65
  %153 = load i32, i32* %31, align 16, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %31, align 16, !tbaa !8
  br label %224

155:                                              ; preds = %65
  %156 = load i32, i32* %30, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %30, align 4, !tbaa !8
  br label %224

158:                                              ; preds = %65
  %159 = load i32, i32* %29, align 8, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %29, align 8, !tbaa !8
  br label %224

161:                                              ; preds = %65
  %162 = load i32, i32* %28, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %28, align 4, !tbaa !8
  br label %224

164:                                              ; preds = %65
  %165 = load i32, i32* %27, align 16, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %27, align 16, !tbaa !8
  br label %224

167:                                              ; preds = %65
  %168 = load i32, i32* %26, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %26, align 4, !tbaa !8
  br label %224

170:                                              ; preds = %65
  %171 = load i32, i32* %25, align 8, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %25, align 8, !tbaa !8
  br label %224

173:                                              ; preds = %65
  %174 = load i32, i32* %24, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %24, align 4, !tbaa !8
  br label %224

176:                                              ; preds = %65
  %177 = load i32, i32* %23, align 16, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %23, align 16, !tbaa !8
  br label %224

179:                                              ; preds = %65
  %180 = load i32, i32* %22, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %22, align 4, !tbaa !8
  br label %224

182:                                              ; preds = %65
  %183 = load i32, i32* %21, align 8, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %21, align 8, !tbaa !8
  br label %224

185:                                              ; preds = %65
  %186 = load i32, i32* %20, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %20, align 4, !tbaa !8
  br label %224

188:                                              ; preds = %65
  %189 = load i32, i32* %19, align 16, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %19, align 16, !tbaa !8
  br label %224

191:                                              ; preds = %65
  %192 = load i32, i32* %18, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %18, align 4, !tbaa !8
  br label %224

194:                                              ; preds = %65
  %195 = load i32, i32* %17, align 8, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %17, align 8, !tbaa !8
  br label %224

197:                                              ; preds = %65
  %198 = load i32, i32* %16, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %16, align 4, !tbaa !8
  br label %224

200:                                              ; preds = %65
  %201 = load i32, i32* %15, align 16, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 16, !tbaa !8
  br label %224

203:                                              ; preds = %65
  %204 = load i32, i32* %14, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4, !tbaa !8
  br label %224

206:                                              ; preds = %65
  %207 = load i32, i32* %13, align 8, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 8, !tbaa !8
  br label %224

209:                                              ; preds = %65
  %210 = load i32, i32* %12, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4, !tbaa !8
  br label %224

212:                                              ; preds = %65
  %213 = load i32, i32* %11, align 16, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 16, !tbaa !8
  br label %224

215:                                              ; preds = %65
  %216 = load i32, i32* %10, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %10, align 4, !tbaa !8
  br label %224

218:                                              ; preds = %65
  %219 = load i32, i32* %9, align 8, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 8, !tbaa !8
  br label %224

221:                                              ; preds = %65
  %222 = load i32, i32* %8, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %65, %68, %74, %80, %86, %92, %98, %104, %110, %116, %122, %128, %134, %140, %146, %152, %158, %164, %170, %176, %182, %188, %194, %200, %206, %212, %218, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155, %149, %143, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71
  %225 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !10

226:                                              ; preds = %62
  %227 = load i32, i32* %33, align 8, !tbaa !8
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %227) #8
  br label %231

231:                                              ; preds = %229, %226
  %232 = load i32, i32* %32, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %232) #8
  br label %236

236:                                              ; preds = %234, %231
  %237 = load i32, i32* %31, align 16, !tbaa !8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %237) #8
  br label %241

241:                                              ; preds = %239, %236
  %242 = load i32, i32* %30, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %242) #8
  br label %246

246:                                              ; preds = %244, %241
  %247 = load i32, i32* %29, align 8, !tbaa !8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %247) #8
  br label %251

251:                                              ; preds = %249, %246
  %252 = load i32, i32* %28, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %252) #8
  br label %256

256:                                              ; preds = %254, %251
  %257 = load i32, i32* %27, align 16, !tbaa !8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %257) #8
  br label %261

261:                                              ; preds = %259, %256
  %262 = load i32, i32* %26, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %262) #8
  br label %266

266:                                              ; preds = %264, %261
  %267 = load i32, i32* %25, align 8, !tbaa !8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %267) #8
  br label %271

271:                                              ; preds = %269, %266
  %272 = load i32, i32* %24, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %272) #8
  br label %276

276:                                              ; preds = %274, %271
  %277 = load i32, i32* %23, align 16, !tbaa !8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %277) #8
  br label %281

281:                                              ; preds = %279, %276
  %282 = load i32, i32* %22, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %282) #8
  br label %286

286:                                              ; preds = %284, %281
  %287 = load i32, i32* %21, align 8, !tbaa !8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %287) #8
  br label %291

291:                                              ; preds = %289, %286
  %292 = load i32, i32* %20, align 4, !tbaa !8
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %292) #8
  br label %296

296:                                              ; preds = %294, %291
  %297 = load i32, i32* %19, align 16, !tbaa !8
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %297) #8
  br label %301

301:                                              ; preds = %299, %296
  %302 = load i32, i32* %18, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %302) #8
  br label %306

306:                                              ; preds = %304, %301
  %307 = load i32, i32* %17, align 8, !tbaa !8
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %307) #8
  br label %311

311:                                              ; preds = %309, %306
  %312 = load i32, i32* %16, align 4, !tbaa !8
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %312) #8
  br label %316

316:                                              ; preds = %314, %311
  %317 = load i32, i32* %15, align 16, !tbaa !8
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %317) #8
  br label %321

321:                                              ; preds = %319, %316
  %322 = load i32, i32* %14, align 4, !tbaa !8
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %322) #8
  br label %326

326:                                              ; preds = %324, %321
  %327 = load i32, i32* %13, align 8, !tbaa !8
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %327) #8
  br label %331

331:                                              ; preds = %329, %326
  %332 = load i32, i32* %12, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %332) #8
  br label %336

336:                                              ; preds = %334, %331
  %337 = load i32, i32* %11, align 16, !tbaa !8
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %337) #8
  br label %341

341:                                              ; preds = %339, %336
  %342 = load i32, i32* %10, align 4, !tbaa !8
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %342) #8
  br label %346

346:                                              ; preds = %344, %341
  %347 = load i32, i32* %9, align 8, !tbaa !8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %347) #8
  br label %351

351:                                              ; preds = %349, %346
  %352 = load i32, i32* %8, align 4, !tbaa !8
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %352) #8
  br label %356

356:                                              ; preds = %354, %351
  %357 = load i32, i32* %59, align 16, !tbaa !8
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %357) #8
  br label %361

361:                                              ; preds = %359, %356
  %362 = load i32, i32* %58, align 4, !tbaa !8
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i32 %362) #8
  br label %366

366:                                              ; preds = %364, %361
  %367 = load i32, i32* %57, align 8, !tbaa !8
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i32 %367) #8
  br label %371

371:                                              ; preds = %369, %366
  %372 = load i32, i32* %56, align 4, !tbaa !8
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i32 %372) #8
  br label %376

376:                                              ; preds = %374, %371
  %377 = load i32, i32* %55, align 16, !tbaa !8
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i32 %377) #8
  br label %381

381:                                              ; preds = %379, %376
  %382 = load i32, i32* %54, align 4, !tbaa !8
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i32 %382) #8
  br label %386

386:                                              ; preds = %384, %381
  %387 = load i32, i32* %53, align 8, !tbaa !8
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i32 %387) #8
  br label %391

391:                                              ; preds = %389, %386
  %392 = load i32, i32* %52, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i64 0, i64 0), i32 %392) #8
  br label %396

396:                                              ; preds = %394, %391
  %397 = load i32, i32* %51, align 16, !tbaa !8
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i32 %397) #8
  br label %401

401:                                              ; preds = %399, %396
  %402 = load i32, i32* %50, align 4, !tbaa !8
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i32 %402) #8
  br label %406

406:                                              ; preds = %404, %401
  %407 = load i32, i32* %49, align 8, !tbaa !8
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i32 %407) #8
  br label %411

411:                                              ; preds = %409, %406
  %412 = load i32, i32* %48, align 4, !tbaa !8
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i32 %412) #8
  br label %416

416:                                              ; preds = %414, %411
  %417 = load i32, i32* %47, align 16, !tbaa !8
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i32 %417) #8
  br label %421

421:                                              ; preds = %419, %416
  %422 = load i32, i32* %46, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0), i32 %422) #8
  br label %426

426:                                              ; preds = %424, %421
  %427 = load i32, i32* %45, align 8, !tbaa !8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i32 %427) #8
  br label %431

431:                                              ; preds = %429, %426
  %432 = load i32, i32* %44, align 4, !tbaa !8
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i64 0, i64 0), i32 %432) #8
  br label %436

436:                                              ; preds = %434, %431
  %437 = load i32, i32* %43, align 16, !tbaa !8
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i32 %437) #8
  br label %441

441:                                              ; preds = %439, %436
  %442 = load i32, i32* %42, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0), i32 %442) #8
  br label %446

446:                                              ; preds = %444, %441
  %447 = load i32, i32* %41, align 8, !tbaa !8
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0), i32 %447) #8
  br label %451

451:                                              ; preds = %449, %446
  %452 = load i32, i32* %40, align 4, !tbaa !8
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i32 %452) #8
  br label %456

456:                                              ; preds = %454, %451
  %457 = load i32, i32* %39, align 16, !tbaa !8
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i64 0, i64 0), i32 %457) #8
  br label %461

461:                                              ; preds = %459, %456
  %462 = load i32, i32* %38, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i64 0, i64 0), i32 %462) #8
  br label %466

466:                                              ; preds = %464, %461
  %467 = load i32, i32* %37, align 8, !tbaa !8
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i32 %467) #8
  br label %471

471:                                              ; preds = %469, %466
  %472 = load i32, i32* %36, align 4, !tbaa !8
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i64 0, i64 0), i32 %472) #8
  br label %476

476:                                              ; preds = %474, %471
  %477 = load i32, i32* %35, align 16, !tbaa !8
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i64 0, i64 0), i32 %477) #8
  br label %481

481:                                              ; preds = %479, %476
  %482 = load i32, i32* %34, align 4, !tbaa !8
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i64 0, i64 0), i32 %482) #8
  br label %486

486:                                              ; preds = %484, %481
  br label %487

487:                                              ; preds = %486, %491
  %488 = phi i64 [ %496, %491 ], [ 0, %486 ]
  %489 = phi i32 [ %495, %491 ], [ 0, %486 ]
  %490 = icmp eq i64 %488, 52
  br i1 %490, label %497, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %488
  %493 = load i32, i32* %492, align 4, !tbaa !8
  %494 = icmp eq i32 %493, 0
  %495 = select i1 %494, i32 %489, i32 1
  %496 = add nuw nsw i64 %488, 1
  br label %487, !llvm.loop !12

497:                                              ; preds = %487
  %498 = icmp eq i32 %489, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %497
  %500 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %501

501:                                              ; preds = %499, %497
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
