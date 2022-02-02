; ModuleID = 'source-C-CXX/99/103.c'
source_filename = "source-C-CXX/99/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = and i64 %5, 4294967295
  %15 = icmp ult i64 %14, 8
  %16 = and i64 %5, 7
  %17 = sub nsw i64 %14, %16
  %18 = icmp eq i64 %16, 0
  br label %19

19:                                               ; preds = %13, %56
  %20 = phi i32 [ %57, %56 ], [ 0, %13 ]
  %21 = phi i32 [ %58, %56 ], [ 97, %13 ]
  br i1 %15, label %50, label %22

22:                                               ; preds = %19
  %23 = insertelement <4 x i32> poison, i32 %21, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %21, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ 0, %22 ], [ %45, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %22 ], [ %43, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %22 ], [ %44, %27 ]
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !5
  %37 = sext <4 x i8> %33 to <4 x i32>
  %38 = sext <4 x i8> %36 to <4 x i32>
  %39 = icmp eq <4 x i32> %24, %37
  %40 = icmp eq <4 x i32> %26, %38
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %29, %41
  %44 = add <4 x i32> %30, %42
  %45 = add nuw i64 %28, 8
  %46 = icmp eq i64 %45, %17
  br i1 %46, label %47, label %27, !llvm.loop !8

47:                                               ; preds = %27
  %48 = add <4 x i32> %44, %43
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  br i1 %18, label %71, label %50

50:                                               ; preds = %19, %47
  %51 = phi i64 [ 0, %19 ], [ %17, %47 ]
  %52 = phi i32 [ 0, %19 ], [ %49, %47 ]
  br label %60

53:                                               ; preds = %71
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %21, i32 %72)
  %55 = add nsw i32 %20, 1
  br label %56

56:                                               ; preds = %53, %71
  %57 = phi i32 [ %55, %53 ], [ %20, %71 ]
  %58 = add nuw nsw i32 %21, 1
  %59 = icmp eq i32 %58, 123
  br i1 %59, label %74, label %19, !llvm.loop !11

60:                                               ; preds = %50, %60
  %61 = phi i64 [ %69, %60 ], [ %51, %50 ]
  %62 = phi i32 [ %68, %60 ], [ %52, %50 ]
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %21, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %62, %67
  %69 = add nuw nsw i64 %61, 1
  %70 = icmp eq i64 %69, %14
  br i1 %70, label %71, label %60, !llvm.loop !12

71:                                               ; preds = %60, %47
  %72 = phi i32 [ %49, %47 ], [ %68, %60 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %56, label %53

74:                                               ; preds = %56
  %75 = icmp eq i32 %57, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %10, %74
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
