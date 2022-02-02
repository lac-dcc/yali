; ModuleID = 'source-C-CXX/7/93.c'
source_filename = "source-C-CXX/7/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i32], align 16
  %2 = bitcast [999 x i32]* %1 to i8*
  %3 = alloca [999 x i32], align 16
  %4 = bitcast [999 x i32]* %3 to i8*
  %5 = alloca [999 x i32], align 16
  %6 = bitcast [999 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %2) #7
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %6, i8 0, i64 3996, i1 false)
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %12 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %7, align 4, !tbaa !5
  %15 = load i32, i32* %8, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = zext i32 %14 to i64
  br label %23

19:                                               ; preds = %23, %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = zext i32 %15 to i64
  br label %29

23:                                               ; preds = %23, %17
  %24 = phi i64 [ 0, %17 ], [ %27, %23 ]
  %25 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %25) #7
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %19, label %23, !llvm.loop !9

29:                                               ; preds = %29, %21
  %30 = phi i64 [ 0, %21 ], [ %33, %29 ]
  %31 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %31) #7
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %22
  br i1 %34, label %35, label %29, !llvm.loop !11

35:                                               ; preds = %29, %19
  %36 = load i32, i32* %7, align 4, !tbaa !5
  %37 = load i32, i32* %8, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = add nsw i32 %36, -1
  br label %41

41:                                               ; preds = %86, %39
  %42 = phi i32 [ 0, %39 ], [ %87, %86 ]
  %43 = xor i32 %42, -1
  %44 = add i32 %36, %43
  %45 = zext i32 %44 to i64
  %46 = xor i32 %42, -1
  %47 = add i32 %36, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %41
  %50 = load i32, i32* %12, align 16, !tbaa !5
  %51 = and i64 %45, 1
  %52 = icmp eq i32 %44, 1
  br i1 %52, label %75, label %53

53:                                               ; preds = %49
  %54 = and i64 %45, 4294967294
  br label %59

55:                                               ; preds = %86, %35
  %56 = icmp sgt i32 %37, 1
  br i1 %56, label %57, label %133

57:                                               ; preds = %55
  %58 = add nsw i32 %37, -1
  br label %89

59:                                               ; preds = %168, %53
  %60 = phi i32 [ %50, %53 ], [ %169, %168 ]
  %61 = phi i64 [ 0, %53 ], [ %71, %168 ]
  %62 = phi i64 [ %54, %53 ], [ %170, %168 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %61
  store i32 %65, i32* %68, align 8, !tbaa !5
  store i32 %60, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i32 [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %166, label %168

75:                                               ; preds = %168, %49
  %76 = phi i32 [ %50, %49 ], [ %169, %168 ]
  %77 = phi i64 [ 0, %49 ], [ %71, %168 ]
  %78 = icmp eq i64 %51, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %77
  store i32 %82, i32* %85, align 4, !tbaa !5
  store i32 %76, i32* %81, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %75, %79, %84, %41
  %87 = add nuw nsw i32 %42, 1
  %88 = icmp eq i32 %87, %40
  br i1 %88, label %55, label %41, !llvm.loop !12

89:                                               ; preds = %130, %57
  %90 = phi i32 [ 0, %57 ], [ %131, %130 ]
  %91 = xor i32 %90, -1
  %92 = add i32 %37, %91
  %93 = zext i32 %92 to i64
  %94 = xor i32 %90, -1
  %95 = add i32 %37, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %130

97:                                               ; preds = %89
  %98 = load i32, i32* %13, align 16, !tbaa !5
  %99 = and i64 %93, 1
  %100 = icmp eq i32 %92, 1
  br i1 %100, label %119, label %101

101:                                              ; preds = %97
  %102 = and i64 %93, 4294967294
  br label %103

103:                                              ; preds = %174, %101
  %104 = phi i32 [ %98, %101 ], [ %175, %174 ]
  %105 = phi i64 [ 0, %101 ], [ %115, %174 ]
  %106 = phi i64 [ %102, %101 ], [ %176, %174 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %105
  store i32 %109, i32* %112, align 8, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %103
  %114 = phi i32 [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %172, label %174

119:                                              ; preds = %174, %97
  %120 = phi i32 [ %98, %97 ], [ %175, %174 ]
  %121 = phi i64 [ 0, %97 ], [ %115, %174 ]
  %122 = icmp eq i64 %99, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %121
  store i32 %126, i32* %129, align 4, !tbaa !5
  store i32 %120, i32* %125, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %119, %123, %128, %89
  %131 = add nuw nsw i32 %90, 1
  %132 = icmp eq i32 %131, %58
  br i1 %132, label %133, label %89, !llvm.loop !13

133:                                              ; preds = %130, %55
  %134 = icmp sgt i32 %36, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = zext i32 %36 to i64
  %137 = shl nuw nsw i64 %136, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %135, %133
  %139 = icmp sgt i32 %37, 0
  %140 = add i32 %37, %36
  br i1 %139, label %141, label %150

141:                                              ; preds = %138
  %142 = sext i32 %36 to i64
  %143 = sext i32 %140 to i64
  %144 = getelementptr [999 x i32], [999 x i32]* %5, i64 0, i64 %142
  %145 = bitcast i32* %144 to i8*
  %146 = add nsw i64 %142, 1
  %147 = call i64 @llvm.smax.i64(i64 %146, i64 %143)
  %148 = sub nsw i64 %147, %142
  %149 = shl nsw i64 %148, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %145, i8* nonnull align 16 %4, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %138, %141
  %151 = icmp sgt i32 %140, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %150
  %153 = add nsw i32 %140, -1
  %154 = zext i32 %153 to i64
  %155 = zext i32 %140 to i64
  br label %156

156:                                              ; preds = %152, %156
  %157 = phi i64 [ 0, %152 ], [ %163, %156 ]
  %158 = icmp ult i64 %157, %154
  %159 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = select i1 %158, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %161, i32 %160)
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %155
  br i1 %164, label %165, label %156, !llvm.loop !14

165:                                              ; preds = %156, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %2) #7
  ret void

166:                                              ; preds = %69
  %167 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %63
  store i32 %73, i32* %167, align 4, !tbaa !5
  store i32 %70, i32* %72, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %69
  %169 = phi i32 [ %73, %69 ], [ %70, %166 ]
  %170 = add i64 %62, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %75, label %59, !llvm.loop !15

172:                                              ; preds = %113
  %173 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %107
  store i32 %117, i32* %173, align 4, !tbaa !5
  store i32 %114, i32* %116, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %113
  %175 = phi i32 [ %117, %113 ], [ %114, %172 ]
  %176 = add i64 %106, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %119, label %103, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  br label %12

8:                                                ; preds = %12, %4
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = zext i32 %3 to i64
  br label %18

12:                                               ; preds = %6, %12
  %13 = phi i64 [ 0, %6 ], [ %16, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %8, label %12, !llvm.loop !9

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %22, %18 ]
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %18, !llvm.loop !11

24:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = add nsw i32 %2, -1
  br label %8

8:                                                ; preds = %6, %53
  %9 = phi i32 [ 0, %6 ], [ %54, %53 ]
  %10 = xor i32 %9, -1
  %11 = add i32 %10, %2
  %12 = zext i32 %11 to i64
  %13 = xor i32 %9, -1
  %14 = add i32 %13, %2
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %8
  %17 = load i32, i32* %0, align 4, !tbaa !5
  %18 = and i64 %12, 1
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = and i64 %12, 4294967294
  br label %26

22:                                               ; preds = %53, %4
  %23 = icmp sgt i32 %3, 1
  br i1 %23, label %24, label %100

24:                                               ; preds = %22
  %25 = add nsw i32 %3, -1
  br label %56

26:                                               ; preds = %103, %20
  %27 = phi i32 [ %17, %20 ], [ %104, %103 ]
  %28 = phi i64 [ 0, %20 ], [ %38, %103 ]
  %29 = phi i64 [ %21, %20 ], [ %105, %103 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %27, i32* %31, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i32 [ %32, %26 ], [ %27, %34 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %101, label %103

42:                                               ; preds = %103, %16
  %43 = phi i32 [ %17, %16 ], [ %104, %103 ]
  %44 = phi i64 [ 0, %16 ], [ %38, %103 ]
  %45 = icmp eq i64 %18, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %43, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %51, %8
  %54 = add nuw nsw i32 %9, 1
  %55 = icmp eq i32 %54, %7
  br i1 %55, label %22, label %8, !llvm.loop !12

56:                                               ; preds = %24, %97
  %57 = phi i32 [ 0, %24 ], [ %98, %97 ]
  %58 = xor i32 %57, -1
  %59 = add i32 %58, %3
  %60 = zext i32 %59 to i64
  %61 = xor i32 %57, -1
  %62 = add i32 %61, %3
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %56
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = and i64 %60, 1
  %67 = icmp eq i32 %59, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = and i64 %60, 4294967294
  br label %70

70:                                               ; preds = %109, %68
  %71 = phi i32 [ %65, %68 ], [ %110, %109 ]
  %72 = phi i64 [ 0, %68 ], [ %82, %109 ]
  %73 = phi i64 [ %69, %68 ], [ %111, %109 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds i32, i32* %1, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds i32, i32* %1, i64 %72
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %71, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi i32 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds i32, i32* %1, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %107, label %109

86:                                               ; preds = %109, %64
  %87 = phi i32 [ %65, %64 ], [ %110, %109 ]
  %88 = phi i64 [ 0, %64 ], [ %82, %109 ]
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds i32, i32* %1, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds i32, i32* %1, i64 %88
  store i32 %93, i32* %96, align 4, !tbaa !5
  store i32 %87, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %86, %90, %95, %56
  %98 = add nuw nsw i32 %57, 1
  %99 = icmp eq i32 %98, %25
  br i1 %99, label %100, label %56, !llvm.loop !13

100:                                              ; preds = %97, %22
  ret void

101:                                              ; preds = %36
  %102 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %40, i32* %102, align 4, !tbaa !5
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %36
  %104 = phi i32 [ %40, %36 ], [ %37, %101 ]
  %105 = add i64 %29, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %42, label %26, !llvm.loop !15

107:                                              ; preds = %80
  %108 = getelementptr inbounds i32, i32* %1, i64 %74
  store i32 %84, i32* %108, align 4, !tbaa !5
  store i32 %81, i32* %83, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %80
  %110 = phi i32 [ %84, %80 ], [ %81, %107 ]
  %111 = add i64 %73, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %86, label %70, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @combine(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %5
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %2, i64 %8
  %12 = getelementptr i32, i32* %0, i64 %8
  %13 = icmp ugt i32* %12, %2
  %14 = icmp ugt i32* %11, %0
  %15 = and i1 %13, %14
  br i1 %15, label %95, label %16

16:                                               ; preds = %10
  %17 = and i64 %8, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %74, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %71, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %72, %25 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !17
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !17
  %34 = getelementptr inbounds i32, i32* %2, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !17
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !17
  %45 = getelementptr inbounds i32, i32* %2, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !17
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !17
  %56 = getelementptr inbounds i32, i32* %2, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !17
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !17
  %67 = getelementptr inbounds i32, i32* %2, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %71 = add nuw i64 %26, 32
  %72 = add i64 %27, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %25, !llvm.loop !22

74:                                               ; preds = %25, %16
  %75 = phi i64 [ 0, %16 ], [ %71, %25 ]
  %76 = icmp eq i64 %21, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %91, %77 ], [ %21, %74 ]
  %80 = getelementptr inbounds i32, i32* %0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !17
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !17
  %86 = getelementptr inbounds i32, i32* %2, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %90 = add nuw i64 %78, 8
  %91 = add i64 %79, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !24

93:                                               ; preds = %77, %74
  %94 = icmp eq i64 %17, %8
  br i1 %94, label %113, label %95

95:                                               ; preds = %10, %7, %93
  %96 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %17, %93 ]
  %97 = xor i64 %96, -1
  %98 = add nsw i64 %97, %8
  %99 = and i64 %8, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %107, %101 ], [ %96, %95 ]
  %103 = phi i64 [ %108, %101 ], [ %99, %95 ]
  %104 = getelementptr inbounds i32, i32* %0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %2, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !26

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %220

113:                                              ; preds = %110, %220, %93, %5
  %114 = icmp sgt i32 %4, 0
  br i1 %114, label %115, label %247

115:                                              ; preds = %113
  %116 = add nsw i32 %4, %3
  %117 = sext i32 %3 to i64
  %118 = sext i32 %116 to i64
  %119 = add nsw i64 %117, 1
  %120 = call i64 @llvm.smax.i64(i64 %119, i64 %118)
  %121 = sub i64 %120, %117
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %218, label %123

123:                                              ; preds = %115
  %124 = getelementptr i32, i32* %2, i64 %117
  %125 = add nsw i64 %117, 1
  %126 = call i64 @llvm.smax.i64(i64 %125, i64 %118)
  %127 = getelementptr i32, i32* %2, i64 %126
  %128 = sub i64 %126, %117
  %129 = getelementptr i32, i32* %1, i64 %128
  %130 = icmp ult i32* %124, %129
  %131 = icmp ugt i32* %127, %1
  %132 = and i1 %130, %131
  br i1 %132, label %218, label %133

133:                                              ; preds = %123
  %134 = and i64 %121, -8
  %135 = add i64 %134, %117
  %136 = add i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 3
  %140 = icmp ult i64 %136, 24
  br i1 %140, label %196, label %141

141:                                              ; preds = %133
  %142 = and i64 %138, 4611686018427387900
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %193, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %194, %143 ]
  %146 = add i64 %144, %117
  %147 = getelementptr inbounds i32, i32* %1, i64 %144
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !27
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !27
  %153 = getelementptr inbounds i32, i32* %2, i64 %146
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %157 = or i64 %144, 8
  %158 = add i64 %157, %117
  %159 = getelementptr inbounds i32, i32* %1, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !27
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !27
  %165 = getelementptr inbounds i32, i32* %2, i64 %158
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %169 = or i64 %144, 16
  %170 = add i64 %169, %117
  %171 = getelementptr inbounds i32, i32* %1, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !27
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !27
  %177 = getelementptr inbounds i32, i32* %2, i64 %170
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %181 = or i64 %144, 24
  %182 = add i64 %181, %117
  %183 = getelementptr inbounds i32, i32* %1, i64 %181
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !27
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !27
  %189 = getelementptr inbounds i32, i32* %2, i64 %182
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %193 = add nuw i64 %144, 32
  %194 = add i64 %145, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %143, !llvm.loop !32

196:                                              ; preds = %143, %133
  %197 = phi i64 [ 0, %133 ], [ %193, %143 ]
  %198 = icmp eq i64 %139, 0
  br i1 %198, label %216, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %213, %199 ], [ %197, %196 ]
  %201 = phi i64 [ %214, %199 ], [ %139, %196 ]
  %202 = add i64 %200, %117
  %203 = getelementptr inbounds i32, i32* %1, i64 %200
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !27
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !27
  %209 = getelementptr inbounds i32, i32* %2, i64 %202
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %213 = add nuw i64 %200, 8
  %214 = add i64 %201, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %199, !llvm.loop !33

216:                                              ; preds = %199, %196
  %217 = icmp eq i64 %121, %134
  br i1 %217, label %247, label %218

218:                                              ; preds = %123, %115, %216
  %219 = phi i64 [ %117, %123 ], [ %117, %115 ], [ %135, %216 ]
  br label %239

220:                                              ; preds = %110, %220
  %221 = phi i64 [ %237, %220 ], [ %111, %110 ]
  %222 = getelementptr inbounds i32, i32* %0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %2, i64 %221
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %221, 1
  %226 = getelementptr inbounds i32, i32* %0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %2, i64 %225
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %221, 2
  %230 = getelementptr inbounds i32, i32* %0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %2, i64 %229
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %221, 3
  %234 = getelementptr inbounds i32, i32* %0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %2, i64 %233
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i64 %221, 4
  %238 = icmp eq i64 %237, %8
  br i1 %238, label %113, label %220, !llvm.loop !34

239:                                              ; preds = %218, %239
  %240 = phi i64 [ %245, %239 ], [ %219, %218 ]
  %241 = sub nsw i64 %240, %117
  %242 = getelementptr inbounds i32, i32* %1, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %2, i64 %240
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = add nsw i64 %240, 1
  %246 = icmp slt i64 %245, %118
  br i1 %246, label %239, label %247, !llvm.loop !35

247:                                              ; preds = %239, %216, %113
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!26 = distinct !{!26, !25}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !10, !23}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !10, !23}
!35 = distinct !{!35, !10, !23}
