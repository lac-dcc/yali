; ModuleID = 'source-C-CXX/15/160.c'
source_filename = "source-C-CXX/15/160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %80, label %64

8:                                                ; preds = %64
  %9 = zext i32 %67 to i64
  %10 = zext i32 %67 to i64
  %11 = icmp ult i32 %66, 7
  br i1 %11, label %62, label %12

12:                                               ; preds = %8
  %13 = icmp ult i32 %66, 31
  br i1 %13, label %42, label %14

14:                                               ; preds = %12
  %15 = and i64 %9, 2147483616
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %34, %16 ]
  %18 = sub i64 %9, %17
  %19 = add nsw i64 %18, -1
  %20 = sub nuw nsw i64 %10, %18
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %19
  %22 = getelementptr inbounds i8, i8* %21, i64 -15
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 1, !tbaa !5
  %25 = shufflevector <16 x i8> %24, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %26 = getelementptr inbounds i8, i8* %21, i64 -31
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !5
  %29 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %30 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %20
  %31 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %25, <16 x i8>* %31, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %30, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %33, align 1, !tbaa !5
  %34 = add nuw i64 %17, 32
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %36, label %16, !llvm.loop !8

36:                                               ; preds = %16
  %37 = icmp eq i64 %15, %9
  br i1 %37, label %80, label %38

38:                                               ; preds = %36
  %39 = and i64 %9, 31
  %40 = and i64 %9, 24
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %12, %38
  %43 = phi i64 [ %15, %38 ], [ 0, %12 ]
  %44 = and i64 %9, 2147483640
  %45 = and i64 %9, 7
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i64 [ %43, %42 ], [ %58, %46 ]
  %48 = sub i64 %9, %47
  %49 = add nsw i64 %48, -1
  %50 = sub nuw nsw i64 %10, %48
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %49
  %52 = getelementptr inbounds i8, i8* %51, i64 -7
  %53 = bitcast i8* %52 to <8 x i8>*
  %54 = load <8 x i8>, <8 x i8>* %53, align 1, !tbaa !5
  %55 = shufflevector <8 x i8> %54, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %50
  %57 = bitcast i8* %56 to <8 x i8>*
  store <8 x i8> %55, <8 x i8>* %57, align 1, !tbaa !5
  %58 = add nuw i64 %47, 8
  %59 = icmp eq i64 %58, %44
  br i1 %59, label %60, label %46, !llvm.loop !11

60:                                               ; preds = %46
  %61 = icmp eq i64 %44, %9
  br i1 %61, label %80, label %62

62:                                               ; preds = %8, %38, %60
  %63 = phi i64 [ %9, %8 ], [ %39, %38 ], [ %45, %60 ]
  br label %72

64:                                               ; preds = %0, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %0 ]
  %66 = phi i32 [ %67, %64 ], [ 0, %0 ]
  %67 = add nuw nsw i32 %66, 1
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %8, label %64, !llvm.loop !12

72:                                               ; preds = %62, %72
  %73 = phi i64 [ %74, %72 ], [ %63, %62 ]
  %74 = add nsw i64 %73, -1
  %75 = sub nuw nsw i64 %10, %73
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %75
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = icmp sgt i64 %73, 1
  br i1 %79, label %72, label %80, !llvm.loop !13

80:                                               ; preds = %72, %36, %60, %0
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
