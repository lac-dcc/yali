; ModuleID = 'source-C-CXX/48/1072.c'
source_filename = "source-C-CXX/48/1072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i32], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %3, i8 0, i64 501, i1 false)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %5, i8 0, i64 2004, i1 false)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %0, %17
  %9 = phi i64 [ %11, %17 ], [ 0, %0 ]
  %10 = phi i8 [ %13, %17 ], [ %6, %0 ]
  %11 = add nuw nsw i64 %9, 1
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %9
  store i32 1, i32* %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %8, %15
  %18 = icmp eq i8 %13, 0
  br i1 %18, label %19, label %8, !llvm.loop !10

19:                                               ; preds = %17, %0
  br label %20

20:                                               ; preds = %19, %104
  %21 = phi i64 [ %105, %104 ], [ 1, %19 ]
  %22 = phi i64 [ %107, %104 ], [ 2, %19 ]
  %23 = phi i64 [ %106, %104 ], [ 0, %19 ]
  %24 = add nuw i64 %23, 1
  %25 = and i64 %23, 4294967295
  %26 = icmp ult i64 %23, 7
  %27 = and i64 %24, -8
  %28 = icmp eq i64 %24, %27
  br label %29

29:                                               ; preds = %20, %102
  %30 = phi i64 [ 0, %20 ], [ %34, %102 ]
  %31 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 1
  %34 = add nuw nsw i64 %30, 1
  br i1 %33, label %35, label %102

35:                                               ; preds = %29
  br i1 %26, label %68, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %35 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ zeroinitializer, %35 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ zeroinitializer, %35 ]
  %40 = sub nsw i64 %30, %37
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -3
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i8, i8* %41, i64 -7
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !5
  %49 = shufflevector <4 x i8> %48, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = add nuw nsw i64 %34, %37
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = icmp eq <4 x i8> %45, %53
  %58 = icmp eq <4 x i8> %49, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %38, %59
  %62 = add <4 x i32> %39, %60
  %63 = add nuw i64 %37, 8
  %64 = icmp eq i64 %63, %27
  br i1 %64, label %65, label %36, !llvm.loop !12

65:                                               ; preds = %36
  %66 = add <4 x i32> %62, %61
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  br i1 %28, label %85, label %68

68:                                               ; preds = %35, %65
  %69 = phi i64 [ 0, %35 ], [ %27, %65 ]
  %70 = phi i32 [ 0, %35 ], [ %67, %65 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %83, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %82, %71 ], [ %70, %68 ]
  %74 = sub nsw i64 %30, %72
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add nuw nsw i64 %34, %72
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %76, %79
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %73, %81
  %83 = add nuw nsw i64 %72, 1
  %84 = icmp eq i64 %83, %21
  br i1 %84, label %85, label %71, !llvm.loop !14

85:                                               ; preds = %71, %65
  %86 = phi i32 [ %67, %65 ], [ %82, %71 ]
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %21, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = sub nsw i64 %30, %25
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ 0, %89 ], [ %98, %91 ]
  %93 = add nsw i64 %90, %92
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %22
  br i1 %99, label %100, label %91, !llvm.loop !16

100:                                              ; preds = %91
  %101 = call i32 @putchar(i32 10)
  br label %102

102:                                              ; preds = %29, %100, %85
  %103 = icmp eq i64 %34, 500
  br i1 %103, label %104, label %29, !llvm.loop !17

104:                                              ; preds = %102
  %105 = add nuw nsw i64 %21, 1
  %106 = add nuw nsw i64 %23, 1
  %107 = add nuw nsw i64 %22, 2
  %108 = icmp eq i64 %106, 249
  br i1 %108, label %109, label %20, !llvm.loop !18

109:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
