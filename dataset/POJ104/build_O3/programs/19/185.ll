; ModuleID = 'source-C-CXX/19/185.c'
source_filename = "source-C-CXX/19/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #7
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = load i8, i8* %3, align 4, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %24, label %10

7:                                                ; preds = %10
  %8 = add nuw i32 %12, 2
  %9 = zext i32 %8 to i64
  br label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 2, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %11, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %15 = add nuw nsw i32 %12, 1
  %16 = add nuw i64 %11, 1
  %17 = load i8, i8* %13, align 4, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %7, label %10, !llvm.loop !8

19:                                               ; preds = %7, %19
  %20 = phi i64 [ 1, %7 ], [ %22, %19 ]
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %20, i64 0
  call void @insert(i8* nonnull %21)
  %22 = add nuw nsw i64 %20, 1
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %24, label %19, !llvm.loop !10

24:                                               ; preds = %19, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insert(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = shl i64 %2, 32
  %5 = add i64 %4, -12884901888
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = getelementptr inbounds i8, i8* %7, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = add i32 %3, -4
  %12 = icmp sgt i32 %3, 4
  br i1 %12, label %13, label %113

13:                                               ; preds = %1
  %14 = zext i32 %11 to i64
  %15 = icmp ult i32 %11, 8
  br i1 %15, label %85, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %55, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %53, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %54, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %56, %25 ]
  %30 = getelementptr inbounds i8, i8* %0, i64 %26
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = sext <4 x i8> %32 to <4 x i32>
  %37 = sext <4 x i8> %35 to <4 x i32>
  %38 = icmp sgt <4 x i32> %27, %36
  %39 = icmp sgt <4 x i32> %28, %37
  %40 = select <4 x i1> %38, <4 x i32> %27, <4 x i32> %36
  %41 = select <4 x i1> %39, <4 x i32> %28, <4 x i32> %37
  %42 = or i64 %26, 8
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !5
  %49 = sext <4 x i8> %45 to <4 x i32>
  %50 = sext <4 x i8> %48 to <4 x i32>
  %51 = icmp sgt <4 x i32> %40, %49
  %52 = icmp sgt <4 x i32> %41, %50
  %53 = select <4 x i1> %51, <4 x i32> %40, <4 x i32> %49
  %54 = select <4 x i1> %52, <4 x i32> %41, <4 x i32> %50
  %55 = add nuw i64 %26, 16
  %56 = add i64 %29, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %25, !llvm.loop !11

58:                                               ; preds = %25, %16
  %59 = phi <4 x i32> [ undef, %16 ], [ %53, %25 ]
  %60 = phi <4 x i32> [ undef, %16 ], [ %54, %25 ]
  %61 = phi i64 [ 0, %16 ], [ %55, %25 ]
  %62 = phi <4 x i32> [ zeroinitializer, %16 ], [ %53, %25 ]
  %63 = phi <4 x i32> [ zeroinitializer, %16 ], [ %54, %25 ]
  %64 = icmp eq i64 %21, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, i8* %0, i64 %61
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = sext <4 x i8> %68 to <4 x i32>
  %73 = sext <4 x i8> %71 to <4 x i32>
  %74 = icmp sgt <4 x i32> %63, %73
  %75 = select <4 x i1> %74, <4 x i32> %63, <4 x i32> %73
  %76 = icmp sgt <4 x i32> %62, %72
  %77 = select <4 x i1> %76, <4 x i32> %62, <4 x i32> %72
  br label %78

78:                                               ; preds = %58, %65
  %79 = phi <4 x i32> [ %59, %58 ], [ %77, %65 ]
  %80 = phi <4 x i32> [ %60, %58 ], [ %75, %65 ]
  %81 = icmp sgt <4 x i32> %79, %80
  %82 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %80
  %83 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %17, %14
  br i1 %84, label %88, label %85

85:                                               ; preds = %13, %78
  %86 = phi i64 [ 0, %13 ], [ %17, %78 ]
  %87 = phi i32 [ 0, %13 ], [ %83, %78 ]
  br label %92

88:                                               ; preds = %92, %78
  %89 = phi i32 [ %83, %78 ], [ %99, %92 ]
  br i1 %12, label %90, label %113

90:                                               ; preds = %88
  %91 = zext i32 %11 to i64
  br label %102

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %100, %92 ], [ %86, %85 ]
  %94 = phi i32 [ %99, %92 ], [ %87, %85 ]
  %95 = getelementptr inbounds i8, i8* %0, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %94, %97
  %99 = select i1 %98, i32 %94, i32 %97
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %14
  br i1 %101, label %88, label %92, !llvm.loop !13

102:                                              ; preds = %90, %108
  %103 = phi i64 [ 0, %90 ], [ %109, %108 ]
  %104 = getelementptr inbounds i8, i8* %0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %89, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %91
  br i1 %110, label %113, label %102, !llvm.loop !15

111:                                              ; preds = %102
  %112 = trunc i64 %103 to i32
  br label %113

113:                                              ; preds = %108, %111, %1, %88
  %114 = phi i32 [ 0, %88 ], [ 0, %1 ], [ %112, %111 ], [ %11, %108 ]
  %115 = add i32 %114, 1
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ 0, %113 ], [ %123, %117 ]
  %119 = getelementptr inbounds i8, i8* %0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = tail call i32 @putchar(i32 %121)
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %116
  br i1 %124, label %125, label %117, !llvm.loop !16

125:                                              ; preds = %117
  %126 = sext i8 %8 to i32
  %127 = tail call i32 @putchar(i32 %126)
  %128 = sext i8 %10 to i32
  %129 = tail call i32 @putchar(i32 %128)
  %130 = tail call i32 @putchar(i32 0)
  %131 = icmp slt i32 %115, %11
  br i1 %131, label %132, label %141

132:                                              ; preds = %125, %132
  %133 = phi i64 [ %138, %132 ], [ %116, %125 ]
  %134 = getelementptr inbounds i8, i8* %0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = tail call i32 @putchar(i32 %136)
  %138 = add nuw nsw i64 %133, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %11, %139
  br i1 %140, label %132, label %141, !llvm.loop !17

141:                                              ; preds = %132, %125
  %142 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
