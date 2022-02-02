; ModuleID = 'source-C-CXX/99/14.c'
source_filename = "source-C-CXX/99/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %110, %0
  %5 = phi i1 [ true, %110 ], [ false, %0 ]
  %6 = phi i32 [ %112, %110 ], [ 97, %0 ]
  %7 = call i64 @strlen(i8* noundef nonnull %2) #7
  %8 = icmp eq i64 %7, 0
  %9 = icmp ult i64 %7, 8
  %10 = and i64 %7, -8
  %11 = add i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  %16 = and i64 %13, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %7, %10
  br label %19

19:                                               ; preds = %4, %107
  %20 = phi i32 [ %108, %107 ], [ %6, %4 ]
  br i1 %8, label %107, label %21

21:                                               ; preds = %19
  br i1 %9, label %90, label %22

22:                                               ; preds = %21
  %23 = insertelement <4 x i32> poison, i32 %20, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %20, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %15, label %64, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %61, %27 ], [ 0, %22 ]
  %29 = phi <4 x i32> [ %59, %27 ], [ zeroinitializer, %22 ]
  %30 = phi <4 x i32> [ %60, %27 ], [ zeroinitializer, %22 ]
  %31 = phi i64 [ %62, %27 ], [ %16, %22 ]
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !5
  %38 = sext <4 x i8> %34 to <4 x i32>
  %39 = sext <4 x i8> %37 to <4 x i32>
  %40 = icmp eq <4 x i32> %24, %38
  %41 = icmp eq <4 x i32> %26, %39
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %29, %42
  %45 = add <4 x i32> %30, %43
  %46 = or i64 %28, 8
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !5
  %53 = sext <4 x i8> %49 to <4 x i32>
  %54 = sext <4 x i8> %52 to <4 x i32>
  %55 = icmp eq <4 x i32> %24, %53
  %56 = icmp eq <4 x i32> %26, %54
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %44, %57
  %60 = add <4 x i32> %45, %58
  %61 = add nuw i64 %28, 16
  %62 = add i64 %31, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %27, !llvm.loop !8

64:                                               ; preds = %27, %22
  %65 = phi <4 x i32> [ undef, %22 ], [ %59, %27 ]
  %66 = phi <4 x i32> [ undef, %22 ], [ %60, %27 ]
  %67 = phi i64 [ 0, %22 ], [ %61, %27 ]
  %68 = phi <4 x i32> [ zeroinitializer, %22 ], [ %59, %27 ]
  %69 = phi <4 x i32> [ zeroinitializer, %22 ], [ %60, %27 ]
  br i1 %17, label %85, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  %72 = getelementptr inbounds i8, i8* %71, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 4, !tbaa !5
  %75 = sext <4 x i8> %74 to <4 x i32>
  %76 = icmp eq <4 x i32> %26, %75
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %69, %77
  %79 = bitcast i8* %71 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 8, !tbaa !5
  %81 = sext <4 x i8> %80 to <4 x i32>
  %82 = icmp eq <4 x i32> %24, %81
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %68, %83
  br label %85

85:                                               ; preds = %64, %70
  %86 = phi <4 x i32> [ %65, %64 ], [ %84, %70 ]
  %87 = phi <4 x i32> [ %66, %64 ], [ %78, %70 ]
  %88 = add <4 x i32> %87, %86
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  br i1 %18, label %104, label %90

90:                                               ; preds = %21, %85
  %91 = phi i64 [ 0, %21 ], [ %10, %85 ]
  %92 = phi i32 [ 0, %21 ], [ %89, %85 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %102, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %101, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %20, %98
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %95, %100
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp eq i64 %102, %7
  br i1 %103, label %104, label %93, !llvm.loop !11

104:                                              ; preds = %93, %85
  %105 = phi i32 [ %89, %85 ], [ %101, %93 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %19, %104
  %108 = add nuw nsw i32 %20, 1
  %109 = icmp eq i32 %108, 123
  br i1 %109, label %114, label %19, !llvm.loop !13

110:                                              ; preds = %104
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %20, i32 %105)
  %112 = add nuw nsw i32 %20, 1
  %113 = icmp eq i32 %112, 123
  br i1 %113, label %117, label %4, !llvm.loop !13

114:                                              ; preds = %107
  br i1 %5, label %117, label %115

115:                                              ; preds = %114
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %117

117:                                              ; preds = %110, %115, %114
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret void
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
