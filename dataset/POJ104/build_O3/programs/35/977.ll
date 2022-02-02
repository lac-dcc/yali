; ModuleID = 'source-C-CXX/35/977.c'
source_filename = "source-C-CXX/35/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %119

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %119

13:                                               ; preds = %11
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %6, 4294967295
  %17 = icmp ult i64 %16, 8
  %18 = and i64 %6, 7
  %19 = sub nsw i64 %16, %18
  %20 = icmp eq i64 %18, 0
  %21 = icmp ult i64 %16, 8
  %22 = and i64 %6, 7
  %23 = sub nsw i64 %16, %22
  %24 = icmp eq i64 %22, 0
  br label %25

25:                                               ; preds = %13, %79
  %26 = phi i64 [ 0, %13 ], [ %116, %79 ]
  %27 = phi i1 [ true, %13 ], [ %80, %79 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br i1 %17, label %56, label %30

30:                                               ; preds = %25
  %31 = insertelement <4 x i8> poison, i8 %29, i32 0
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i8> poison, i8 %29, i32 0
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %30
  %36 = phi i64 [ 0, %30 ], [ %51, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %30 ], [ %49, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %30 ], [ %50, %35 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !5
  %45 = icmp eq <4 x i8> %41, %32
  %46 = icmp eq <4 x i8> %44, %34
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %37, %47
  %50 = add <4 x i32> %38, %48
  %51 = add nuw i64 %36, 8
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %53, label %35, !llvm.loop !8

53:                                               ; preds = %35
  %54 = add <4 x i32> %50, %49
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  br i1 %20, label %82, label %56

56:                                               ; preds = %25, %53
  %57 = phi i64 [ 0, %25 ], [ %19, %53 ]
  %58 = phi i32 [ 0, %25 ], [ %55, %53 ]
  br label %69

59:                                               ; preds = %110, %59
  %60 = phi i64 [ %67, %59 ], [ %111, %110 ]
  %61 = phi i32 [ %66, %59 ], [ %112, %110 ]
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, %29
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %61, %65
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, %16
  br i1 %68, label %113, label %59, !llvm.loop !11

69:                                               ; preds = %56, %69
  %70 = phi i64 [ %77, %69 ], [ %57, %56 ]
  %71 = phi i32 [ %76, %69 ], [ %58, %56 ]
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, %29
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %71, %75
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, %16
  br i1 %78, label %82, label %69, !llvm.loop !13

79:                                               ; preds = %113
  %80 = icmp slt i64 %116, %15
  %81 = icmp eq i64 %116, %16
  br i1 %81, label %119, label %25, !llvm.loop !14

82:                                               ; preds = %69, %53
  %83 = phi i32 [ %55, %53 ], [ %76, %69 ]
  br i1 %21, label %110, label %84

84:                                               ; preds = %82
  %85 = insertelement <4 x i8> poison, i8 %29, i32 0
  %86 = shufflevector <4 x i8> %85, <4 x i8> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x i8> poison, i8 %29, i32 0
  %88 = shufflevector <4 x i8> %87, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi i64 [ 0, %84 ], [ %105, %89 ]
  %91 = phi <4 x i32> [ zeroinitializer, %84 ], [ %103, %89 ]
  %92 = phi <4 x i32> [ zeroinitializer, %84 ], [ %104, %89 ]
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %93, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 4, !tbaa !5
  %99 = icmp eq <4 x i8> %95, %86
  %100 = icmp eq <4 x i8> %98, %88
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %91, %101
  %104 = add <4 x i32> %92, %102
  %105 = add nuw i64 %90, 8
  %106 = icmp eq i64 %105, %23
  br i1 %106, label %107, label %89, !llvm.loop !15

107:                                              ; preds = %89
  %108 = add <4 x i32> %104, %103
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  br i1 %24, label %113, label %110

110:                                              ; preds = %82, %107
  %111 = phi i64 [ 0, %82 ], [ %23, %107 ]
  %112 = phi i32 [ 0, %82 ], [ %109, %107 ]
  br label %59

113:                                              ; preds = %59, %107
  %114 = phi i32 [ %109, %107 ], [ %66, %59 ]
  %115 = icmp eq i32 %114, %83
  %116 = add nuw nsw i64 %26, 1
  br i1 %115, label %79, label %117

117:                                              ; preds = %113
  %118 = select i1 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %119

119:                                              ; preds = %79, %117, %11, %0
  %120 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %11 ], [ %118, %117 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %79 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !12, !10}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !10}
