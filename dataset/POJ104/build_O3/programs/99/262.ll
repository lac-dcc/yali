; ModuleID = 'source-C-CXX/99/262.c'
source_filename = "source-C-CXX/99/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  br label %4

4:                                                ; preds = %109, %0
  %5 = phi i32 [ 97, %0 ], [ %111, %109 ]
  %6 = phi i32 [ 0, %0 ], [ %110, %109 ]
  %7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %109, label %9

9:                                                ; preds = %4
  %10 = icmp ult i64 %7, 8
  br i1 %10, label %89, label %11

11:                                               ; preds = %9
  %12 = and i64 %7, -8
  %13 = insertelement <4 x i32> poison, i32 %5, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = insertelement <4 x i32> poison, i32 %5, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = add i64 %12, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %11
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %58, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %56, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %57, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %59, %24 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = zext <4 x i8> %31 to <4 x i32>
  %36 = zext <4 x i8> %34 to <4 x i32>
  %37 = icmp eq <4 x i32> %14, %35
  %38 = icmp eq <4 x i32> %16, %36
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %26, %39
  %42 = add <4 x i32> %27, %40
  %43 = or i64 %25, 8
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !5
  %50 = zext <4 x i8> %46 to <4 x i32>
  %51 = zext <4 x i8> %49 to <4 x i32>
  %52 = icmp eq <4 x i32> %14, %50
  %53 = icmp eq <4 x i32> %16, %51
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %41, %54
  %57 = add <4 x i32> %42, %55
  %58 = add nuw i64 %25, 16
  %59 = add i64 %28, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %24, !llvm.loop !8

61:                                               ; preds = %24, %11
  %62 = phi <4 x i32> [ undef, %11 ], [ %56, %24 ]
  %63 = phi <4 x i32> [ undef, %11 ], [ %57, %24 ]
  %64 = phi i64 [ 0, %11 ], [ %58, %24 ]
  %65 = phi <4 x i32> [ zeroinitializer, %11 ], [ %56, %24 ]
  %66 = phi <4 x i32> [ zeroinitializer, %11 ], [ %57, %24 ]
  %67 = icmp eq i64 %20, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  %70 = getelementptr inbounds i8, i8* %69, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 4, !tbaa !5
  %73 = zext <4 x i8> %72 to <4 x i32>
  %74 = icmp eq <4 x i32> %16, %73
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %66, %75
  %77 = bitcast i8* %69 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 8, !tbaa !5
  %79 = zext <4 x i8> %78 to <4 x i32>
  %80 = icmp eq <4 x i32> %14, %79
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %65, %81
  br label %83

83:                                               ; preds = %61, %68
  %84 = phi <4 x i32> [ %62, %61 ], [ %82, %68 ]
  %85 = phi <4 x i32> [ %63, %61 ], [ %76, %68 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i64 %7, %12
  br i1 %88, label %103, label %89

89:                                               ; preds = %9, %83
  %90 = phi i64 [ 0, %9 ], [ %12, %83 ]
  %91 = phi i32 [ 0, %9 ], [ %87, %83 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %101, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %100, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %5, %97
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %94, %99
  %101 = add nuw nsw i64 %93, 1
  %102 = icmp eq i64 %101, %7
  br i1 %102, label %103, label %92, !llvm.loop !11

103:                                              ; preds = %92, %83
  %104 = phi i32 [ %87, %83 ], [ %100, %92 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %104) #7
  %108 = add nsw i32 %6, 1
  br label %109

109:                                              ; preds = %106, %103, %4
  %110 = phi i32 [ %108, %106 ], [ %6, %103 ], [ %6, %4 ]
  %111 = add nuw nsw i32 %5, 1
  %112 = icmp eq i32 %111, 123
  br i1 %112, label %113, label %4, !llvm.loop !13

113:                                              ; preds = %109
  %114 = icmp eq i32 %110, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %117

117:                                              ; preds = %113, %115
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @num(i8* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %107
  %3 = phi i32 [ 97, %1 ], [ %109, %107 ]
  %4 = phi i32 [ 0, %1 ], [ %108, %107 ]
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %107, label %7

7:                                                ; preds = %2
  %8 = icmp ult i64 %5, 8
  br i1 %8, label %87, label %9

9:                                                ; preds = %7
  %10 = and i64 %5, -8
  %11 = insertelement <4 x i32> poison, i32 %3, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = insertelement <4 x i32> poison, i32 %3, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = add i64 %10, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %9
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %56, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %54, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %55, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %57, %22 ]
  %27 = getelementptr inbounds i8, i8* %0, i64 %23
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !5
  %33 = zext <4 x i8> %29 to <4 x i32>
  %34 = zext <4 x i8> %32 to <4 x i32>
  %35 = icmp eq <4 x i32> %12, %33
  %36 = icmp eq <4 x i32> %14, %34
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %24, %37
  %40 = add <4 x i32> %25, %38
  %41 = or i64 %23, 8
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = zext <4 x i8> %44 to <4 x i32>
  %49 = zext <4 x i8> %47 to <4 x i32>
  %50 = icmp eq <4 x i32> %12, %48
  %51 = icmp eq <4 x i32> %14, %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %39, %52
  %55 = add <4 x i32> %40, %53
  %56 = add nuw i64 %23, 16
  %57 = add i64 %26, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %22, !llvm.loop !14

59:                                               ; preds = %22, %9
  %60 = phi <4 x i32> [ undef, %9 ], [ %54, %22 ]
  %61 = phi <4 x i32> [ undef, %9 ], [ %55, %22 ]
  %62 = phi i64 [ 0, %9 ], [ %56, %22 ]
  %63 = phi <4 x i32> [ zeroinitializer, %9 ], [ %54, %22 ]
  %64 = phi <4 x i32> [ zeroinitializer, %9 ], [ %55, %22 ]
  %65 = icmp eq i64 %18, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, i8* %0, i64 %62
  %68 = getelementptr inbounds i8, i8* %67, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = zext <4 x i8> %70 to <4 x i32>
  %72 = icmp eq <4 x i32> %14, %71
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add <4 x i32> %64, %73
  %75 = bitcast i8* %67 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = zext <4 x i8> %76 to <4 x i32>
  %78 = icmp eq <4 x i32> %12, %77
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %63, %79
  br label %81

81:                                               ; preds = %59, %66
  %82 = phi <4 x i32> [ %60, %59 ], [ %80, %66 ]
  %83 = phi <4 x i32> [ %61, %59 ], [ %74, %66 ]
  %84 = add <4 x i32> %83, %82
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %5, %10
  br i1 %86, label %101, label %87

87:                                               ; preds = %7, %81
  %88 = phi i64 [ 0, %7 ], [ %10, %81 ]
  %89 = phi i32 [ 0, %7 ], [ %85, %81 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %99, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %98, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds i8, i8* %0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %3, %95
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %92, %97
  %99 = add nuw nsw i64 %91, 1
  %100 = icmp eq i64 %99, %5
  br i1 %100, label %101, label %90, !llvm.loop !15

101:                                              ; preds = %90, %81
  %102 = phi i32 [ %85, %81 ], [ %98, %90 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %3, i32 %102)
  %106 = add nsw i32 %4, 1
  br label %107

107:                                              ; preds = %2, %101, %104
  %108 = phi i32 [ %106, %104 ], [ %4, %101 ], [ %4, %2 ]
  %109 = add nuw nsw i32 %3, 1
  %110 = icmp eq i32 %109, 123
  br i1 %110, label %111, label %2, !llvm.loop !13

111:                                              ; preds = %107
  %112 = icmp eq i32 %108, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %111
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !12, !10}
