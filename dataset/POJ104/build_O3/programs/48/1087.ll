; ModuleID = 'source-C-CXX/48/1087.c'
source_filename = "source-C-CXX/48/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = internal global [501 x i8] zeroinitializer, align 16
@main.c1 = internal global [501 x i8] zeroinitializer, align 16
@main.c2 = internal unnamed_addr global [501 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @main.c, i64 0, i64 0)) #6
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %7, %2 ], [ 0, %0 ]
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %96, label %11

11:                                               ; preds = %8
  %12 = add i32 %9, -1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %91
  %15 = phi i64 [ 2, %11 ], [ %92, %91 ]
  %16 = phi i32 [ %12, %11 ], [ %94, %91 ]
  %17 = phi i64 [ 0, %11 ], [ %93, %91 ]
  %18 = add nuw i64 %17, 2
  %19 = add nuw nsw i64 %17, 2
  %20 = trunc i64 %15 to i32
  %21 = icmp slt i32 %9, %20
  br i1 %21, label %91, label %22

22:                                               ; preds = %14
  %23 = zext i32 %16 to i64
  %24 = getelementptr [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %15
  %25 = call i32 @llvm.umax.i32(i32 %20, i32 500)
  %26 = sub i32 %25, %20
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %15
  %30 = icmp ult i64 %17, 30
  %31 = and i64 %18, -32
  %32 = icmp eq i64 %18, %31
  %33 = add i64 %31, -1
  br label %34

34:                                               ; preds = %22, %88
  %35 = phi i64 [ 0, %22 ], [ %89, %88 ]
  %36 = getelementptr [501 x i8], [501 x i8]* @main.c, i64 0, i64 %35
  %37 = add nuw nsw i64 %35, %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @main.c1, i64 0, i64 0), i8* noundef nonnull align 1 dereferenceable(1) %36, i64 %19, i1 false)
  br i1 %30, label %58, label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %55, %38 ], [ 0, %34 ]
  %40 = xor i64 %39, -1
  %41 = add nsw i64 %37, %40
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 -15
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5
  %46 = shufflevector <16 x i8> %45, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i8, i8* %42, i64 -31
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5
  %50 = shufflevector <16 x i8> %49, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %39
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %39, 32
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %57, label %38, !llvm.loop !8

57:                                               ; preds = %38
  br i1 %32, label %60, label %58

58:                                               ; preds = %34, %57
  %59 = phi i64 [ 0, %34 ], [ %31, %57 ]
  br label %66

60:                                               ; preds = %66, %57
  %61 = phi i64 [ %33, %57 ], [ %67, %66 ]
  %62 = trunc i64 %61 to i32
  %63 = icmp ult i32 %62, 500
  br i1 %63, label %65, label %64

64:                                               ; preds = %65, %60
  br label %75

65:                                               ; preds = %60
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %24, i8 0, i64 %28, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %29, i8 0, i64 %28, i1 false)
  br label %64

66:                                               ; preds = %58, %66
  %67 = phi i64 [ %73, %66 ], [ %59, %58 ]
  %68 = xor i64 %67, -1
  %69 = add nsw i64 %37, %68
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %67
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp eq i64 %73, %15
  br i1 %74, label %60, label %66, !llvm.loop !11

75:                                               ; preds = %64, %75
  %76 = phi i64 [ %81, %75 ], [ 0, %64 ]
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i8 %78, %80
  %83 = icmp ult i64 %76, 500
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %75, label %85, !llvm.loop !13

85:                                               ; preds = %75
  br i1 %82, label %86, label %88

86:                                               ; preds = %85
  %87 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @main.c1, i64 0, i64 0))
  br label %88

88:                                               ; preds = %85, %86
  %89 = add nuw nsw i64 %35, 1
  %90 = icmp eq i64 %89, %23
  br i1 %90, label %91, label %34, !llvm.loop !14

91:                                               ; preds = %88, %14
  %92 = add nuw nsw i64 %15, 1
  %93 = add nuw nsw i64 %17, 1
  %94 = add i32 %16, -1
  %95 = icmp eq i64 %93, %13
  br i1 %95, label %96, label %14, !llvm.loop !15

96:                                               ; preds = %91, %8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
