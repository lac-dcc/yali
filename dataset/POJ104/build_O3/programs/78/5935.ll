; ModuleID = 'source-C-CXX/78/5935.c'
source_filename = "source-C-CXX/78/5935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@king = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #6
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = add nuw i64 %8, 1
  br i1 %13, label %15, label %7

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %160, label %18

18:                                               ; preds = %15
  %19 = shl i64 %8, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = and i64 %8, 4294967295
  br label %23

23:                                               ; preds = %18, %157
  %24 = phi i64 [ 0, %18 ], [ %158, %157 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  %28 = zext i32 %26 to i64
  br i1 %27, label %29, label %103

29:                                               ; preds = %23
  %30 = zext i32 %26 to i64
  %31 = icmp ult i32 %26, 8
  br i1 %31, label %101, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 56
  br i1 %38, label %86, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387896
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %42, 8
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %42, 16
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %42, 24
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %42, 32
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %42, 40
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = or i64 %42, 48
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = or i64 %42, 56
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %42, 64
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !9

86:                                               ; preds = %41, %32
  %87 = phi i64 [ 0, %32 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = add nuw i64 %90, 8
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !12

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %33, %30
  br i1 %100, label %103, label %101

101:                                              ; preds = %29, %99
  %102 = phi i64 [ 0, %29 ], [ %33, %99 ]
  br label %105

103:                                              ; preds = %105, %99, %23
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %24
  br label %110

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %108, %105 ], [ %102, %101 ]
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  store i32 1, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %106, 1
  %109 = icmp eq i64 %108, %28
  br i1 %109, label %103, label %105, !llvm.loop !14

110:                                              ; preds = %103, %146
  %111 = phi i32 [ %147, %146 ], [ 0, %103 ]
  br i1 %27, label %112, label %130

112:                                              ; preds = %110, %124
  %113 = phi i64 [ %125, %124 ], [ 0, %110 ]
  %114 = phi i32 [ %126, %124 ], [ 0, %110 ]
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = add nuw nsw i64 %113, 1
  br label %124

120:                                              ; preds = %112
  %121 = add nsw i32 %114, 1
  %122 = add nuw nsw i64 %113, 1
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* @king, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %120, %118
  %125 = phi i64 [ %119, %118 ], [ %122, %120 ]
  %126 = phi i32 [ %114, %118 ], [ %121, %120 ]
  %127 = icmp eq i64 %125, %28
  br i1 %127, label %128, label %112, !llvm.loop !16

128:                                              ; preds = %124
  %129 = icmp eq i32 %126, 1
  br i1 %129, label %151, label %130

130:                                              ; preds = %110, %128
  %131 = load i32, i32* %104, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %142, %133 ], [ %111, %130 ]
  %135 = phi i32 [ %144, %133 ], [ %131, %130 ]
  %136 = icmp eq i32 %134, %26
  %137 = select i1 %136, i32 0, i32 %134
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp ne i32 %140, 0
  %142 = add nsw i32 %137, 1
  %143 = sext i1 %141 to i32
  %144 = add nsw i32 %135, %143
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %133, label %146

146:                                              ; preds = %133, %130
  %147 = phi i32 [ %111, %130 ], [ %142, %133 ]
  %148 = add nsw i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %149
  store i32 0, i32* %150, align 4, !tbaa !5
  br label %110, !llvm.loop !17

151:                                              ; preds = %128
  %152 = load i32, i32* @king, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %154 = icmp slt i64 %24, %21
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call i32 @putchar(i32 10)
  br label %157

157:                                              ; preds = %151, %155
  %158 = add nuw nsw i64 %24, 1
  %159 = icmp eq i64 %158, %22
  br i1 %159, label %160, label %23, !llvm.loop !18

160:                                              ; preds = %157, %15
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @monkeynum(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %18
  %7 = phi i64 [ 0, %4 ], [ %19, %18 ]
  %8 = phi i32 [ 0, %4 ], [ %20, %18 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %7, 1
  br label %18

14:                                               ; preds = %6
  %15 = add nsw i32 %8, 1
  %16 = add nuw nsw i64 %7, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @king, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %12, %14
  %19 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %20 = phi i32 [ %8, %12 ], [ %15, %14 ]
  %21 = icmp eq i64 %19, %5
  br i1 %21, label %22, label %6, !llvm.loop !16

22:                                               ; preds = %18, %2
  %23 = phi i32 [ 0, %2 ], [ %20, %18 ]
  ret i32 %23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
