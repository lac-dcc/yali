; ModuleID = 'source-C-CXX/9/1835.c'
source_filename = "source-C-CXX/9/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MaxLen = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@Height = dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @LIS(i32 %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @MaxLen to i8*), i8 0, i64 104, i1 false)
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  br label %7

6:                                                ; preds = %33, %1
  ret void

7:                                                ; preds = %3, %33
  %8 = phi i64 [ 0, %3 ], [ %36, %33 ]
  %9 = phi i64 [ 1, %3 ], [ %34, %33 ]
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %9
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = icmp ugt i64 %9, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %7
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* @Height, i64 0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = and i64 %8, 1
  %16 = icmp eq i64 %8, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = and i64 %8, -2
  br label %37

19:                                               ; preds = %62, %12
  %20 = phi i32 [ 1, %12 ], [ %63, %62 ]
  %21 = phi i64 [ 1, %12 ], [ %64, %62 ]
  %22 = icmp eq i64 %15, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* @Height, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %14, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %20
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %29, 1
  store i32 %32, i32* %10, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %19, %23, %27, %31, %7
  %34 = add nuw nsw i64 %9, 1
  %35 = icmp eq i64 %34, %5
  %36 = add i64 %8, 1
  br i1 %35, label %6, label %7, !llvm.loop !9

37:                                               ; preds = %62, %17
  %38 = phi i32 [ 1, %17 ], [ %63, %62 ]
  %39 = phi i64 [ 1, %17 ], [ %64, %62 ]
  %40 = phi i64 [ %18, %17 ], [ %65, %62 ]
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @Height, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %14, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %38
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %46, 1
  store i32 %49, i32* %10, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %48, %37
  %51 = phi i32 [ %38, %44 ], [ %49, %48 ], [ %38, %37 ]
  %52 = add nuw nsw i64 %39, 1
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* @Height, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %14, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %51
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = add nsw i32 %58, 1
  store i32 %61, i32* %10, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %56, %50
  %63 = phi i32 [ %51, %56 ], [ %61, %60 ], [ %51, %50 ]
  %64 = add nuw nsw i64 %39, 2
  %65 = add i64 %40, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %19, label %37, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @MaxLen to i8*), i8 0, i64 104, i1 false) #6
  br label %154

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* @Height, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %8, %13
  br i1 %14, label %7, label %15, !llvm.loop !12

15:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @MaxLen to i8*), i8 0, i64 104, i1 false) #6
  %16 = icmp slt i32 %12, 1
  br i1 %16, label %154, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %12, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %46, %17
  %21 = phi i64 [ %49, %46 ], [ 0, %17 ]
  %22 = phi i64 [ %47, %46 ], [ 1, %17 ]
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = icmp ugt i64 %22, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @Height, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i64 %21, 1
  %29 = icmp eq i64 %21, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = and i64 %21, -2
  br label %50

32:                                               ; preds = %167, %25
  %33 = phi i32 [ 1, %25 ], [ %168, %167 ]
  %34 = phi i64 [ 1, %25 ], [ %169, %167 ]
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* @Height, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %27, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %33
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = add nsw i32 %42, 1
  store i32 %45, i32* %23, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %32, %36, %40, %44, %20
  %47 = add nuw nsw i64 %22, 1
  %48 = icmp eq i64 %47, %19
  %49 = add i64 %21, 1
  br i1 %48, label %69, label %20, !llvm.loop !9

50:                                               ; preds = %167, %30
  %51 = phi i32 [ 1, %30 ], [ %168, %167 ]
  %52 = phi i64 [ 1, %30 ], [ %169, %167 ]
  %53 = phi i64 [ %31, %30 ], [ %170, %167 ]
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* @Height, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %27, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %51
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %59, 1
  store i32 %62, i32* %23, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %57, %50
  %64 = phi i32 [ %51, %57 ], [ %62, %61 ], [ %51, %50 ]
  %65 = add nuw nsw i64 %52, 1
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* @Height, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %27, %67
  br i1 %68, label %167, label %161

69:                                               ; preds = %46
  br i1 %16, label %154, label %70

70:                                               ; preds = %69
  %71 = add nuw i32 %12, 1
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %19, -1
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %142, label %75

75:                                               ; preds = %70
  %76 = and i64 %73, -8
  %77 = or i64 %76, 1
  %78 = add nsw i64 %76, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %117, label %83

83:                                               ; preds = %75
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %112, %85 ]
  %87 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %83 ], [ %110, %85 ]
  %88 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %83 ], [ %111, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %113, %85 ]
  %90 = or i64 %86, 1
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp slt <4 x i32> %87, %93
  %98 = icmp slt <4 x i32> %88, %96
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %87
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %88
  %101 = or i64 %86, 9
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp slt <4 x i32> %99, %104
  %109 = icmp slt <4 x i32> %100, %107
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %99
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %100
  %112 = add nuw i64 %86, 16
  %113 = add i64 %89, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %85, !llvm.loop !13

115:                                              ; preds = %85
  %116 = or i64 %112, 1
  br label %117

117:                                              ; preds = %115, %75
  %118 = phi <4 x i32> [ undef, %75 ], [ %110, %115 ]
  %119 = phi <4 x i32> [ undef, %75 ], [ %111, %115 ]
  %120 = phi i64 [ 1, %75 ], [ %116, %115 ]
  %121 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %75 ], [ %110, %115 ]
  %122 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %75 ], [ %111, %115 ]
  %123 = icmp eq i64 %81, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %120
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp slt <4 x i32> %122, %130
  %132 = select <4 x i1> %131, <4 x i32> %130, <4 x i32> %122
  %133 = icmp slt <4 x i32> %121, %127
  %134 = select <4 x i1> %133, <4 x i32> %127, <4 x i32> %121
  br label %135

135:                                              ; preds = %117, %124
  %136 = phi <4 x i32> [ %118, %117 ], [ %134, %124 ]
  %137 = phi <4 x i32> [ %119, %117 ], [ %132, %124 ]
  %138 = icmp sgt <4 x i32> %136, %137
  %139 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %137
  %140 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %73, %76
  br i1 %141, label %154, label %142

142:                                              ; preds = %70, %135
  %143 = phi i64 [ 1, %70 ], [ %77, %135 ]
  %144 = phi i32 [ -1, %70 ], [ %140, %135 ]
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %152, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %151, %145 ], [ %144, %142 ]
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %72
  br i1 %153, label %154, label %145, !llvm.loop !15

154:                                              ; preds = %145, %135, %15, %6, %69
  %155 = phi i32 [ 1, %69 ], [ %4, %6 ], [ %12, %15 ], [ 1, %135 ], [ 1, %145 ]
  %156 = phi i32 [ -1, %69 ], [ -1, %6 ], [ -1, %15 ], [ %140, %135 ], [ %151, %145 ]
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %160

160:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

161:                                              ; preds = %63
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* @MaxLen, i64 0, i64 %65
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %64
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = add nsw i32 %163, 1
  store i32 %166, i32* %23, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %161, %63
  %168 = phi i32 [ %64, %161 ], [ %166, %165 ], [ %64, %63 ]
  %169 = add nuw nsw i64 %52, 2
  %170 = add i64 %53, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %32, label %50, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
