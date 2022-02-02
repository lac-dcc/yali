; ModuleID = 'source-C-CXX/88/1344.c'
source_filename = "source-C-CXX/88/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %6, i8 0, i64 400000, i1 false)
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = icmp ult i32 %10, 8
  br i1 %14, label %77, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %58, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %54, %24 ]
  %26 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %22 ], [ %55, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %56, %24 ]
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %25
  %29 = add <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %30 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %25, 8
  %34 = add <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %33
  %36 = add <4 x i32> %26, <i32 12, i32 12, i32 12, i32 12>
  %37 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %25, 16
  %41 = add <4 x i32> %26, <i32 16, i32 16, i32 16, i32 16>
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %40
  %43 = add <4 x i32> %26, <i32 20, i32 20, i32 20, i32 20>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %25, 24
  %48 = add <4 x i32> %26, <i32 24, i32 24, i32 24, i32 24>
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %47
  %50 = add <4 x i32> %26, <i32 28, i32 28, i32 28, i32 28>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %25, 32
  %55 = add <4 x i32> %26, <i32 32, i32 32, i32 32, i32 32>
  %56 = add i64 %27, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %24, !llvm.loop !9

58:                                               ; preds = %24, %15
  %59 = phi i64 [ 0, %15 ], [ %54, %24 ]
  %60 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %15 ], [ %55, %24 ]
  %61 = icmp eq i64 %20, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %71, %62 ], [ %59, %58 ]
  %64 = phi <4 x i32> [ %72, %62 ], [ %60, %58 ]
  %65 = phi i64 [ %73, %62 ], [ %20, %58 ]
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %63
  %67 = add <4 x i32> %64, <i32 4, i32 4, i32 4, i32 4>
  %68 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %63, 8
  %72 = add <4 x i32> %64, <i32 8, i32 8, i32 8, i32 8>
  %73 = add i64 %65, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %62, !llvm.loop !12

75:                                               ; preds = %62, %58
  %76 = icmp eq i64 %16, %13
  br i1 %76, label %85, label %77

77:                                               ; preds = %12, %75
  %78 = phi i64 [ 0, %12 ], [ %16, %75 ]
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %83, %79 ], [ %78, %77 ]
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %80
  %82 = trunc i64 %80 to i32
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %13
  br i1 %84, label %85, label %79, !llvm.loop !14

85:                                               ; preds = %79, %75, %0
  br label %86

86:                                               ; preds = %85, %132
  %87 = phi i64 [ %133, %132 ], [ 0, %85 ]
  %88 = phi i32 [ %134, %132 ], [ 0, %85 ]
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %87
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %87
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %89, i32* nonnull %90)
  %92 = load i32, i32* %89, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %132

94:                                               ; preds = %86
  %95 = load i32, i32* %90, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %132

97:                                               ; preds = %94
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %101, label %142

101:                                              ; preds = %97
  %102 = icmp eq i32 %88, 0
  br i1 %102, label %130, label %103

103:                                              ; preds = %101
  %104 = zext i32 %98 to i64
  %105 = zext i32 %88 to i64
  br label %106

106:                                              ; preds = %103, %127
  %107 = phi i64 [ 0, %103 ], [ %128, %127 ]
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %106, %116
  %111 = phi i64 [ 0, %106 ], [ %122, %116 ]
  %112 = phi i32 [ 0, %106 ], [ %121, %116 ]
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, %109
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, %109
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %112, %120
  %122 = add nuw nsw i64 %111, 1
  %123 = icmp eq i64 %122, %105
  br i1 %123, label %124, label %110, !llvm.loop !16

124:                                              ; preds = %116, %110
  %125 = phi i32 [ %112, %110 ], [ %121, %116 ]
  %126 = icmp eq i32 %125, %99
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %107, 1
  %129 = icmp eq i64 %128, %104
  br i1 %129, label %142, label %106, !llvm.loop !17

130:                                              ; preds = %101
  %131 = icmp eq i32 %99, 0
  br i1 %131, label %137, label %142

132:                                              ; preds = %86, %94
  %133 = add nuw i64 %87, 1
  %134 = add nuw nsw i32 %88, 1
  br label %86

135:                                              ; preds = %124
  %136 = and i64 %107, 4294967295
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi i64 [ 0, %130 ], [ %136, %135 ]
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %127, %130, %97, %137
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
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
