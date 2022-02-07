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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [130 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [130 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %6 = icmp eq i32 %5, 310
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = and i8 %9, -33
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = zext i8 %9 to i64
  %15 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %7, %13
  %19 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !10

20:                                               ; preds = %4
  %21 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 65
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %22) #5
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 66
  %28 = load i32, i32* %27, align 8, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %28) #5
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 67
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %34) #5
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 68
  %40 = load i32, i32* %39, align 16, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %40) #5
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 69
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %46) #5
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 70
  %52 = load i32, i32* %51, align 8, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %52) #5
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 71
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %58) #5
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 72
  %64 = load i32, i32* %63, align 16, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %64) #5
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 73
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %70) #5
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 74
  %76 = load i32, i32* %75, align 8, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %76) #5
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 75
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %82) #5
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 76
  %88 = load i32, i32* %87, align 16, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %88) #5
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 77
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %94) #5
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 78
  %100 = load i32, i32* %99, align 8, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %100) #5
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 79
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %106) #5
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 80
  %112 = load i32, i32* %111, align 16, !tbaa !8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %112) #5
  br label %116

116:                                              ; preds = %114, %110
  %117 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 81
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %118) #5
  br label %122

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 82
  %124 = load i32, i32* %123, align 8, !tbaa !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %124) #5
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 83
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %130) #5
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 84
  %136 = load i32, i32* %135, align 16, !tbaa !8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %136) #5
  br label %140

140:                                              ; preds = %138, %134
  %141 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 85
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %142) #5
  br label %146

146:                                              ; preds = %144, %140
  %147 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 86
  %148 = load i32, i32* %147, align 8, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %148) #5
  br label %152

152:                                              ; preds = %150, %146
  %153 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 87
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %154) #5
  br label %158

158:                                              ; preds = %156, %152
  %159 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 88
  %160 = load i32, i32* %159, align 16, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %160) #5
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 89
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %166) #5
  br label %170

170:                                              ; preds = %168, %164
  %171 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 90
  %172 = load i32, i32* %171, align 8, !tbaa !8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %172) #5
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 97
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %178) #5
  br label %182

182:                                              ; preds = %180, %176
  %183 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 98
  %184 = load i32, i32* %183, align 8, !tbaa !8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i32 %184) #5
  br label %188

188:                                              ; preds = %186, %182
  %189 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 99
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i32 %190) #5
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 100
  %196 = load i32, i32* %195, align 16, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i32 %196) #5
  br label %200

200:                                              ; preds = %198, %194
  %201 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 101
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i32 %202) #5
  br label %206

206:                                              ; preds = %204, %200
  %207 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 102
  %208 = load i32, i32* %207, align 8, !tbaa !8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i32 %208) #5
  br label %212

212:                                              ; preds = %210, %206
  %213 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 103
  %214 = load i32, i32* %213, align 4, !tbaa !8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i32 %214) #5
  br label %218

218:                                              ; preds = %216, %212
  %219 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 104
  %220 = load i32, i32* %219, align 16, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i64 0, i64 0), i32 %220) #5
  br label %224

224:                                              ; preds = %222, %218
  %225 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 105
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i32 %226) #5
  br label %230

230:                                              ; preds = %228, %224
  %231 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 106
  %232 = load i32, i32* %231, align 8, !tbaa !8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i32 %232) #5
  br label %236

236:                                              ; preds = %234, %230
  %237 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 107
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i32 %238) #5
  br label %242

242:                                              ; preds = %240, %236
  %243 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 108
  %244 = load i32, i32* %243, align 16, !tbaa !8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i32 %244) #5
  br label %248

248:                                              ; preds = %246, %242
  %249 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 109
  %250 = load i32, i32* %249, align 4, !tbaa !8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0), i32 %250) #5
  br label %254

254:                                              ; preds = %252, %248
  %255 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 110
  %256 = load i32, i32* %255, align 8, !tbaa !8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0), i32 %256) #5
  br label %260

260:                                              ; preds = %258, %254
  %261 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 111
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i32 %262) #5
  br label %266

266:                                              ; preds = %264, %260
  %267 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 112
  %268 = load i32, i32* %267, align 16, !tbaa !8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i64 0, i64 0), i32 %268) #5
  br label %272

272:                                              ; preds = %270, %266
  %273 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 113
  %274 = load i32, i32* %273, align 4, !tbaa !8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i32 %274) #5
  br label %278

278:                                              ; preds = %276, %272
  %279 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 114
  %280 = load i32, i32* %279, align 8, !tbaa !8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0), i32 %280) #5
  br label %284

284:                                              ; preds = %282, %278
  %285 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 115
  %286 = load i32, i32* %285, align 4, !tbaa !8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0), i32 %286) #5
  br label %290

290:                                              ; preds = %288, %284
  %291 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 116
  %292 = load i32, i32* %291, align 16, !tbaa !8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i64 0, i64 0), i32 %292) #5
  br label %296

296:                                              ; preds = %294, %290
  %297 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 117
  %298 = load i32, i32* %297, align 4, !tbaa !8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i64 0, i64 0), i32 %298) #5
  br label %302

302:                                              ; preds = %300, %296
  %303 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 118
  %304 = load i32, i32* %303, align 8, !tbaa !8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i64 0, i64 0), i32 %304) #5
  br label %308

308:                                              ; preds = %306, %302
  %309 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 119
  %310 = load i32, i32* %309, align 4, !tbaa !8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i64 0, i64 0), i32 %310) #5
  br label %314

314:                                              ; preds = %312, %308
  %315 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 120
  %316 = load i32, i32* %315, align 16, !tbaa !8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i64 0, i64 0), i32 %316) #5
  br label %320

320:                                              ; preds = %318, %314
  %321 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 121
  %322 = load i32, i32* %321, align 4, !tbaa !8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i64 0, i64 0), i32 %322) #5
  br label %326

326:                                              ; preds = %324, %320
  %327 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 122
  %328 = load i32, i32* %327, align 8, !tbaa !8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i64 0, i64 0), i32 %328) #5
  br label %332

332:                                              ; preds = %330, %326
  br label %333

333:                                              ; preds = %332, %337
  %334 = phi i64 [ %342, %337 ], [ 0, %332 ]
  %335 = phi i32 [ %341, %337 ], [ 0, %332 ]
  %336 = icmp eq i64 %334, 130
  br i1 %336, label %343, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 %334
  %339 = load i32, i32* %338, align 4, !tbaa !8
  %340 = icmp eq i32 %339, 0
  %341 = select i1 %340, i32 %335, i32 1
  %342 = add nuw nsw i64 %334, 1
  br label %333, !llvm.loop !12

343:                                              ; preds = %333
  %344 = icmp eq i32 %335, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %343
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i64 0, i64 0)) #5
  br label %347

347:                                              ; preds = %345, %343
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
