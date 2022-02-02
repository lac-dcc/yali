; ModuleID = 'source-C-CXX/99/2392.c'
source_filename = "source-C-CXX/99/2392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [130 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [130 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %16
  %5 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %7 = load i8, i8* %2, align 1, !tbaa !5
  %8 = and i8 %7, -33
  %9 = add i8 %8, -65
  %10 = icmp ult i8 %9, 26
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = zext i8 %7 to i64
  %13 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %4, %11
  %17 = add nuw nsw i32 %5, 1
  %18 = icmp eq i32 %17, 310
  br i1 %18, label %19, label %4, !llvm.loop !10

19:                                               ; preds = %16
  %20 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 65
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 66
  %27 = load i32, i32* %26, align 8, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 67
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %33)
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 68
  %39 = load i32, i32* %38, align 16, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %39)
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 69
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %45)
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 70
  %51 = load i32, i32* %50, align 8, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %51)
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 71
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %57)
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 72
  %63 = load i32, i32* %62, align 16, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %63)
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 73
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %69)
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 74
  %75 = load i32, i32* %74, align 8, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %75)
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 75
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %81)
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 76
  %87 = load i32, i32* %86, align 16, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %87)
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 77
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %93)
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 78
  %99 = load i32, i32* %98, align 8, !tbaa !8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %99)
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 79
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %105)
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 80
  %111 = load i32, i32* %110, align 16, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %111)
  br label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 81
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %117)
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 82
  %123 = load i32, i32* %122, align 8, !tbaa !8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %123)
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 83
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %129)
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 84
  %135 = load i32, i32* %134, align 16, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %135)
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 85
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %141)
  br label %145

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 86
  %147 = load i32, i32* %146, align 8, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %147)
  br label %151

151:                                              ; preds = %149, %145
  %152 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 87
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %153)
  br label %157

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 88
  %159 = load i32, i32* %158, align 16, !tbaa !8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %159)
  br label %163

163:                                              ; preds = %161, %157
  %164 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 89
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %165)
  br label %169

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 90
  %171 = load i32, i32* %170, align 8, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %171)
  br label %175

175:                                              ; preds = %173, %169
  %176 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 97
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %177)
  br label %181

181:                                              ; preds = %179, %175
  %182 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 98
  %183 = load i32, i32* %182, align 8, !tbaa !8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i32 %183)
  br label %187

187:                                              ; preds = %185, %181
  %188 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 99
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i32 %189)
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 100
  %195 = load i32, i32* %194, align 16, !tbaa !8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i32 %195)
  br label %199

199:                                              ; preds = %197, %193
  %200 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 101
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i32 %201)
  br label %205

205:                                              ; preds = %203, %199
  %206 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 102
  %207 = load i32, i32* %206, align 8, !tbaa !8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i32 %207)
  br label %211

211:                                              ; preds = %209, %205
  %212 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 103
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i32 %213)
  br label %217

217:                                              ; preds = %215, %211
  %218 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 104
  %219 = load i32, i32* %218, align 16, !tbaa !8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i64 0, i64 0), i32 %219)
  br label %223

223:                                              ; preds = %221, %217
  %224 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 105
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i32 %225)
  br label %229

229:                                              ; preds = %227, %223
  %230 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 106
  %231 = load i32, i32* %230, align 8, !tbaa !8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i32 %231)
  br label %235

235:                                              ; preds = %233, %229
  %236 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 107
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i32 %237)
  br label %241

241:                                              ; preds = %239, %235
  %242 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 108
  %243 = load i32, i32* %242, align 16, !tbaa !8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i32 %243)
  br label %247

247:                                              ; preds = %245, %241
  %248 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 109
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i32 %249)
  br label %253

253:                                              ; preds = %251, %247
  %254 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 110
  %255 = load i32, i32* %254, align 8, !tbaa !8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0), i32 %255)
  br label %259

259:                                              ; preds = %257, %253
  %260 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 111
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i32 %261)
  br label %265

265:                                              ; preds = %263, %259
  %266 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 112
  %267 = load i32, i32* %266, align 16, !tbaa !8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i64 0, i64 0), i32 %267)
  br label %271

271:                                              ; preds = %269, %265
  %272 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 113
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i32 %273)
  br label %277

277:                                              ; preds = %275, %271
  %278 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 114
  %279 = load i32, i32* %278, align 8, !tbaa !8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0), i32 %279)
  br label %283

283:                                              ; preds = %281, %277
  %284 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 115
  %285 = load i32, i32* %284, align 4, !tbaa !8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0), i32 %285)
  br label %289

289:                                              ; preds = %287, %283
  %290 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 116
  %291 = load i32, i32* %290, align 16, !tbaa !8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i32 %291)
  br label %295

295:                                              ; preds = %293, %289
  %296 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 117
  %297 = load i32, i32* %296, align 4, !tbaa !8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i64 0, i64 0), i32 %297)
  br label %301

301:                                              ; preds = %299, %295
  %302 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 118
  %303 = load i32, i32* %302, align 8, !tbaa !8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i64 0, i64 0), i32 %303)
  br label %307

307:                                              ; preds = %305, %301
  %308 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 119
  %309 = load i32, i32* %308, align 4, !tbaa !8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i32 %309)
  br label %313

313:                                              ; preds = %311, %307
  %314 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 120
  %315 = load i32, i32* %314, align 16, !tbaa !8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i64 0, i64 0), i32 %315)
  br label %319

319:                                              ; preds = %317, %313
  %320 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 121
  %321 = load i32, i32* %320, align 4, !tbaa !8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %319
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i64 0, i64 0), i32 %321)
  br label %325

325:                                              ; preds = %323, %319
  %326 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 122
  %327 = load i32, i32* %326, align 8, !tbaa !8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i64 0, i64 0), i32 %327)
  br label %331

331:                                              ; preds = %329, %325
  br label %332

332:                                              ; preds = %332, %331
  %333 = phi i64 [ 0, %331 ], [ %359, %332 ]
  %334 = phi i32 [ 0, %331 ], [ %358, %332 ]
  %335 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 %333
  %336 = load i32, i32* %335, align 4, !tbaa !8
  %337 = icmp eq i32 %336, 0
  %338 = add nuw nsw i64 %333, 1
  %339 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !8
  %341 = icmp eq i32 %340, 0
  %342 = add nuw nsw i64 %333, 2
  %343 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !8
  %345 = icmp eq i32 %344, 0
  %346 = add nuw nsw i64 %333, 3
  %347 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !8
  %349 = icmp eq i32 %348, 0
  %350 = add nuw nsw i64 %333, 4
  %351 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !8
  %353 = icmp eq i32 %352, 0
  %354 = select i1 %353, i1 %349, i1 false
  %355 = select i1 %354, i1 %345, i1 false
  %356 = select i1 %355, i1 %341, i1 false
  %357 = select i1 %356, i1 %337, i1 false
  %358 = select i1 %357, i32 %334, i32 1
  %359 = add nuw nsw i64 %333, 5
  %360 = icmp eq i64 %359, 130
  br i1 %360, label %361, label %332, !llvm.loop !12

361:                                              ; preds = %332
  %362 = icmp eq i32 %358, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i64 0, i64 0))
  br label %365

365:                                              ; preds = %363, %361
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
