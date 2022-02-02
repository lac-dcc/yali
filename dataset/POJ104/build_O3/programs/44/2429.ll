; ModuleID = 'source-C-CXX/44/2429.c'
source_filename = "source-C-CXX/44/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check(i32 %0, i8* nocapture readonly %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %115

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %99, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %66, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %63, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %61, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %62, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %64, %19 ]
  %24 = getelementptr inbounds i8, i8* %1, i64 %20
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !5
  %30 = add nsw i64 %20, %7
  %31 = getelementptr inbounds i8, i8* %2, i64 %30
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = icmp eq <4 x i8> %26, %33
  %38 = icmp eq <4 x i8> %29, %36
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %21, %39
  %42 = add <4 x i32> %22, %40
  %43 = or i64 %20, 8
  %44 = getelementptr inbounds i8, i8* %1, i64 %43
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = add nsw i64 %43, %7
  %51 = getelementptr inbounds i8, i8* %2, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = icmp eq <4 x i8> %46, %53
  %58 = icmp eq <4 x i8> %49, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %41, %59
  %62 = add <4 x i32> %42, %60
  %63 = add nuw i64 %20, 16
  %64 = add i64 %23, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %19, !llvm.loop !8

66:                                               ; preds = %19, %10
  %67 = phi <4 x i32> [ undef, %10 ], [ %61, %19 ]
  %68 = phi <4 x i32> [ undef, %10 ], [ %62, %19 ]
  %69 = phi i64 [ 0, %10 ], [ %63, %19 ]
  %70 = phi <4 x i32> [ zeroinitializer, %10 ], [ %61, %19 ]
  %71 = phi <4 x i32> [ zeroinitializer, %10 ], [ %62, %19 ]
  %72 = icmp eq i64 %15, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, i8* %1, i64 %69
  %75 = add nsw i64 %69, %7
  %76 = getelementptr inbounds i8, i8* %2, i64 %75
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %76, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = icmp eq <4 x i8> %79, %82
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %71, %84
  %86 = bitcast i8* %74 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !5
  %88 = bitcast i8* %76 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !5
  %90 = icmp eq <4 x i8> %87, %89
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %70, %91
  br label %93

93:                                               ; preds = %66, %73
  %94 = phi <4 x i32> [ %67, %66 ], [ %92, %73 ]
  %95 = phi <4 x i32> [ %68, %66 ], [ %85, %73 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %11, %8
  br i1 %98, label %115, label %99

99:                                               ; preds = %6, %93
  %100 = phi i64 [ 0, %6 ], [ %11, %93 ]
  %101 = phi i32 [ 0, %6 ], [ %97, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %113, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %112, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds i8, i8* %1, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add nsw i64 %103, %7
  %108 = getelementptr inbounds i8, i8* %2, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %106, %109
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %104, %111
  %113 = add nuw nsw i64 %103, 1
  %114 = icmp eq i64 %113, %8
  br i1 %114, label %115, label %102, !llvm.loop !11

115:                                              ; preds = %102, %93, %4
  %116 = phi i32 [ 0, %4 ], [ %97, %93 ], [ %112, %102 ]
  %117 = icmp ne i32 %116, %3
  %118 = zext i1 %117 to i32
  ret i32 %118
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = and i64 %6, 4294967295
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %0
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %12
  %15 = and i64 %8, 4294967295
  %16 = icmp ult i64 %10, 8
  %17 = and i64 %6, 7
  %18 = sub nsw i64 %10, %17
  %19 = icmp eq i64 %17, 0
  br label %20

20:                                               ; preds = %14, %66
  %21 = phi i64 [ 0, %14 ], [ %67, %66 ]
  br i1 %16, label %50, label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %45, %22 ], [ 0, %20 ]
  %24 = phi <4 x i32> [ %43, %22 ], [ zeroinitializer, %20 ]
  %25 = phi <4 x i32> [ %44, %22 ], [ zeroinitializer, %20 ]
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %23
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %23, %21
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !5
  %39 = icmp eq <4 x i8> %28, %35
  %40 = icmp eq <4 x i8> %31, %38
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %24, %41
  %44 = add <4 x i32> %25, %42
  %45 = add nuw i64 %23, 8
  %46 = icmp eq i64 %45, %18
  br i1 %46, label %47, label %22, !llvm.loop !13

47:                                               ; preds = %22
  %48 = add <4 x i32> %44, %43
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  br i1 %19, label %69, label %50

50:                                               ; preds = %20, %47
  %51 = phi i64 [ 0, %20 ], [ %18, %47 ]
  %52 = phi i32 [ 0, %20 ], [ %49, %47 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %64, %53 ], [ %51, %50 ]
  %55 = phi i32 [ %63, %53 ], [ %52, %50 ]
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add nuw nsw i64 %54, %21
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %57, %60
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %55, %62
  %64 = add nuw nsw i64 %54, 1
  %65 = icmp eq i64 %64, %10
  br i1 %65, label %69, label %53, !llvm.loop !14

66:                                               ; preds = %69
  %67 = add nuw nsw i64 %21, 1
  %68 = icmp eq i64 %67, %15
  br i1 %68, label %77, label %20, !llvm.loop !15

69:                                               ; preds = %53, %47
  %70 = phi i32 [ %49, %47 ], [ %63, %53 ]
  %71 = icmp eq i32 %70, %7
  br i1 %71, label %75, label %66

72:                                               ; preds = %12
  %73 = icmp eq i32 %7, 0
  %74 = select i1 %73, i32 0, i32 %9
  br label %77

75:                                               ; preds = %69
  %76 = trunc i64 %21 to i32
  br label %77

77:                                               ; preds = %66, %72, %75, %0
  %78 = phi i32 [ 0, %0 ], [ %74, %72 ], [ %76, %75 ], [ %9, %66 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !12, !10}
!15 = distinct !{!15, !9}
