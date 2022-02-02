; ModuleID = 'source-C-CXX/90/370.c'
source_filename = "source-C-CXX/90/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %59, label %42

8:                                                ; preds = %42
  %9 = icmp eq i32 %44, 0
  br i1 %9, label %59, label %10

10:                                               ; preds = %8
  %11 = zext i32 %44 to i64
  %12 = icmp ult i32 %44, 32
  br i1 %12, label %39, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 2147483616
  %15 = insertelement <16 x i8> poison, i8 %6, i32 15
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %34, %16 ]
  %18 = phi <16 x i8> [ %15, %13 ], [ %25, %16 ]
  %19 = or i64 %17, 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = bitcast i8* %20 to <16 x i8>*
  %22 = load <16 x i8>, <16 x i8>* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 1, !tbaa !5
  %26 = shufflevector <16 x i8> %18, <16 x i8> %22, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %27 = shufflevector <16 x i8> %22, <16 x i8> %25, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %28 = add <16 x i8> %26, %22
  %29 = add <16 x i8> %27, %25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %31 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %30, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %33, align 16, !tbaa !5
  %34 = add nuw i64 %17, 32
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %36, label %16, !llvm.loop !8

36:                                               ; preds = %16
  %37 = icmp eq i64 %14, %11
  %38 = extractelement <16 x i8> %25, i32 15
  br i1 %37, label %59, label %39

39:                                               ; preds = %10, %36
  %40 = phi i8 [ %38, %36 ], [ %6, %10 ]
  %41 = phi i64 [ %14, %36 ], [ 0, %10 ]
  br label %50

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %44 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %45 = add nuw nsw i32 %44, 1
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %8, label %42, !llvm.loop !11

50:                                               ; preds = %39, %50
  %51 = phi i8 [ %55, %50 ], [ %40, %39 ]
  %52 = phi i64 [ %53, %50 ], [ %41, %39 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %51, %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = icmp eq i64 %53, %11
  br i1 %58, label %59, label %50, !llvm.loop !12

59:                                               ; preds = %50, %36, %0, %8
  %60 = phi i32 [ %44, %8 ], [ -1, %0 ], [ %44, %36 ], [ %44, %50 ]
  %61 = phi i32 [ %45, %8 ], [ 0, %0 ], [ %45, %36 ], [ %45, %50 ]
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add i8 %6, %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  store i8 0, i8* %68, align 1, !tbaa !5
  %69 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
