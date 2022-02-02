; ModuleID = 'source-C-CXX/75/789.c'
source_filename = "source-C-CXX/75/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [60000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) %8, i8 0, i64 240000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %92, label %12

12:                                               ; preds = %0, %88
  %13 = phi i32 [ %89, %88 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = shl i32 %15, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = shl i32 %17, 1
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %88, label %20

20:                                               ; preds = %12
  %21 = add i32 %16, -2
  %22 = or i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = sub i32 %18, %16
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %80, label %26

26:                                               ; preds = %20
  %27 = and i32 %24, -8
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, %23
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %66, label %35

35:                                               ; preds = %26
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %63, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %64, %37 ]
  %40 = add i64 %38, %23
  %41 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %38, 8
  %46 = add i64 %45, %23
  %47 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %38, 16
  %52 = add i64 %51, %23
  %53 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %38, 24
  %58 = add i64 %57, %23
  %59 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %38, 32
  %64 = add i64 %39, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %37, !llvm.loop !9

66:                                               ; preds = %37, %26
  %67 = phi i64 [ 0, %26 ], [ %63, %37 ]
  %68 = icmp eq i64 %33, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %77, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %78, %69 ], [ %33, %66 ]
  %72 = add i64 %70, %23
  %73 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %70, 8
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !12

80:                                               ; preds = %66, %69, %20
  %81 = phi i64 [ %23, %20 ], [ %29, %69 ], [ %29, %66 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %85, %82 ], [ %81, %80 ]
  %84 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %83
  store i32 1, i32* %84, align 4, !tbaa !5
  %85 = add nsw i64 %83, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %18, %86
  br i1 %87, label %88, label %82, !llvm.loop !14

88:                                               ; preds = %82, %12
  %89 = add nuw nsw i32 %13, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp slt i32 %13, %90
  br i1 %91, label %12, label %92, !llvm.loop !16

92:                                               ; preds = %88, %0
  br label %93

93:                                               ; preds = %92, %120
  %94 = phi i64 [ %99, %120 ], [ 1, %92 ]
  %95 = phi i64 [ %121, %120 ], [ 2, %92 ]
  %96 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 1
  %99 = add nuw nsw i64 %94, 1
  br i1 %98, label %100, label %120

100:                                              ; preds = %93
  %101 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  %104 = icmp ult i64 %94, 50999
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %120

106:                                              ; preds = %100, %118
  %107 = phi i64 [ %111, %118 ], [ %95, %100 ]
  %108 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  %111 = add nuw nsw i64 %107, 1
  br i1 %110, label %112, label %118

112:                                              ; preds = %106
  %113 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %159

118:                                              ; preds = %106, %112
  %119 = icmp eq i64 %111, 51000
  br i1 %119, label %120, label %106, !llvm.loop !17

120:                                              ; preds = %118, %93, %100
  %121 = add nuw nsw i64 %95, 1
  %122 = icmp eq i64 %99, 51000
  br i1 %122, label %123, label %93, !llvm.loop !18

123:                                              ; preds = %120
  %124 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !5
  br label %126

126:                                              ; preds = %123, %151
  %127 = phi i32 [ %125, %123 ], [ %153, %151 ]
  %128 = phi i64 [ 1, %123 ], [ %152, %151 ]
  %129 = phi i32 [ 0, %123 ], [ %155, %151 ]
  %130 = phi i32 [ 0, %123 ], [ %154, %151 ]
  %131 = icmp eq i32 %127, 0
  %132 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  br i1 %131, label %135, label %140

135:                                              ; preds = %126
  br i1 %134, label %136, label %141

136:                                              ; preds = %135
  %137 = add nuw nsw i64 %128, 1
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %138, 1
  br label %151

140:                                              ; preds = %126
  br i1 %134, label %143, label %141

141:                                              ; preds = %135, %140
  %142 = add nuw nsw i64 %128, 1
  br label %151

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %128, 1
  %145 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  %148 = trunc i64 %144 to i32
  %149 = lshr i32 %148, 1
  %150 = select i1 %147, i32 %149, i32 %129
  br label %151

151:                                              ; preds = %141, %143, %136
  %152 = phi i64 [ %142, %141 ], [ %144, %143 ], [ %137, %136 ]
  %153 = phi i32 [ %133, %141 ], [ 1, %143 ], [ 1, %136 ]
  %154 = phi i32 [ %130, %141 ], [ %130, %143 ], [ %139, %136 ]
  %155 = phi i32 [ %129, %141 ], [ %150, %143 ], [ %129, %136 ]
  %156 = icmp eq i64 %152, 51000
  br i1 %156, label %157, label %126, !llvm.loop !19

157:                                              ; preds = %151
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %154, i32 %155)
  br label %159

159:                                              ; preds = %157, %116
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!19 = distinct !{!19, !10}
