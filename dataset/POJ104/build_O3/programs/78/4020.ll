; ModuleID = 'source-C-CXX/78/4020.c'
source_filename = "source-C-CXX/78/4020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 -1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %148, label %16

16:                                               ; preds = %0, %130
  %17 = phi i64 [ %134, %130 ], [ 1, %0 ]
  %18 = phi i32 [ %138, %130 ], [ %13, %0 ]
  %19 = phi i32 [ %136, %130 ], [ %11, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %130

21:                                               ; preds = %16
  %22 = zext i32 %18 to i64
  %23 = icmp ult i32 %18, 8
  br i1 %23, label %93, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp ult i64 %26, 56
  br i1 %30, label %78, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387896
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %75, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %76, %33 ]
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %34, 8
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %34, 16
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %34, 24
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %34, 32
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %34, 40
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = or i64 %34, 48
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = or i64 %34, 56
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = add nuw i64 %34, 64
  %76 = add i64 %35, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %33, !llvm.loop !9

78:                                               ; preds = %33, %24
  %79 = phi i64 [ 0, %24 ], [ %75, %33 ]
  %80 = icmp eq i64 %29, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %89, %81 ], [ %29, %78 ]
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = add nuw i64 %82, 8
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !12

91:                                               ; preds = %81, %78
  %92 = icmp eq i64 %25, %22
  br i1 %92, label %100, label %93

93:                                               ; preds = %21, %91
  %94 = phi i64 [ 0, %21 ], [ %25, %91 ]
  br label %125

95:                                               ; preds = %130
  %96 = trunc i64 %134 to i32
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %98, label %148

98:                                               ; preds = %95
  %99 = and i64 %134, 4294967295
  br label %141

100:                                              ; preds = %125, %91
  %101 = add nsw i32 %18, -1
  br i1 %20, label %102, label %130

102:                                              ; preds = %100
  %103 = icmp sgt i32 %19, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %102, %120
  %105 = phi i32 [ %122, %120 ], [ 0, %102 ]
  %106 = phi i32 [ %112, %120 ], [ -1, %102 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i32 [ 0, %104 ], [ %118, %107 ]
  %109 = phi i32 [ %106, %104 ], [ %112, %107 ]
  %110 = icmp eq i32 %109, %101
  %111 = add nsw i32 %109, 1
  %112 = select i1 %110, i32 0, i32 %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %108, %117
  %119 = icmp slt i32 %118, %19
  br i1 %119, label %107, label %120, !llvm.loop !14

120:                                              ; preds = %107
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  store i32 0, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i32 %105, 1
  %123 = icmp eq i32 %122, %18
  br i1 %123, label %130, label %104, !llvm.loop !15

124:                                              ; preds = %102
  store i32 0, i32* %9, align 4, !tbaa !5
  br label %130

125:                                              ; preds = %93, %125
  %126 = phi i64 [ %128, %125 ], [ %94, %93 ]
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %126
  store i32 1, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %126, 1
  %129 = icmp eq i64 %128, %22
  br i1 %129, label %100, label %125, !llvm.loop !16

130:                                              ; preds = %120, %16, %124, %100
  %131 = phi i32 [ -1, %100 ], [ -1, %124 ], [ -1, %16 ], [ %112, %120 ]
  %132 = add nsw i32 %131, 1
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw i64 %17, 1
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %95, label %16, !llvm.loop !18

141:                                              ; preds = %98, %141
  %142 = phi i64 [ 1, %98 ], [ %146, %141 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %99
  br i1 %147, label %148, label %141, !llvm.loop !19

148:                                              ; preds = %141, %0, %95
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
