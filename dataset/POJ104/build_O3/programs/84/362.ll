; ModuleID = 'source-C-CXX/84/362.c'
source_filename = "source-C-CXX/84/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.b = private unnamed_addr constant [32 x [10 x i8]] [[10 x i8] c"auto\00\00\00\00\00\00", [10 x i8] c"break\00\00\00\00\00", [10 x i8] c"case\00\00\00\00\00\00", [10 x i8] c"char\00\00\00\00\00\00", [10 x i8] c"const\00\00\00\00\00", [10 x i8] c"continue\00\00", [10 x i8] c"default\00\00\00", [10 x i8] c"do\00\00\00\00\00\00\00\00", [10 x i8] c"double\00\00\00\00", [10 x i8] c"else\00\00\00\00\00\00", [10 x i8] c"enum\00\00\00\00\00\00", [10 x i8] c"extern\00\00\00\00", [10 x i8] c"float\00\00\00\00\00", [10 x i8] c"for\00\00\00\00\00\00\00", [10 x i8] c"goto\00\00\00\00\00\00", [10 x i8] c"if\00\00\00\00\00\00\00\00", [10 x i8] c"int\00\00\00\00\00\00\00", [10 x i8] c"long\00\00\00\00\00\00", [10 x i8] c"register\00\00", [10 x i8] c"return\00\00\00\00", [10 x i8] c"short\00\00\00\00\00", [10 x i8] c"signed\00\00\00\00", [10 x i8] c"sizeof\00\00\00\00", [10 x i8] c"static\00\00\00\00", [10 x i8] c"struct\00\00\00\00", [10 x i8] c"switch\00\00\00\00", [10 x i8] c"typedef\00\00\00", [10 x i8] c"union\00\00\00\00\00", [10 x i8] c"unsigned\00\00", [10 x i8] c"void\00\00\00\00\00\00", [10 x i8] c"volatile\00\00", [10 x i8] c"while\00\00\00\00\00"], align 16
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %0, %44
  %9 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 0, i64 0), i8* noundef nonnull %10) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %8
  %15 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 1, i64 0), i8* noundef nonnull %10) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %44, label %52

17:                                               ; preds = %142
  %18 = add i8 %143, -97
  %19 = icmp ult i8 %18, 26
  %20 = icmp eq i8 %143, 95
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %44

22:                                               ; preds = %17, %142
  %23 = call i64 @strlen(i8* noundef nonnull %10) #6
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = shl i64 %23, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %26, %41
  %30 = phi i64 [ 1, %26 ], [ %42, %41 ]
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = and i8 %32, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = add i8 %32, -48
  %38 = icmp ult i8 %37, 10
  %39 = icmp eq i8 %32, 95
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %44

41:                                               ; preds = %36, %29
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %44, label %29, !llvm.loop !10

44:                                               ; preds = %41, %36, %22, %17, %8, %14, %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %124, %127, %130, %133, %136, %139
  %45 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %139 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %136 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %133 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %130 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %127 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %124 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %121 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %118 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %115 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %112 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %109 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %106 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %103 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %100 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %97 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %94 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %91 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %88 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %85 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %82 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %79 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %76 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %73 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %70 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %67 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %64 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %61 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %58 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %55 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %52 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %14 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %8 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %17 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %22 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %36 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %41 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  %47 = add nuw nsw i64 %9, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %8, label %51, !llvm.loop !12

51:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

52:                                               ; preds = %14
  %53 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 2, i64 0), i8* noundef nonnull %10) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %44, label %55

55:                                               ; preds = %52
  %56 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 3, i64 0), i8* noundef nonnull %10) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %44, label %58

58:                                               ; preds = %55
  %59 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 4, i64 0), i8* noundef nonnull %10) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %44, label %61

61:                                               ; preds = %58
  %62 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 5, i64 0), i8* noundef nonnull %10) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %44, label %64

64:                                               ; preds = %61
  %65 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 6, i64 0), i8* noundef nonnull %10) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %44, label %67

67:                                               ; preds = %64
  %68 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 7, i64 0), i8* noundef nonnull %10) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %44, label %70

70:                                               ; preds = %67
  %71 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 8, i64 0), i8* noundef nonnull %10) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %44, label %73

73:                                               ; preds = %70
  %74 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 9, i64 0), i8* noundef nonnull %10) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %44, label %76

76:                                               ; preds = %73
  %77 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 10, i64 0), i8* noundef nonnull %10) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %44, label %79

79:                                               ; preds = %76
  %80 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 11, i64 0), i8* noundef nonnull %10) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %44, label %82

82:                                               ; preds = %79
  %83 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 12, i64 0), i8* noundef nonnull %10) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %44, label %85

85:                                               ; preds = %82
  %86 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 13, i64 0), i8* noundef nonnull %10) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %44, label %88

88:                                               ; preds = %85
  %89 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 14, i64 0), i8* noundef nonnull %10) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %44, label %91

91:                                               ; preds = %88
  %92 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 15, i64 0), i8* noundef nonnull %10) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %44, label %94

94:                                               ; preds = %91
  %95 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 16, i64 0), i8* noundef nonnull %10) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %44, label %97

97:                                               ; preds = %94
  %98 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 17, i64 0), i8* noundef nonnull %10) #6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %44, label %100

100:                                              ; preds = %97
  %101 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 18, i64 0), i8* noundef nonnull %10) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %44, label %103

103:                                              ; preds = %100
  %104 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 19, i64 0), i8* noundef nonnull %10) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %44, label %106

106:                                              ; preds = %103
  %107 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 20, i64 0), i8* noundef nonnull %10) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %44, label %109

109:                                              ; preds = %106
  %110 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 21, i64 0), i8* noundef nonnull %10) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %44, label %112

112:                                              ; preds = %109
  %113 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 22, i64 0), i8* noundef nonnull %10) #6
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %44, label %115

115:                                              ; preds = %112
  %116 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 23, i64 0), i8* noundef nonnull %10) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %44, label %118

118:                                              ; preds = %115
  %119 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 24, i64 0), i8* noundef nonnull %10) #6
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %44, label %121

121:                                              ; preds = %118
  %122 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 25, i64 0), i8* noundef nonnull %10) #6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %44, label %124

124:                                              ; preds = %121
  %125 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 26, i64 0), i8* noundef nonnull %10) #6
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %44, label %127

127:                                              ; preds = %124
  %128 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 27, i64 0), i8* noundef nonnull %10) #6
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %44, label %130

130:                                              ; preds = %127
  %131 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 28, i64 0), i8* noundef nonnull %10) #6
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %44, label %133

133:                                              ; preds = %130
  %134 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 29, i64 0), i8* noundef nonnull %10) #6
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %44, label %136

136:                                              ; preds = %133
  %137 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 30, i64 0), i8* noundef nonnull %10) #6
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %44, label %139

139:                                              ; preds = %136
  %140 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 31, i64 0), i8* noundef nonnull %10) #6
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %44, label %142

142:                                              ; preds = %139
  %143 = load i8, i8* %10, align 4, !tbaa !9
  %144 = add i8 %143, -65
  %145 = icmp ult i8 %144, 26
  br i1 %145, label %22, label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
