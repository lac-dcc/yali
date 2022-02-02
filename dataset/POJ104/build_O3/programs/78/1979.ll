; ModuleID = 'source-C-CXX/78/1979.c'
source_filename = "source-C-CXX/78/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %15

10:                                               ; preds = %160
  %11 = trunc i64 %164 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %173

13:                                               ; preds = %10
  %14 = and i64 %16, 4294967295
  br label %166

15:                                               ; preds = %0, %160
  %16 = phi i64 [ 0, %0 ], [ %164, %160 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4
  br label %160

22:                                               ; preds = %15
  %23 = zext i32 %18 to i64
  %24 = icmp ult i32 %18, 8
  br i1 %24, label %75, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %60, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %56, %34 ]
  %36 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %32 ], [ %57, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %58, %34 ]
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %39 = trunc <4 x i64> %36 to <4 x i32>
  %40 = add <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %41 = trunc <4 x i64> %36 to <4 x i32>
  %42 = add <4 x i32> %41, <i32 5, i32 5, i32 5, i32 5>
  %43 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %38, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %35, 8
  %47 = add <4 x i64> %36, <i64 8, i64 8, i64 8, i64 8>
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %49 = trunc <4 x i64> %47 to <4 x i32>
  %50 = add <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %51 = trunc <4 x i64> %47 to <4 x i32>
  %52 = add <4 x i32> %51, <i32 5, i32 5, i32 5, i32 5>
  %53 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %48, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %35, 16
  %57 = add <4 x i64> %36, <i64 16, i64 16, i64 16, i64 16>
  %58 = add i64 %37, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !9

60:                                               ; preds = %34, %25
  %61 = phi i64 [ 0, %25 ], [ %56, %34 ]
  %62 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %25 ], [ %57, %34 ]
  %63 = icmp eq i64 %30, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %66 = trunc <4 x i64> %62 to <4 x i32>
  %67 = add <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %68 = trunc <4 x i64> %62 to <4 x i32>
  %69 = add <4 x i32> %68, <i32 5, i32 5, i32 5, i32 5>
  %70 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %65, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !5
  br label %73

73:                                               ; preds = %60, %64
  %74 = icmp eq i64 %26, %23
  br i1 %74, label %77, label %75

75:                                               ; preds = %22, %73
  %76 = phi i64 [ 0, %22 ], [ %26, %73 ]
  br label %154

77:                                               ; preds = %154, %73
  %78 = load i32, i32* %1, align 4
  %79 = icmp sgt i32 %18, 1
  %80 = icmp sgt i32 %78, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %160

82:                                               ; preds = %77
  %83 = add nsw i32 %18, -2
  %84 = zext i32 %18 to i64
  %85 = add nsw i32 %18, -1
  %86 = add i32 %18, -2
  br label %87

87:                                               ; preds = %82, %106
  %88 = phi i64 [ %84, %82 ], [ %97, %106 ]
  %89 = phi i32 [ %83, %82 ], [ %108, %106 ]
  %90 = phi i32 [ 0, %82 ], [ %107, %106 ]
  %91 = sub i32 %86, %90
  %92 = call i32 @llvm.smin.i32(i32 %91, i32 0)
  %93 = sub i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %94, 1
  %96 = zext i32 %89 to i64
  %97 = add nsw i64 %88, -1
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %99 = icmp sgt i64 %88, 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %87
  %101 = load i32, i32* %98, align 4, !tbaa !5
  %102 = icmp ult i32 %93, 7
  %103 = and i64 %95, 8589934584
  %104 = sub nsw i64 %96, %103
  %105 = icmp eq i64 %95, %103
  br label %110

106:                                              ; preds = %150, %87
  %107 = add nuw nsw i32 %90, 1
  %108 = add i32 %89, -1
  %109 = icmp eq i32 %107, %85
  br i1 %109, label %160, label %87, !llvm.loop !12

110:                                              ; preds = %100, %150
  %111 = phi i32 [ %151, %150 ], [ %101, %100 ]
  %112 = phi i32 [ %152, %150 ], [ 0, %100 ]
  br i1 %102, label %139, label %113

113:                                              ; preds = %110
  %114 = insertelement <4 x i32> poison, i32 %111, i32 3
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %134, %115 ]
  %117 = phi <4 x i32> [ %114, %113 ], [ %127, %115 ]
  %118 = sub i64 %96, %116
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 -3
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %124 = getelementptr inbounds i32, i32* %119, i64 -7
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = shufflevector <4 x i32> %117, <4 x i32> %123, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %129 = shufflevector <4 x i32> %123, <4 x i32> %127, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %130 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %131 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %131, align 4, !tbaa !5
  %132 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %133 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %133, align 4, !tbaa !5
  %134 = add nuw i64 %116, 8
  %135 = icmp eq i64 %134, %103
  br i1 %135, label %136, label %115, !llvm.loop !13

136:                                              ; preds = %115
  %137 = extractelement <4 x i32> %126, i32 0
  %138 = extractelement <4 x i32> %126, i32 0
  br i1 %105, label %150, label %139

139:                                              ; preds = %110, %136
  %140 = phi i64 [ %104, %136 ], [ %96, %110 ]
  %141 = phi i32 [ %137, %136 ], [ %111, %110 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %146, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  store i32 %144, i32* %145, align 4, !tbaa !5
  %147 = trunc i64 %143 to i32
  %148 = icmp sgt i32 %147, 0
  %149 = add nsw i64 %143, -1
  br i1 %148, label %142, label %150, !llvm.loop !14

150:                                              ; preds = %142, %136
  %151 = phi i32 [ %138, %136 ], [ %146, %142 ]
  store i32 %151, i32* %98, align 4, !tbaa !5
  %152 = add nuw nsw i32 %112, 1
  %153 = icmp eq i32 %152, %78
  br i1 %153, label %106, label %110, !llvm.loop !16

154:                                              ; preds = %75, %154
  %155 = phi i64 [ %156, %154 ], [ %76, %75 ]
  %156 = add nuw nsw i64 %155, 1
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %155
  %158 = trunc i64 %156 to i32
  store i32 %158, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i64 %156, %23
  br i1 %159, label %77, label %154, !llvm.loop !17

160:                                              ; preds = %106, %20, %77
  %161 = phi i32 [ %21, %20 ], [ %78, %77 ], [ 1, %106 ]
  %162 = load i32, i32* %9, align 16, !tbaa !5
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %16
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nuw i64 %16, 1
  %165 = icmp eq i32 %161, 0
  br i1 %165, label %10, label %15, !llvm.loop !18

166:                                              ; preds = %13, %166
  %167 = phi i64 [ 0, %13 ], [ %171, %166 ]
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = add nuw nsw i64 %167, 1
  %172 = icmp eq i64 %171, %14
  br i1 %172, label %173, label %166, !llvm.loop !19

173:                                              ; preds = %166, %10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
