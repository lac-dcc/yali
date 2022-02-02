; ModuleID = 'source-C-CXX/44/766.c'
source_filename = "source-C-CXX/44/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %119

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
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
  %24 = getelementptr inbounds i8, i8* %0, i64 %20
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !5
  %30 = add nsw i64 %20, %7
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = icmp ne <4 x i8> %26, %33
  %38 = icmp ne <4 x i8> %29, %36
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %21, %39
  %42 = add <4 x i32> %22, %40
  %43 = or i64 %20, 8
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = add nsw i64 %43, %7
  %51 = getelementptr inbounds i8, i8* %1, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = icmp ne <4 x i8> %46, %53
  %58 = icmp ne <4 x i8> %49, %56
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
  %74 = getelementptr inbounds i8, i8* %0, i64 %69
  %75 = add nsw i64 %69, %7
  %76 = getelementptr inbounds i8, i8* %1, i64 %75
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %76, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = icmp ne <4 x i8> %79, %82
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %71, %84
  %86 = bitcast i8* %74 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !5
  %88 = bitcast i8* %76 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !5
  %90 = icmp ne <4 x i8> %87, %89
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
  %105 = getelementptr inbounds i8, i8* %0, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add nsw i64 %103, %7
  %108 = getelementptr inbounds i8, i8* %1, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp ne i8 %106, %109
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %104, %111
  %113 = add nuw nsw i64 %103, 1
  %114 = icmp eq i64 %113, %8
  br i1 %114, label %115, label %102, !llvm.loop !11

115:                                              ; preds = %102, %93
  %116 = phi i32 [ %97, %93 ], [ %112, %102 ]
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i32
  br label %119

119:                                              ; preds = %115, %4
  %120 = phi i32 [ 1, %4 ], [ %118, %115 ]
  ret i32 %120
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #8
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #8
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = load i8, i8* %5, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i8 [ %17, %11 ], [ %10, %0 ]
  %13 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %13
  store i8 %12, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %11, !llvm.loop !13

19:                                               ; preds = %11
  %20 = add nuw i64 %13, 2
  %21 = and i64 %20, 4294967295
  %22 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %23 = add i64 %9, 4294967293
  %24 = sub i64 %23, %13
  %25 = and i64 %24, 4294967295
  %26 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %22, i64 %26, i1 false)
  %27 = and i64 %15, 4294967295
  %28 = add i64 %9, 4294967294
  %29 = sub i64 %28, %13
  %30 = and i64 %29, 4294967295
  %31 = icmp ult i64 %27, 8
  %32 = and i64 %15, 7
  %33 = sub nsw i64 %27, %32
  %34 = icmp eq i64 %32, 0
  br label %35

35:                                               ; preds = %19, %87
  %36 = phi i64 [ 0, %19 ], [ %88, %87 ]
  br i1 %31, label %65, label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %60, %37 ], [ 0, %35 ]
  %39 = phi <4 x i32> [ %58, %37 ], [ zeroinitializer, %35 ]
  %40 = phi <4 x i32> [ %59, %37 ], [ zeroinitializer, %35 ]
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %38
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 4, !tbaa !5
  %47 = add nuw nsw i64 %38, %36
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = icmp ne <4 x i8> %43, %50
  %55 = icmp ne <4 x i8> %46, %53
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %39, %56
  %59 = add <4 x i32> %40, %57
  %60 = add nuw i64 %38, 8
  %61 = icmp eq i64 %60, %33
  br i1 %61, label %62, label %37, !llvm.loop !14

62:                                               ; preds = %37
  %63 = add <4 x i32> %59, %58
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  br i1 %34, label %81, label %65

65:                                               ; preds = %35, %62
  %66 = phi i64 [ 0, %35 ], [ %33, %62 ]
  %67 = phi i32 [ 0, %35 ], [ %64, %62 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %79, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %78, %68 ], [ %67, %65 ]
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add nuw nsw i64 %69, %36
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp ne i8 %72, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %70, %77
  %79 = add nuw nsw i64 %69, 1
  %80 = icmp eq i64 %79, %27
  br i1 %80, label %81, label %68, !llvm.loop !15

81:                                               ; preds = %68, %62
  %82 = phi i32 [ %64, %62 ], [ %78, %68 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = trunc i64 %36 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  br label %90

87:                                               ; preds = %81
  %88 = add nuw nsw i64 %36, 1
  %89 = icmp eq i64 %88, %30
  br i1 %89, label %90, label %35, !llvm.loop !16

90:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !9}
