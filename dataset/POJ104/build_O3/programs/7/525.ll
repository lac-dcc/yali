; ModuleID = 'source-C-CXX/7/525.c'
source_filename = "source-C-CXX/7/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %39 = icmp sgt i32 %35, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %34, %82
  %41 = phi i32 [ %85, %82 ], [ 0, %34 ]
  %42 = phi i32 [ %83, %82 ], [ 1, %34 ]
  %43 = xor i32 %41, -1
  %44 = add i32 %35, %43
  %45 = zext i32 %44 to i64
  %46 = icmp slt i32 %42, %35
  br i1 %46, label %47, label %82

47:                                               ; preds = %40
  %48 = load i32, i32* %37, align 16, !tbaa !5
  %49 = and i64 %45, 1
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, 4294967294
  br label %55

53:                                               ; preds = %82, %34
  %54 = icmp sgt i32 %36, 1
  br i1 %54, label %86, label %130

55:                                               ; preds = %159, %51
  %56 = phi i32 [ %48, %51 ], [ %160, %159 ]
  %57 = phi i64 [ 0, %51 ], [ %67, %159 ]
  %58 = phi i64 [ %52, %51 ], [ %161, %159 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %57
  store i32 %61, i32* %64, align 8, !tbaa !5
  store i32 %56, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %157, label %159

71:                                               ; preds = %159, %47
  %72 = phi i32 [ %48, %47 ], [ %160, %159 ]
  %73 = phi i64 [ 0, %47 ], [ %67, %159 ]
  %74 = icmp eq i64 %49, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %73
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %72, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %71, %75, %80, %40
  %83 = add nuw nsw i32 %42, 1
  %84 = icmp eq i32 %83, %35
  %85 = add i32 %41, 1
  br i1 %84, label %53, label %40, !llvm.loop !12

86:                                               ; preds = %53, %126
  %87 = phi i32 [ %129, %126 ], [ 0, %53 ]
  %88 = phi i32 [ %127, %126 ], [ 1, %53 ]
  %89 = xor i32 %87, -1
  %90 = add i32 %36, %89
  %91 = zext i32 %90 to i64
  %92 = icmp slt i32 %88, %36
  br i1 %92, label %93, label %126

93:                                               ; preds = %86
  %94 = load i32, i32* %38, align 16, !tbaa !5
  %95 = and i64 %91, 1
  %96 = icmp eq i32 %90, 1
  br i1 %96, label %115, label %97

97:                                               ; preds = %93
  %98 = and i64 %91, 4294967294
  br label %99

99:                                               ; preds = %165, %97
  %100 = phi i32 [ %94, %97 ], [ %166, %165 ]
  %101 = phi i64 [ 0, %97 ], [ %111, %165 ]
  %102 = phi i64 [ %98, %97 ], [ %167, %165 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %101
  store i32 %105, i32* %108, align 8, !tbaa !5
  store i32 %100, i32* %104, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi i32 [ %105, %99 ], [ %100, %107 ]
  %111 = add nuw nsw i64 %101, 2
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %163, label %165

115:                                              ; preds = %165, %93
  %116 = phi i32 [ %94, %93 ], [ %166, %165 ]
  %117 = phi i64 [ 0, %93 ], [ %111, %165 ]
  %118 = icmp eq i64 %95, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %116, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %117
  store i32 %122, i32* %125, align 4, !tbaa !5
  store i32 %116, i32* %121, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %115, %119, %124, %86
  %127 = add nuw nsw i32 %88, 1
  %128 = icmp eq i32 %127, %36
  %129 = add i32 %87, 1
  br i1 %128, label %130, label %86, !llvm.loop !13

130:                                              ; preds = %126, %53
  %131 = load i32, i32* %37, align 16, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %138, label %135

135:                                              ; preds = %138, %130
  %136 = load i32, i32* %4, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %147, label %156

138:                                              ; preds = %130, %138
  %139 = phi i64 [ %143, %138 ], [ 1, %130 ]
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = add nuw nsw i64 %139, 1
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %138, label %135, !llvm.loop !14

147:                                              ; preds = %135, %147
  %148 = phi i64 [ %152, %147 ], [ 0, %135 ]
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %152 = add nuw nsw i64 %148, 1
  %153 = load i32, i32* %4, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %147, label %156, !llvm.loop !15

156:                                              ; preds = %147, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  ret i32 0

157:                                              ; preds = %65
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %59
  store i32 %69, i32* %158, align 4, !tbaa !5
  store i32 %66, i32* %68, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %157, %65
  %160 = phi i32 [ %69, %65 ], [ %66, %157 ]
  %161 = add i64 %58, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %71, label %55, !llvm.loop !16

163:                                              ; preds = %109
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %103
  store i32 %113, i32* %164, align 4, !tbaa !5
  store i32 %110, i32* %112, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %163, %109
  %166 = phi i32 [ %113, %109 ], [ %110, %163 ]
  %167 = add i64 %102, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %115, label %99, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @sum(i32 %0, i32 %1, i32* nocapture %2, i32 %3, i32* nocapture %4, i32 %5) local_unnamed_addr #3 {
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %6, %50
  %9 = phi i32 [ %53, %50 ], [ 0, %6 ]
  %10 = phi i32 [ %51, %50 ], [ 1, %6 ]
  %11 = xor i32 %9, -1
  %12 = add i32 %11, %0
  %13 = zext i32 %12 to i64
  %14 = icmp slt i32 %10, %0
  br i1 %14, label %15, label %50

15:                                               ; preds = %8
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i64 %13, 1
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = and i64 %13, 4294967294
  br label %23

21:                                               ; preds = %50, %6
  %22 = icmp sgt i32 %1, 1
  br i1 %22, label %54, label %98

23:                                               ; preds = %101, %19
  %24 = phi i32 [ %16, %19 ], [ %102, %101 ]
  %25 = phi i64 [ 0, %19 ], [ %35, %101 ]
  %26 = phi i64 [ %20, %19 ], [ %103, %101 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds i32, i32* %2, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds i32, i32* %2, i64 %25
  store i32 %29, i32* %32, align 4, !tbaa !5
  store i32 %24, i32* %28, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %23, %31
  %34 = phi i32 [ %29, %23 ], [ %24, %31 ]
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds i32, i32* %2, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %99, label %101

39:                                               ; preds = %101, %15
  %40 = phi i32 [ %16, %15 ], [ %102, %101 ]
  %41 = phi i64 [ 0, %15 ], [ %35, %101 ]
  %42 = icmp eq i64 %17, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds i32, i32* %2, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, i32* %2, i64 %41
  store i32 %46, i32* %49, align 4, !tbaa !5
  store i32 %40, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %43, %48, %8
  %51 = add nuw nsw i32 %10, 1
  %52 = icmp eq i32 %51, %0
  %53 = add i32 %9, 1
  br i1 %52, label %21, label %8, !llvm.loop !12

54:                                               ; preds = %21, %94
  %55 = phi i32 [ %97, %94 ], [ 0, %21 ]
  %56 = phi i32 [ %95, %94 ], [ 1, %21 ]
  %57 = xor i32 %55, -1
  %58 = add i32 %57, %1
  %59 = zext i32 %58 to i64
  %60 = icmp slt i32 %56, %1
  br i1 %60, label %61, label %94

61:                                               ; preds = %54
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = and i64 %59, 1
  %64 = icmp eq i32 %58, 1
  br i1 %64, label %83, label %65

65:                                               ; preds = %61
  %66 = and i64 %59, 4294967294
  br label %67

67:                                               ; preds = %107, %65
  %68 = phi i32 [ %62, %65 ], [ %108, %107 ]
  %69 = phi i64 [ 0, %65 ], [ %79, %107 ]
  %70 = phi i64 [ %66, %65 ], [ %109, %107 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds i32, i32* %4, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds i32, i32* %4, i64 %69
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %68, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi i32 [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds i32, i32* %4, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %105, label %107

83:                                               ; preds = %107, %61
  %84 = phi i32 [ %62, %61 ], [ %108, %107 ]
  %85 = phi i64 [ 0, %61 ], [ %79, %107 ]
  %86 = icmp eq i64 %63, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds i32, i32* %4, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, i32* %4, i64 %85
  store i32 %90, i32* %93, align 4, !tbaa !5
  store i32 %84, i32* %89, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %83, %87, %92, %54
  %95 = add nuw nsw i32 %56, 1
  %96 = icmp eq i32 %95, %1
  %97 = add i32 %55, 1
  br i1 %96, label %98, label %54, !llvm.loop !13

98:                                               ; preds = %94, %21
  ret i32 0

99:                                               ; preds = %33
  %100 = getelementptr inbounds i32, i32* %2, i64 %27
  store i32 %37, i32* %100, align 4, !tbaa !5
  store i32 %34, i32* %36, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %33
  %102 = phi i32 [ %37, %33 ], [ %34, %99 ]
  %103 = add i64 %26, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %39, label %23, !llvm.loop !16

105:                                              ; preds = %77
  %106 = getelementptr inbounds i32, i32* %4, i64 %71
  store i32 %81, i32* %106, align 4, !tbaa !5
  store i32 %78, i32* %80, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %77
  %108 = phi i32 [ %81, %77 ], [ %78, %105 ]
  %109 = add i64 %70, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %83, label %67, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
