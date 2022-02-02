; ModuleID = 'source-C-CXX/90/404.c'
source_filename = "source-C-CXX/90/404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = phi i32 [ %9, %3 ], [ 0, %0 ]
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = add nuw i64 %4, 1
  %9 = add nuw nsw i32 %5, 1
  %10 = load i8, i8* %6, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %3, !llvm.loop !8

12:                                               ; preds = %3
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = add nsw i32 %5, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = load i8, i8* %2, align 16, !tbaa !5
  %20 = icmp ugt i32 %5, 1
  br i1 %20, label %21, label %62

21:                                               ; preds = %12
  %22 = zext i32 %15 to i64
  %23 = icmp ult i32 %15, 32
  br i1 %23, label %50, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967264
  %26 = insertelement <16 x i8> poison, i8 %19, i32 15
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %45, %27 ]
  %29 = phi <16 x i8> [ %26, %24 ], [ %36, %27 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %30
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <16 x i8> %29, <16 x i8> %33, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %38 = shufflevector <16 x i8> %33, <16 x i8> %36, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %28
  %40 = add <16 x i8> %37, %33
  %41 = add <16 x i8> %38, %36
  %42 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %39, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %28, 32
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %47, label %27, !llvm.loop !10

47:                                               ; preds = %27
  %48 = icmp eq i64 %25, %22
  %49 = extractelement <16 x i8> %36, i32 15
  br i1 %48, label %62, label %50

50:                                               ; preds = %21, %47
  %51 = phi i8 [ %49, %47 ], [ %19, %21 ]
  %52 = phi i64 [ %25, %47 ], [ 0, %21 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i8 [ %58, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %56, %53 ], [ %52, %50 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %55
  %60 = add i8 %54, %58
  store i8 %60, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i64 %56, %22
  br i1 %61, label %62, label %53, !llvm.loop !12

62:                                               ; preds = %53, %47, %12
  %63 = add i8 %19, %18
  store i8 %63, i8* %17, align 1, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
