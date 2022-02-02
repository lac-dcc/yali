; ModuleID = 'source-C-CXX/70/1656.c'
source_filename = "source-C-CXX/70/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main.7 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.8 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @Run(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Day(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = icmp sgt i32 %1, %2
  %7 = select i1 %6, i32 %2, i32 %1
  %8 = select i1 %6, i32 %1, i32 %2
  %9 = srem i32 %0, 100
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %0, 3
  %12 = icmp ne i32 %11, 0
  %13 = or i1 %10, %12
  %14 = icmp sgt i32 %8, %7
  br i1 %14, label %15, label %127

15:                                               ; preds = %5
  %16 = srem i32 %0, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = sub i32 %8, %7
  %20 = add i32 %7, 1
  %21 = and i32 %19, 1
  %22 = icmp eq i32 %8, %20
  br i1 %22, label %82, label %23

23:                                               ; preds = %18
  %24 = and i32 %19, -2
  br label %25

25:                                               ; preds = %153, %23
  %26 = phi i32 [ 0, %23 ], [ %155, %153 ]
  %27 = phi i32 [ %7, %23 ], [ %156, %153 ]
  %28 = phi i32 [ %24, %23 ], [ %157, %153 ]
  %29 = add i32 %27, -1
  %30 = icmp ult i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %35

35:                                               ; preds = %25, %31
  %36 = phi i32 [ %34, %31 ], [ 29, %25 ]
  %37 = add nuw nsw i32 %26, %36
  %38 = icmp ult i32 %27, 12
  br i1 %38, label %149, label %153

39:                                               ; preds = %15
  br i1 %13, label %47, label %40

40:                                               ; preds = %39
  %41 = sub i32 %8, %7
  %42 = add i32 %7, 1
  %43 = and i32 %41, 1
  %44 = icmp eq i32 %8, %42
  br i1 %44, label %112, label %45

45:                                               ; preds = %40
  %46 = and i32 %41, -2
  br label %68

47:                                               ; preds = %39
  %48 = sub i32 %8, %7
  %49 = add i32 %7, 1
  %50 = and i32 %48, 1
  %51 = icmp eq i32 %8, %49
  br i1 %51, label %97, label %52

52:                                               ; preds = %47
  %53 = and i32 %48, -2
  br label %54

54:                                               ; preds = %143, %52
  %55 = phi i32 [ 0, %52 ], [ %145, %143 ]
  %56 = phi i32 [ %7, %52 ], [ %146, %143 ]
  %57 = phi i32 [ %53, %52 ], [ %147, %143 ]
  %58 = add i32 %56, -1
  %59 = icmp ult i32 %58, 12
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  br label %64

64:                                               ; preds = %54, %60
  %65 = phi i32 [ %63, %60 ], [ 28, %54 ]
  %66 = add nuw nsw i32 %55, %65
  %67 = icmp ult i32 %56, 12
  br i1 %67, label %139, label %143

68:                                               ; preds = %133, %45
  %69 = phi i32 [ 0, %45 ], [ %135, %133 ]
  %70 = phi i32 [ %7, %45 ], [ %136, %133 ]
  %71 = phi i32 [ %46, %45 ], [ %137, %133 ]
  %72 = add i32 %70, -1
  %73 = icmp ult i32 %72, 12
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  br label %78

78:                                               ; preds = %68, %74
  %79 = phi i32 [ %77, %74 ], [ 29, %68 ]
  %80 = add nuw nsw i32 %69, %79
  %81 = icmp ult i32 %70, 12
  br i1 %81, label %129, label %133

82:                                               ; preds = %153, %18
  %83 = phi i32 [ undef, %18 ], [ %155, %153 ]
  %84 = phi i32 [ 0, %18 ], [ %155, %153 ]
  %85 = phi i32 [ %7, %18 ], [ %156, %153 ]
  %86 = icmp eq i32 %21, 0
  br i1 %86, label %127, label %87

87:                                               ; preds = %82
  %88 = add i32 %85, -1
  %89 = icmp ult i32 %88, 12
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  br label %94

94:                                               ; preds = %87, %90
  %95 = phi i32 [ %93, %90 ], [ 29, %87 ]
  %96 = add nuw nsw i32 %84, %95
  br label %127

97:                                               ; preds = %143, %47
  %98 = phi i32 [ undef, %47 ], [ %145, %143 ]
  %99 = phi i32 [ 0, %47 ], [ %145, %143 ]
  %100 = phi i32 [ %7, %47 ], [ %146, %143 ]
  %101 = icmp eq i32 %50, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %97
  %103 = add i32 %100, -1
  %104 = icmp ult i32 %103, 12
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  br label %109

109:                                              ; preds = %102, %105
  %110 = phi i32 [ %108, %105 ], [ 28, %102 ]
  %111 = add nuw nsw i32 %99, %110
  br label %127

112:                                              ; preds = %133, %40
  %113 = phi i32 [ undef, %40 ], [ %135, %133 ]
  %114 = phi i32 [ 0, %40 ], [ %135, %133 ]
  %115 = phi i32 [ %7, %40 ], [ %136, %133 ]
  %116 = icmp eq i32 %43, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %112
  %118 = add i32 %115, -1
  %119 = icmp ult i32 %118, 12
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  br label %124

124:                                              ; preds = %117, %120
  %125 = phi i32 [ %123, %120 ], [ 29, %117 ]
  %126 = add nuw nsw i32 %114, %125
  br label %127

127:                                              ; preds = %124, %112, %109, %97, %94, %82, %5
  %128 = phi i32 [ 0, %5 ], [ %83, %82 ], [ %96, %94 ], [ %98, %97 ], [ %111, %109 ], [ %113, %112 ], [ %126, %124 ]
  ret i32 %128

129:                                              ; preds = %78
  %130 = sext i32 %70 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  br label %133

133:                                              ; preds = %129, %78
  %134 = phi i32 [ %132, %129 ], [ 29, %78 ]
  %135 = add nuw nsw i32 %80, %134
  %136 = add nsw i32 %70, 2
  %137 = add i32 %71, -2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %112, label %68, !llvm.loop !5

139:                                              ; preds = %64
  %140 = sext i32 %56 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  br label %143

143:                                              ; preds = %139, %64
  %144 = phi i32 [ %142, %139 ], [ 28, %64 ]
  %145 = add nuw nsw i32 %66, %144
  %146 = add nsw i32 %56, 2
  %147 = add i32 %57, -2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %97, label %54, !llvm.loop !5

149:                                              ; preds = %35
  %150 = sext i32 %27 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  br label %153

153:                                              ; preds = %149, %35
  %154 = phi i32 [ %152, %149 ], [ 29, %35 ]
  %155 = add nuw nsw i32 %37, %154
  %156 = add nsw i32 %27, 2
  %157 = add i32 %28, -2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %82, label %25, !llvm.loop !5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !7
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %152

14:                                               ; preds = %2, %146
  %15 = phi i32 [ %149, %146 ], [ 0, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %17 = load i32, i32* %4, align 4, !tbaa !7
  %18 = load i32, i32* %5, align 4, !tbaa !7
  %19 = load i32, i32* %6, align 4, !tbaa !7
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  %22 = select i1 %20, i32 %18, i32 %19
  %23 = srem i32 %17, 100
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %17, 3
  %26 = icmp ne i32 %25, 0
  %27 = or i1 %24, %26
  %28 = icmp sgt i32 %22, %21
  br i1 %28, label %29, label %146

29:                                               ; preds = %14
  %30 = srem i32 %17, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = sub i32 %22, %21
  %34 = add i32 %21, 1
  %35 = and i32 %33, 1
  %36 = icmp eq i32 %22, %34
  br i1 %36, label %96, label %37

37:                                               ; preds = %32
  %38 = and i32 %33, -2
  br label %39

39:                                               ; preds = %177, %37
  %40 = phi i32 [ 0, %37 ], [ %179, %177 ]
  %41 = phi i32 [ %21, %37 ], [ %180, %177 ]
  %42 = phi i32 [ %38, %37 ], [ %181, %177 ]
  %43 = add i32 %41, -1
  %44 = icmp ult i32 %43, 12
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  br label %49

49:                                               ; preds = %39, %45
  %50 = phi i32 [ %48, %45 ], [ 29, %39 ]
  %51 = add nuw nsw i32 %50, %40
  %52 = icmp ult i32 %41, 12
  br i1 %52, label %173, label %177

53:                                               ; preds = %29
  br i1 %27, label %61, label %54

54:                                               ; preds = %53
  %55 = sub i32 %22, %21
  %56 = add i32 %21, 1
  %57 = and i32 %55, 1
  %58 = icmp eq i32 %22, %56
  br i1 %58, label %126, label %59

59:                                               ; preds = %54
  %60 = and i32 %55, -2
  br label %82

61:                                               ; preds = %53
  %62 = sub i32 %22, %21
  %63 = add i32 %21, 1
  %64 = and i32 %62, 1
  %65 = icmp eq i32 %22, %63
  br i1 %65, label %111, label %66

66:                                               ; preds = %61
  %67 = and i32 %62, -2
  br label %68

68:                                               ; preds = %167, %66
  %69 = phi i32 [ 0, %66 ], [ %169, %167 ]
  %70 = phi i32 [ %21, %66 ], [ %170, %167 ]
  %71 = phi i32 [ %67, %66 ], [ %171, %167 ]
  %72 = add i32 %70, -1
  %73 = icmp ult i32 %72, 12
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  br label %78

78:                                               ; preds = %68, %74
  %79 = phi i32 [ %77, %74 ], [ 28, %68 ]
  %80 = add nuw nsw i32 %79, %69
  %81 = icmp ult i32 %70, 12
  br i1 %81, label %163, label %167

82:                                               ; preds = %157, %59
  %83 = phi i32 [ 0, %59 ], [ %159, %157 ]
  %84 = phi i32 [ %21, %59 ], [ %160, %157 ]
  %85 = phi i32 [ %60, %59 ], [ %161, %157 ]
  %86 = add i32 %84, -1
  %87 = icmp ult i32 %86, 12
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  br label %92

92:                                               ; preds = %82, %88
  %93 = phi i32 [ %91, %88 ], [ 29, %82 ]
  %94 = add nuw nsw i32 %93, %83
  %95 = icmp ult i32 %84, 12
  br i1 %95, label %153, label %157

96:                                               ; preds = %177, %32
  %97 = phi i32 [ undef, %32 ], [ %179, %177 ]
  %98 = phi i32 [ 0, %32 ], [ %179, %177 ]
  %99 = phi i32 [ %21, %32 ], [ %180, %177 ]
  %100 = icmp eq i32 %35, 0
  br i1 %100, label %141, label %101

101:                                              ; preds = %96
  %102 = add i32 %99, -1
  %103 = icmp ult i32 %102, 12
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  br label %108

108:                                              ; preds = %101, %104
  %109 = phi i32 [ %107, %104 ], [ 29, %101 ]
  %110 = add nuw nsw i32 %109, %98
  br label %141

111:                                              ; preds = %167, %61
  %112 = phi i32 [ undef, %61 ], [ %169, %167 ]
  %113 = phi i32 [ 0, %61 ], [ %169, %167 ]
  %114 = phi i32 [ %21, %61 ], [ %170, %167 ]
  %115 = icmp eq i32 %64, 0
  br i1 %115, label %141, label %116

116:                                              ; preds = %111
  %117 = add i32 %114, -1
  %118 = icmp ult i32 %117, 12
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  br label %123

123:                                              ; preds = %116, %119
  %124 = phi i32 [ %122, %119 ], [ 28, %116 ]
  %125 = add nuw nsw i32 %124, %113
  br label %141

126:                                              ; preds = %157, %54
  %127 = phi i32 [ undef, %54 ], [ %159, %157 ]
  %128 = phi i32 [ 0, %54 ], [ %159, %157 ]
  %129 = phi i32 [ %21, %54 ], [ %160, %157 ]
  %130 = icmp eq i32 %57, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %126
  %132 = add i32 %129, -1
  %133 = icmp ult i32 %132, 12
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  br label %138

138:                                              ; preds = %131, %134
  %139 = phi i32 [ %137, %134 ], [ 29, %131 ]
  %140 = add nuw nsw i32 %139, %128
  br label %141

141:                                              ; preds = %138, %126, %123, %111, %108, %96
  %142 = phi i32 [ %97, %96 ], [ %110, %108 ], [ %112, %111 ], [ %125, %123 ], [ %127, %126 ], [ %140, %138 ]
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %146

146:                                              ; preds = %141, %14
  %147 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %14 ], [ %145, %141 ]
  %148 = call i32 @puts(i8* nonnull dereferenceable(1) %147)
  %149 = add nuw nsw i32 %15, 1
  %150 = load i32, i32* %3, align 4, !tbaa !7
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %14, label %152, !llvm.loop !11

152:                                              ; preds = %146, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

153:                                              ; preds = %92
  %154 = sext i32 %84 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  br label %157

157:                                              ; preds = %153, %92
  %158 = phi i32 [ %156, %153 ], [ 29, %92 ]
  %159 = add nuw nsw i32 %158, %94
  %160 = add nsw i32 %84, 2
  %161 = add i32 %85, -2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %126, label %82, !llvm.loop !5

163:                                              ; preds = %78
  %164 = sext i32 %70 to i64
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  br label %167

167:                                              ; preds = %163, %78
  %168 = phi i32 [ %166, %163 ], [ 28, %78 ]
  %169 = add nuw nsw i32 %168, %80
  %170 = add nsw i32 %70, 2
  %171 = add i32 %71, -2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %111, label %68, !llvm.loop !5

173:                                              ; preds = %49
  %174 = sext i32 %41 to i64
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  br label %177

177:                                              ; preds = %173, %49
  %178 = phi i32 [ %176, %173 ], [ 29, %49 ]
  %179 = add nuw nsw i32 %178, %51
  %180 = add nsw i32 %41, 2
  %181 = add i32 %42, -2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %96, label %39, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
