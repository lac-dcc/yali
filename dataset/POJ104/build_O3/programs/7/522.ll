; ModuleID = 'source-C-CXX/7/522.c'
source_filename = "source-C-CXX/7/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %39 = add i32 %35, -1
  %40 = icmp sgt i32 %35, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %34, %82
  %42 = phi i32 [ %83, %82 ], [ 0, %34 ]
  %43 = sub i32 %39, %42
  %44 = zext i32 %43 to i64
  %45 = icmp sgt i32 %39, %42
  br i1 %45, label %46, label %82

46:                                               ; preds = %41
  %47 = load i32, i32* %37, align 16, !tbaa !5
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %43, 1
  br i1 %49, label %71, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, 4294967294
  br label %55

52:                                               ; preds = %82, %34
  %53 = add i32 %36, -1
  %54 = icmp sgt i32 %36, 1
  br i1 %54, label %85, label %126

55:                                               ; preds = %154, %50
  %56 = phi i32 [ %47, %50 ], [ %155, %154 ]
  %57 = phi i64 [ 0, %50 ], [ %67, %154 ]
  %58 = phi i64 [ %51, %50 ], [ %156, %154 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  store i32 %61, i32* %64, align 8, !tbaa !5
  store i32 %56, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %152, label %154

71:                                               ; preds = %154, %46
  %72 = phi i32 [ %47, %46 ], [ %155, %154 ]
  %73 = phi i64 [ 0, %46 ], [ %67, %154 ]
  %74 = icmp eq i64 %48, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %72, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %71, %75, %80, %41
  %83 = add nuw nsw i32 %42, 1
  %84 = icmp eq i32 %83, %39
  br i1 %84, label %52, label %41, !llvm.loop !12

85:                                               ; preds = %52, %123
  %86 = phi i32 [ %124, %123 ], [ 0, %52 ]
  %87 = sub i32 %53, %86
  %88 = zext i32 %87 to i64
  %89 = icmp sgt i32 %53, %86
  br i1 %89, label %90, label %123

90:                                               ; preds = %85
  %91 = load i32, i32* %38, align 16, !tbaa !5
  %92 = and i64 %88, 1
  %93 = icmp eq i32 %87, 1
  br i1 %93, label %112, label %94

94:                                               ; preds = %90
  %95 = and i64 %88, 4294967294
  br label %96

96:                                               ; preds = %160, %94
  %97 = phi i32 [ %91, %94 ], [ %161, %160 ]
  %98 = phi i64 [ 0, %94 ], [ %108, %160 ]
  %99 = phi i64 [ %95, %94 ], [ %162, %160 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  store i32 %102, i32* %105, align 8, !tbaa !5
  store i32 %97, i32* %101, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %96
  %107 = phi i32 [ %102, %96 ], [ %97, %104 ]
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %158, label %160

112:                                              ; preds = %160, %90
  %113 = phi i32 [ %91, %90 ], [ %161, %160 ]
  %114 = phi i64 [ 0, %90 ], [ %108, %160 ]
  %115 = icmp eq i64 %92, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %113, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  store i32 %119, i32* %122, align 4, !tbaa !5
  store i32 %113, i32* %118, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %112, %116, %121, %85
  %124 = add nuw nsw i32 %86, 1
  %125 = icmp eq i32 %124, %53
  br i1 %125, label %126, label %85, !llvm.loop !13

126:                                              ; preds = %123, %52
  %127 = icmp sgt i32 %36, 0
  %128 = add i32 %35, %36
  br i1 %127, label %129, label %138

129:                                              ; preds = %126
  %130 = sext i32 %35 to i64
  %131 = sext i32 %128 to i64
  %132 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %133 = bitcast i32* %132 to i8*
  %134 = add nsw i64 %130, 1
  %135 = call i64 @llvm.smax.i64(i64 %134, i64 %131)
  %136 = sub nsw i64 %135, %130
  %137 = shl nsw i64 %136, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %133, i8* nonnull align 16 %5, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %126, %129
  %139 = load i32, i32* %37, align 16, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139) #6
  %141 = icmp sgt i32 %128, 1
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = zext i32 %128 to i64
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 1, %142 ], [ %149, %144 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147) #6
  %149 = add nuw nsw i64 %145, 1
  %150 = icmp eq i64 %149, %143
  br i1 %150, label %151, label %144, !llvm.loop !14

151:                                              ; preds = %144, %138
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void

152:                                              ; preds = %65
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %69, i32* %153, align 4, !tbaa !5
  store i32 %66, i32* %68, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %65
  %155 = phi i32 [ %69, %65 ], [ %66, %152 ]
  %156 = add i64 %58, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %71, label %55, !llvm.loop !15

158:                                              ; preds = %106
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  store i32 %110, i32* %159, align 4, !tbaa !5
  store i32 %107, i32* %109, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %158, %106
  %161 = phi i32 [ %110, %106 ], [ %107, %158 ]
  %162 = add i64 %99, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %112, label %96, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @y2(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add i32 %2, -1
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4, %48
  %8 = phi i32 [ %49, %48 ], [ 0, %4 ]
  %9 = sub i32 %5, %8
  %10 = zext i32 %9 to i64
  %11 = icmp sgt i32 %5, %8
  br i1 %11, label %12, label %48

12:                                               ; preds = %7
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = and i64 %10, 1
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, 4294967294
  br label %21

18:                                               ; preds = %48, %4
  %19 = add i32 %3, -1
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %51, label %92

21:                                               ; preds = %95, %16
  %22 = phi i32 [ %13, %16 ], [ %96, %95 ]
  %23 = phi i64 [ 0, %16 ], [ %33, %95 ]
  %24 = phi i64 [ %17, %16 ], [ %97, %95 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %27, i32* %30, align 4, !tbaa !5
  store i32 %22, i32* %26, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi i32 [ %27, %21 ], [ %22, %29 ]
  %33 = add nuw nsw i64 %23, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %93, label %95

37:                                               ; preds = %95, %12
  %38 = phi i32 [ %13, %12 ], [ %96, %95 ]
  %39 = phi i64 [ 0, %12 ], [ %33, %95 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %0, i64 %39
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %41, %46, %7
  %49 = add nuw nsw i32 %8, 1
  %50 = icmp eq i32 %49, %5
  br i1 %50, label %18, label %7, !llvm.loop !12

51:                                               ; preds = %18, %89
  %52 = phi i32 [ %90, %89 ], [ 0, %18 ]
  %53 = sub i32 %19, %52
  %54 = zext i32 %53 to i64
  %55 = icmp sgt i32 %19, %52
  br i1 %55, label %56, label %89

56:                                               ; preds = %51
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = and i64 %54, 1
  %59 = icmp eq i32 %53, 1
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = and i64 %54, 4294967294
  br label %62

62:                                               ; preds = %101, %60
  %63 = phi i32 [ %57, %60 ], [ %102, %101 ]
  %64 = phi i64 [ 0, %60 ], [ %74, %101 ]
  %65 = phi i64 [ %61, %60 ], [ %103, %101 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds i32, i32* %1, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds i32, i32* %1, i64 %64
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %63, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi i32 [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds i32, i32* %1, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %99, label %101

78:                                               ; preds = %101, %56
  %79 = phi i32 [ %57, %56 ], [ %102, %101 ]
  %80 = phi i64 [ 0, %56 ], [ %74, %101 ]
  %81 = icmp eq i64 %58, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds i32, i32* %1, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds i32, i32* %1, i64 %80
  store i32 %85, i32* %88, align 4, !tbaa !5
  store i32 %79, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %78, %82, %87, %51
  %90 = add nuw nsw i32 %52, 1
  %91 = icmp eq i32 %90, %19
  br i1 %91, label %92, label %51, !llvm.loop !13

92:                                               ; preds = %89, %18
  ret void

93:                                               ; preds = %31
  %94 = getelementptr inbounds i32, i32* %0, i64 %25
  store i32 %35, i32* %94, align 4, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %31
  %96 = phi i32 [ %35, %31 ], [ %32, %93 ]
  %97 = add i64 %24, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %37, label %21, !llvm.loop !15

99:                                               ; preds = %72
  %100 = getelementptr inbounds i32, i32* %1, i64 %66
  store i32 %76, i32* %100, align 4, !tbaa !5
  store i32 %73, i32* %75, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %72
  %102 = phi i32 [ %76, %72 ], [ %73, %99 ]
  %103 = add i64 %65, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %78, label %62, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @y3(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %119

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sext i32 %2 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %8, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 %9)
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %109, label %14

14:                                               ; preds = %6
  %15 = getelementptr i32, i32* %0, i64 %8
  %16 = add nsw i64 %8, 1
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 %9)
  %18 = getelementptr i32, i32* %0, i64 %17
  %19 = sub i64 %17, %8
  %20 = getelementptr i32, i32* %1, i64 %19
  %21 = icmp ult i32* %15, %20
  %22 = icmp ugt i32* %18, %1
  %23 = and i1 %21, %22
  br i1 %23, label %109, label %24

24:                                               ; preds = %14
  %25 = and i64 %12, -8
  %26 = add i64 %25, %8
  %27 = add i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %87, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %84, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %85, %34 ]
  %37 = add i64 %35, %8
  %38 = getelementptr inbounds i32, i32* %1, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !17
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !17
  %44 = getelementptr inbounds i32, i32* %0, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %48 = or i64 %35, 8
  %49 = add i64 %48, %8
  %50 = getelementptr inbounds i32, i32* %1, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !17
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !17
  %56 = getelementptr inbounds i32, i32* %0, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %60 = or i64 %35, 16
  %61 = add i64 %60, %8
  %62 = getelementptr inbounds i32, i32* %1, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !17
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !17
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %72 = or i64 %35, 24
  %73 = add i64 %72, %8
  %74 = getelementptr inbounds i32, i32* %1, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !17
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !17
  %80 = getelementptr inbounds i32, i32* %0, i64 %73
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %84 = add nuw i64 %35, 32
  %85 = add i64 %36, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %34, !llvm.loop !22

87:                                               ; preds = %34, %24
  %88 = phi i64 [ 0, %24 ], [ %84, %34 ]
  %89 = icmp eq i64 %30, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %104, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %105, %90 ], [ %30, %87 ]
  %93 = add i64 %91, %8
  %94 = getelementptr inbounds i32, i32* %1, i64 %91
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !17
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !17
  %100 = getelementptr inbounds i32, i32* %0, i64 %93
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %104 = add nuw i64 %91, 8
  %105 = add i64 %92, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %90, !llvm.loop !24

107:                                              ; preds = %90, %87
  %108 = icmp eq i64 %12, %25
  br i1 %108, label %119, label %109

109:                                              ; preds = %14, %6, %107
  %110 = phi i64 [ %8, %14 ], [ %8, %6 ], [ %26, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %117, %111 ], [ %110, %109 ]
  %113 = sub nsw i64 %112, %8
  %114 = getelementptr inbounds i32, i32* %1, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %0, i64 %112
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nsw i64 %112, 1
  %118 = icmp slt i64 %117, %9
  br i1 %118, label %111, label %119, !llvm.loop !26

119:                                              ; preds = %111, %107, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @y4(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  %6 = add i32 %2, %1
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 1, %8 ], [ %15, %10 ]
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %10, !llvm.loop !14

17:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10, !23}
