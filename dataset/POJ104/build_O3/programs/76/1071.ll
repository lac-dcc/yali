; ModuleID = 'source-C-CXX/76/1071.c'
source_filename = "source-C-CXX/76/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %128

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %12, align 16
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %91, label %14, !llvm.loop !8

14:                                               ; preds = %10
  %15 = add nsw i64 %11, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %89, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = insertelement <4 x i8> poison, i8 %8, i32 0
  %21 = shufflevector <4 x i8> %20, <4 x i8> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i8> poison, i8 %8, i32 0
  %23 = shufflevector <4 x i8> %22, <4 x i8> poison, <4 x i32> zeroinitializer
  %24 = add nsw i64 %18, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %69, label %29

29:                                               ; preds = %17
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %64, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %65, %31 ]
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = icmp eq <4 x i8> %37, %21
  %42 = icmp eq <4 x i8> %40, %23
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %34
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 4
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4
  %49 = or i64 %32, 9
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = icmp eq <4 x i8> %52, %21
  %57 = icmp eq <4 x i8> %55, %23
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %49
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4
  %64 = add nuw i64 %32, 16
  %65 = add i64 %33, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %31, !llvm.loop !10

67:                                               ; preds = %31
  %68 = or i64 %64, 1
  br label %69

69:                                               ; preds = %67, %17
  %70 = phi i64 [ 1, %17 ], [ %68, %67 ]
  %71 = icmp eq i64 %27, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = icmp eq <4 x i8> %75, %21
  %80 = icmp eq <4 x i8> %78, %23
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %70
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4
  br label %87

87:                                               ; preds = %69, %72
  %88 = icmp eq i64 %15, %18
  br i1 %88, label %91, label %89

89:                                               ; preds = %14, %87
  %90 = phi i64 [ 1, %14 ], [ %19, %87 ]
  br label %94

91:                                               ; preds = %94, %87, %10
  %92 = sdiv i32 %7, 2
  %93 = icmp sgt i32 %7, 1
  br i1 %93, label %103, label %128

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %101, %94 ], [ %90, %89 ]
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, %8
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %95
  store i32 %99, i32* %100, align 4
  %101 = add nuw nsw i64 %95, 1
  %102 = icmp eq i64 %101, %11
  br i1 %102, label %91, label %94, !llvm.loop !12

103:                                              ; preds = %91, %124
  %104 = phi i32 [ %126, %124 ], [ 0, %91 ]
  %105 = phi i32 [ %125, %124 ], [ 0, %91 ]
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = icmp eq i32 %108, 1
  %110 = add i32 %104, 1
  br i1 %109, label %111, label %124

111:                                              ; preds = %103
  %112 = sext i32 %110 to i64
  br label %113

113:                                              ; preds = %117, %111
  %114 = phi i64 [ %118, %117 ], [ %112, %111 ]
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !14
  switch i32 %116, label %124 [
    i32 -1, label %117
    i32 0, label %119
  ]

117:                                              ; preds = %113
  %118 = add i64 %114, 1
  br label %113, !llvm.loop !16

119:                                              ; preds = %113
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %114
  %121 = trunc i64 %114 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %104, i32 %121)
  store i32 -1, i32* %107, align 4, !tbaa !14
  store i32 -1, i32* %120, align 4, !tbaa !14
  %123 = add nsw i32 %105, 1
  br label %124

124:                                              ; preds = %113, %103, %119
  %125 = phi i32 [ %123, %119 ], [ %105, %103 ], [ %105, %113 ]
  %126 = phi i32 [ 0, %119 ], [ %110, %103 ], [ %110, %113 ]
  %127 = icmp slt i32 %125, %92
  br i1 %127, label %103, label %128, !llvm.loop !17

128:                                              ; preds = %124, %0, %91
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
