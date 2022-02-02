; ModuleID = 'source-C-CXX/87/215.c'
source_filename = "source-C-CXX/87/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = ptrtoint i32* %0 to i64
  %4 = add i32 %1, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %144

9:                                                ; preds = %2
  %10 = zext i32 %4 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %13 = sub nuw nsw i64 %11, %12
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %131, label %15

15:                                               ; preds = %9
  %16 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %17 = sub nsw i64 %10, %16
  %18 = add i32 %1, -2
  %19 = trunc i64 %17 to i32
  %20 = icmp ult i32 %18, %19
  %21 = icmp ugt i64 %17, 4294967295
  %22 = or i1 %20, %21
  %23 = shl nuw nsw i64 %10, 2
  %24 = add i64 %23, %3
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = icmp ugt i64 %26, %24
  %29 = or i1 %28, %27
  %30 = or i1 %22, %29
  %31 = zext i32 %18 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = add i64 %32, %3
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = icmp ugt i64 %35, %33
  %38 = or i1 %37, %36
  %39 = or i1 %30, %38
  br i1 %39, label %131, label %40

40:                                               ; preds = %15
  %41 = call i64 @llvm.smin.i64(i64 %10, i64 1)
  %42 = getelementptr i32, i32* %0, i64 %41
  %43 = add nuw nsw i64 %10, 1
  %44 = getelementptr i32, i32* %0, i64 %43
  %45 = add i32 %1, -2
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %41, %46
  %48 = sub nsw i64 %47, %10
  %49 = getelementptr i32, i32* %0, i64 %48
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr i32, i32* %0, i64 %50
  %52 = icmp ult i32* %42, %51
  %53 = icmp ult i32* %49, %44
  %54 = and i1 %52, %53
  br i1 %54, label %131, label %55

55:                                               ; preds = %40
  %56 = and i64 %13, -8
  %57 = sub nsw i64 %10, %56
  %58 = trunc i64 %56 to i32
  %59 = sub i32 %4, %58
  %60 = add nsw i64 %56, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %108, label %65

65:                                               ; preds = %55
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %105, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %106, %67 ]
  %70 = sub i64 %10, %68
  %71 = trunc i64 %68 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %4, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -3
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !9
  %79 = getelementptr inbounds i32, i32* %75, i64 -7
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !9
  %82 = getelementptr inbounds i32, i32* %0, i64 %70
  %83 = getelementptr inbounds i32, i32* %82, i64 -3
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %85 = getelementptr inbounds i32, i32* %82, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %87 = or i64 %68, 8
  %88 = sub i64 %10, %87
  %89 = trunc i64 %87 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %4, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 -3
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !9
  %97 = getelementptr inbounds i32, i32* %93, i64 -7
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !9
  %100 = getelementptr inbounds i32, i32* %0, i64 %88
  %101 = getelementptr inbounds i32, i32* %100, i64 -3
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %103 = getelementptr inbounds i32, i32* %100, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %105 = add nuw i64 %68, 16
  %106 = add i64 %69, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %67, !llvm.loop !14

108:                                              ; preds = %67, %55
  %109 = phi i64 [ 0, %55 ], [ %105, %67 ]
  %110 = icmp eq i64 %63, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %108
  %112 = sub i64 %10, %109
  %113 = trunc i64 %109 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %4, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %0, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !9
  %121 = getelementptr inbounds i32, i32* %117, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !9
  %124 = getelementptr inbounds i32, i32* %0, i64 %112
  %125 = getelementptr inbounds i32, i32* %124, i64 -3
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %127 = getelementptr inbounds i32, i32* %124, i64 -7
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %129

129:                                              ; preds = %108, %111
  %130 = icmp eq i64 %13, %56
  br i1 %130, label %144, label %131

131:                                              ; preds = %40, %15, %9, %129
  %132 = phi i64 [ %10, %40 ], [ %10, %15 ], [ %10, %9 ], [ %57, %129 ]
  %133 = phi i32 [ %4, %40 ], [ %4, %15 ], [ %4, %9 ], [ %59, %129 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %143, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %137, %134 ], [ %133, %131 ]
  %137 = add nsw i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = icmp sgt i64 %135, 1
  %143 = add nsw i64 %135, -1
  br i1 %142, label %134, label %144, !llvm.loop !17

144:                                              ; preds = %134, %129, %2
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16, !tbaa !18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %0, %20
  %7 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %8 = phi i8 [ %24, %20 ], [ %4, %0 ]
  %9 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %10 = add i8 %8, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = zext i8 %8 to i32
  br label %16

14:                                               ; preds = %6
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ 10, %14 ]
  %18 = phi i32 [ 1, %12 ], [ 0, %14 ]
  %19 = call i32 @putchar(i32 %17)
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi i32 [ 0, %14 ], [ %18, %16 ]
  %22 = add nuw i64 %7, 1
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !18
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %6, !llvm.loop !19

26:                                               ; preds = %20, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !15}
