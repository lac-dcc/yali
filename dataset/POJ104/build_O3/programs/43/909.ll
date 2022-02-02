; ModuleID = 'source-C-CXX/43/909.c'
source_filename = "source-C-CXX/43/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [10 x i8]], align 16
  %2 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 2, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 3, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %10 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 4, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %12 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 5, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #6
  br label %14

14:                                               ; preds = %0, %170
  %15 = phi i64 [ 0, %0 ], [ %173, %170 ]
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ %22, %16 ], [ 0, %14 ]
  %18 = phi i32 [ %23, %16 ], [ 0, %14 ]
  %19 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  %22 = add nuw i64 %17, 1
  %23 = trunc i64 %17 to i32
  br i1 %21, label %24, label %16, !llvm.loop !8

24:                                               ; preds = %16
  %25 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 0
  %26 = load i8, i8* %25, align 2, !tbaa !5
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = zext i32 %18 to i64
  br label %105

30:                                               ; preds = %24
  %31 = icmp eq i32 %18, 0
  br i1 %31, label %102, label %32

32:                                               ; preds = %30
  %33 = zext i32 %18 to i64
  br label %34

34:                                               ; preds = %92, %32
  %35 = phi i64 [ %101, %92 ], [ 0, %32 ]
  %36 = phi i64 [ %100, %92 ], [ %33, %32 ]
  %37 = phi i32 [ %99, %92 ], [ 0, %32 ]
  %38 = xor i64 %35, -1
  %39 = add i64 %38, %33
  %40 = add i64 %39, -8
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = xor i64 %35, -1
  %44 = add i64 %43, %33
  %45 = icmp sgt i64 %36, 1
  br i1 %45, label %46, label %92

46:                                               ; preds = %34
  %47 = icmp ult i64 %44, 8
  br i1 %47, label %83, label %48

48:                                               ; preds = %46
  %49 = and i64 %44, -8
  %50 = or i64 %49, 1
  %51 = and i64 %42, 7
  %52 = icmp ult i64 %40, 56
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = and i64 %42, 4611686018427387896
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %59, %55 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %60, %55 ]
  %58 = phi i64 [ %54, %53 ], [ %61, %55 ]
  %59 = mul <4 x i32> %56, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %60 = mul <4 x i32> %57, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %61 = add i64 %58, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !10

63:                                               ; preds = %55, %48
  %64 = phi <4 x i32> [ undef, %48 ], [ %59, %55 ]
  %65 = phi <4 x i32> [ undef, %48 ], [ %60, %55 ]
  %66 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %59, %55 ]
  %67 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %60, %55 ]
  %68 = icmp eq i64 %51, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %63, %69
  %70 = phi <4 x i32> [ %73, %69 ], [ %66, %63 ]
  %71 = phi <4 x i32> [ %74, %69 ], [ %67, %63 ]
  %72 = phi i64 [ %75, %69 ], [ %51, %63 ]
  %73 = mul <4 x i32> %70, <i32 10, i32 10, i32 10, i32 10>
  %74 = mul <4 x i32> %71, <i32 10, i32 10, i32 10, i32 10>
  %75 = add i64 %72, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %69, !llvm.loop !12

77:                                               ; preds = %69, %63
  %78 = phi <4 x i32> [ %64, %63 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %65, %63 ], [ %74, %69 ]
  %80 = mul <4 x i32> %79, %78
  %81 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %44, %49
  br i1 %82, label %92, label %83

83:                                               ; preds = %46, %77
  %84 = phi i64 [ 1, %46 ], [ %50, %77 ]
  %85 = phi i32 [ 1, %46 ], [ %81, %77 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %90, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %89, %86 ], [ %85, %83 ]
  %89 = mul nsw i32 %88, 10
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp eq i64 %36, %90
  br i1 %91, label %92, label %86, !llvm.loop !14

92:                                               ; preds = %86, %77, %34
  %93 = phi i32 [ 1, %34 ], [ %81, %77 ], [ %89, %86 ]
  %94 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 %36
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = mul nsw i32 %97, %93
  %99 = add nsw i32 %98, %37
  %100 = add nsw i64 %36, -1
  %101 = add i64 %35, 1
  br i1 %45, label %34, label %102, !llvm.loop !16

102:                                              ; preds = %92, %30
  %103 = phi i32 [ 0, %30 ], [ %99, %92 ]
  %104 = sub nsw i32 0, %103
  br label %170

105:                                              ; preds = %160, %28
  %106 = phi i64 [ %169, %160 ], [ 0, %28 ]
  %107 = phi i64 [ %168, %160 ], [ %29, %28 ]
  %108 = phi i32 [ %167, %160 ], [ 0, %28 ]
  %109 = sub i64 %29, %106
  %110 = add i64 %109, -8
  %111 = lshr i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = sub i64 %29, %106
  %114 = icmp sgt i64 %107, 0
  br i1 %114, label %115, label %160

115:                                              ; preds = %105
  %116 = icmp ult i64 %113, 8
  br i1 %116, label %151, label %117

117:                                              ; preds = %115
  %118 = and i64 %113, -8
  %119 = and i64 %112, 7
  %120 = icmp ult i64 %110, 56
  br i1 %120, label %131, label %121

121:                                              ; preds = %117
  %122 = and i64 %112, 4611686018427387896
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %121 ], [ %127, %123 ]
  %125 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %121 ], [ %128, %123 ]
  %126 = phi i64 [ %122, %121 ], [ %129, %123 ]
  %127 = mul <4 x i32> %124, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %128 = mul <4 x i32> %125, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %129 = add i64 %126, -8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %123, !llvm.loop !17

131:                                              ; preds = %123, %117
  %132 = phi <4 x i32> [ undef, %117 ], [ %127, %123 ]
  %133 = phi <4 x i32> [ undef, %117 ], [ %128, %123 ]
  %134 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %117 ], [ %127, %123 ]
  %135 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %117 ], [ %128, %123 ]
  %136 = icmp eq i64 %119, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %131, %137
  %138 = phi <4 x i32> [ %141, %137 ], [ %134, %131 ]
  %139 = phi <4 x i32> [ %142, %137 ], [ %135, %131 ]
  %140 = phi i64 [ %143, %137 ], [ %119, %131 ]
  %141 = mul <4 x i32> %138, <i32 10, i32 10, i32 10, i32 10>
  %142 = mul <4 x i32> %139, <i32 10, i32 10, i32 10, i32 10>
  %143 = add i64 %140, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %137, !llvm.loop !18

145:                                              ; preds = %137, %131
  %146 = phi <4 x i32> [ %132, %131 ], [ %141, %137 ]
  %147 = phi <4 x i32> [ %133, %131 ], [ %142, %137 ]
  %148 = mul <4 x i32> %147, %146
  %149 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %113, %118
  br i1 %150, label %160, label %151

151:                                              ; preds = %115, %145
  %152 = phi i64 [ 0, %115 ], [ %118, %145 ]
  %153 = phi i32 [ 1, %115 ], [ %149, %145 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %158, %154 ], [ %152, %151 ]
  %156 = phi i32 [ %157, %154 ], [ %153, %151 ]
  %157 = mul nsw i32 %156, 10
  %158 = add nuw nsw i64 %155, 1
  %159 = icmp eq i64 %107, %158
  br i1 %159, label %160, label %154, !llvm.loop !19

160:                                              ; preds = %154, %145, %105
  %161 = phi i32 [ 1, %105 ], [ %149, %145 ], [ %157, %154 ]
  %162 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %15, i64 %107
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = mul nsw i32 %165, %161
  %167 = add nsw i32 %166, %108
  %168 = add nsw i64 %107, -1
  %169 = add i64 %106, 1
  br i1 %114, label %105, label %170, !llvm.loop !20

170:                                              ; preds = %160, %102
  %171 = phi i32 [ %104, %102 ], [ %167, %160 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %171)
  %173 = add nuw nsw i64 %15, 1
  %174 = icmp eq i64 %173, 6
  br i1 %174, label %175, label %14, !llvm.loop !21

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %8, %2 ], [ 0, %1 ]
  %4 = phi i32 [ %9, %2 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  %8 = add nuw i64 %3, 1
  %9 = trunc i64 %3 to i32
  br i1 %7, label %10, label %2, !llvm.loop !8

10:                                               ; preds = %2
  %11 = load i8, i8* %0, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 45
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = zext i32 %4 to i64
  br label %91

15:                                               ; preds = %10
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %88, label %17

17:                                               ; preds = %15
  %18 = zext i32 %4 to i64
  br label %19

19:                                               ; preds = %17, %78
  %20 = phi i32 [ 0, %17 ], [ %87, %78 ]
  %21 = phi i64 [ %18, %17 ], [ %86, %78 ]
  %22 = phi i32 [ 0, %17 ], [ %85, %78 ]
  %23 = xor i32 %20, -1
  %24 = add i32 %4, %23
  %25 = add i32 %24, -8
  %26 = lshr i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = xor i32 %20, -1
  %29 = add i32 %4, %28
  %30 = icmp sgt i64 %21, 1
  br i1 %30, label %31, label %78

31:                                               ; preds = %19
  %32 = icmp ult i32 %29, 8
  br i1 %32, label %68, label %33

33:                                               ; preds = %31
  %34 = and i32 %29, -8
  %35 = or i32 %34, 1
  %36 = and i32 %27, 7
  %37 = icmp ult i32 %25, 56
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = and i32 %27, 1073741816
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %44, %40 ]
  %42 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %45, %40 ]
  %43 = phi i32 [ %39, %38 ], [ %46, %40 ]
  %44 = mul <4 x i32> %41, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %45 = mul <4 x i32> %42, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %46 = add i32 %43, -8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %40, !llvm.loop !22

48:                                               ; preds = %40, %33
  %49 = phi <4 x i32> [ undef, %33 ], [ %44, %40 ]
  %50 = phi <4 x i32> [ undef, %33 ], [ %45, %40 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %33 ], [ %44, %40 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %33 ], [ %45, %40 ]
  %53 = icmp eq i32 %36, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %48, %54
  %55 = phi <4 x i32> [ %58, %54 ], [ %51, %48 ]
  %56 = phi <4 x i32> [ %59, %54 ], [ %52, %48 ]
  %57 = phi i32 [ %60, %54 ], [ %36, %48 ]
  %58 = mul <4 x i32> %55, <i32 10, i32 10, i32 10, i32 10>
  %59 = mul <4 x i32> %56, <i32 10, i32 10, i32 10, i32 10>
  %60 = add i32 %57, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %54, !llvm.loop !23

62:                                               ; preds = %54, %48
  %63 = phi <4 x i32> [ %49, %48 ], [ %58, %54 ]
  %64 = phi <4 x i32> [ %50, %48 ], [ %59, %54 ]
  %65 = mul <4 x i32> %64, %63
  %66 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %29, %34
  br i1 %67, label %78, label %68

68:                                               ; preds = %31, %62
  %69 = phi i32 [ 1, %31 ], [ %35, %62 ]
  %70 = phi i32 [ 1, %31 ], [ %66, %62 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ %75, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %74, %71 ], [ %70, %68 ]
  %74 = mul nsw i32 %73, 10
  %75 = add nuw nsw i32 %72, 1
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %21, %76
  br i1 %77, label %78, label %71, !llvm.loop !24

78:                                               ; preds = %71, %62, %19
  %79 = phi i32 [ 1, %19 ], [ %66, %62 ], [ %74, %71 ]
  %80 = getelementptr inbounds i8, i8* %0, i64 %21
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  %84 = mul nsw i32 %83, %79
  %85 = add nsw i32 %84, %22
  %86 = add nsw i64 %21, -1
  %87 = add i32 %20, 1
  br i1 %30, label %19, label %88, !llvm.loop !16

88:                                               ; preds = %78, %15
  %89 = phi i32 [ 0, %15 ], [ %85, %78 ]
  %90 = sub nsw i32 0, %89
  br label %157

91:                                               ; preds = %13, %147
  %92 = phi i32 [ 0, %13 ], [ %156, %147 ]
  %93 = phi i64 [ %14, %13 ], [ %155, %147 ]
  %94 = phi i32 [ 0, %13 ], [ %154, %147 ]
  %95 = sub i32 %4, %92
  %96 = add i32 %95, -8
  %97 = lshr i32 %96, 3
  %98 = add nuw nsw i32 %97, 1
  %99 = sub i32 %4, %92
  %100 = icmp sgt i64 %93, 0
  br i1 %100, label %101, label %147

101:                                              ; preds = %91
  %102 = icmp ult i32 %99, 8
  br i1 %102, label %137, label %103

103:                                              ; preds = %101
  %104 = and i32 %99, -8
  %105 = and i32 %98, 7
  %106 = icmp ult i32 %96, 56
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  %108 = and i32 %98, 1073741816
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %107 ], [ %113, %109 ]
  %111 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %107 ], [ %114, %109 ]
  %112 = phi i32 [ %108, %107 ], [ %115, %109 ]
  %113 = mul <4 x i32> %110, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %114 = mul <4 x i32> %111, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %115 = add i32 %112, -8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %109, !llvm.loop !25

117:                                              ; preds = %109, %103
  %118 = phi <4 x i32> [ undef, %103 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ undef, %103 ], [ %114, %109 ]
  %120 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %103 ], [ %113, %109 ]
  %121 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %103 ], [ %114, %109 ]
  %122 = icmp eq i32 %105, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %117, %123
  %124 = phi <4 x i32> [ %127, %123 ], [ %120, %117 ]
  %125 = phi <4 x i32> [ %128, %123 ], [ %121, %117 ]
  %126 = phi i32 [ %129, %123 ], [ %105, %117 ]
  %127 = mul <4 x i32> %124, <i32 10, i32 10, i32 10, i32 10>
  %128 = mul <4 x i32> %125, <i32 10, i32 10, i32 10, i32 10>
  %129 = add i32 %126, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %123, !llvm.loop !26

131:                                              ; preds = %123, %117
  %132 = phi <4 x i32> [ %118, %117 ], [ %127, %123 ]
  %133 = phi <4 x i32> [ %119, %117 ], [ %128, %123 ]
  %134 = mul <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %134)
  %136 = icmp eq i32 %99, %104
  br i1 %136, label %147, label %137

137:                                              ; preds = %101, %131
  %138 = phi i32 [ 0, %101 ], [ %104, %131 ]
  %139 = phi i32 [ 1, %101 ], [ %135, %131 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i32 [ %144, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %143, %140 ], [ %139, %137 ]
  %143 = mul nsw i32 %142, 10
  %144 = add nuw nsw i32 %141, 1
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %93, %145
  br i1 %146, label %147, label %140, !llvm.loop !27

147:                                              ; preds = %140, %131, %91
  %148 = phi i32 [ 1, %91 ], [ %135, %131 ], [ %143, %140 ]
  %149 = getelementptr inbounds i8, i8* %0, i64 %93
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  %153 = mul nsw i32 %152, %148
  %154 = add nsw i32 %153, %94
  %155 = add nsw i64 %93, -1
  %156 = add i32 %92, 1
  br i1 %100, label %91, label %157, !llvm.loop !20

157:                                              ; preds = %147, %88
  %158 = phi i32 [ %90, %88 ], [ %154, %147 ]
  ret i32 %158
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !9, !15, !11}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !9, !15, !11}
!25 = distinct !{!25, !9, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !9, !15, !11}
