; ModuleID = 'source-C-CXX/48/876.c'
source_filename = "source-C-CXX/48/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %123, label %9

9:                                                ; preds = %0
  %10 = add nsw i32 %7, -1
  br label %11

11:                                               ; preds = %9, %117
  %12 = phi i64 [ 0, %9 ], [ %122, %117 ]
  %13 = phi i32 [ %10, %9 ], [ %121, %117 ]
  %14 = phi i64 [ 2, %9 ], [ %118, %117 ]
  %15 = shl i64 %12, 1
  %16 = add i64 %15, 2
  %17 = shl i64 %12, 1
  %18 = add i64 %17, 2
  %19 = trunc i64 %14 to i32
  %20 = icmp slt i32 %7, %19
  br i1 %20, label %117, label %21

21:                                               ; preds = %11
  %22 = zext i32 %13 to i64
  %23 = icmp ult i64 %18, 8
  %24 = icmp ult i64 %18, 32
  %25 = and i64 %18, -32
  %26 = icmp eq i64 %18, %25
  %27 = or i64 %25, 1
  %28 = and i64 %18, 24
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %16, -8
  %31 = or i64 %30, 1
  %32 = icmp eq i64 %16, %30
  br label %33

33:                                               ; preds = %21, %113
  %34 = phi i64 [ %14, %21 ], [ %115, %113 ]
  %35 = phi i64 [ 0, %21 ], [ %114, %113 ]
  %36 = add nuw nsw i64 %35, %14
  br i1 %23, label %79, label %37

37:                                               ; preds = %33
  br i1 %24, label %61, label %38

38:                                               ; preds = %37, %38
  %39 = phi i64 [ %56, %38 ], [ 0, %37 ]
  %40 = add i64 %35, %39
  %41 = xor i64 %39, -1
  %42 = add i64 %36, %41
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -15
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = shufflevector <16 x i8> %46, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i8, i8* %43, i64 -31
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5
  %51 = shufflevector <16 x i8> %50, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %35, i64 %40
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %53, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %52, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %55, align 1, !tbaa !5
  %56 = add nuw i64 %39, 32
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %38, !llvm.loop !8

58:                                               ; preds = %38
  br i1 %26, label %92, label %59

59:                                               ; preds = %58
  %60 = add i64 %35, %25
  br i1 %29, label %79, label %61

61:                                               ; preds = %37, %59
  %62 = phi i64 [ %25, %59 ], [ 0, %37 ]
  %63 = add i64 %35, %30
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ %62, %61 ], [ %76, %64 ]
  %66 = add i64 %35, %65
  %67 = xor i64 %65, -1
  %68 = add i64 %36, %67
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 -7
  %71 = bitcast i8* %70 to <8 x i8>*
  %72 = load <8 x i8>, <8 x i8>* %71, align 1, !tbaa !5
  %73 = shufflevector <8 x i8> %72, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %74 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %35, i64 %66
  %75 = bitcast i8* %74 to <8 x i8>*
  store <8 x i8> %73, <8 x i8>* %75, align 1, !tbaa !5
  %76 = add nuw i64 %65, 8
  %77 = icmp eq i64 %76, %30
  br i1 %77, label %78, label %64, !llvm.loop !11

78:                                               ; preds = %64
  br i1 %32, label %92, label %79

79:                                               ; preds = %33, %59, %78
  %80 = phi i64 [ %35, %33 ], [ %60, %59 ], [ %63, %78 ]
  %81 = phi i64 [ 1, %33 ], [ %27, %59 ], [ %31, %78 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %90, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %89, %82 ], [ %81, %79 ]
  %85 = sub nsw i64 %36, %84
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %35, i64 %83
  store i8 %87, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %84, 1
  %90 = add nuw nsw i64 %83, 1
  %91 = icmp eq i64 %90, %34
  br i1 %91, label %92, label %82, !llvm.loop !12

92:                                               ; preds = %82, %78, %58
  br label %95

93:                                               ; preds = %95
  %94 = icmp eq i64 %102, %34
  br i1 %94, label %103, label %95, !llvm.loop !14

95:                                               ; preds = %92, %93
  %96 = phi i64 [ %102, %93 ], [ %35, %92 ]
  %97 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %35, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %98, %100
  %102 = add nuw nsw i64 %96, 1
  br i1 %101, label %93, label %113

103:                                              ; preds = %93, %103
  %104 = phi i64 [ %109, %103 ], [ %35, %93 ]
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nuw nsw i64 %104, 1
  %110 = icmp eq i64 %109, %34
  br i1 %110, label %111, label %103, !llvm.loop !15

111:                                              ; preds = %103
  %112 = call i32 @putchar(i32 10)
  br label %113

113:                                              ; preds = %95, %111
  %114 = add nuw nsw i64 %35, 1
  %115 = add nuw i64 %34, 1
  %116 = icmp eq i64 %114, %22
  br i1 %116, label %117, label %33, !llvm.loop !16

117:                                              ; preds = %113, %11
  %118 = add nuw i64 %14, 2
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, %7
  %121 = add i32 %13, -2
  %122 = add i64 %12, 1
  br i1 %120, label %123, label %11, !llvm.loop !17

123:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
