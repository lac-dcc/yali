; ModuleID = 'source-C-CXX/41/501.c'
source_filename = "source-C-CXX/41/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %13) #5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = load i64, i64* %2, align 8
  %20 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  br label %21

21:                                               ; preds = %25, %16
  %22 = phi i64 [ 0, %16 ], [ %30, %25 ]
  %23 = phi i64 [ 0, %16 ], [ %31, %25 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = icmp eq i64 %27, %19
  %29 = zext i1 %28 to i64
  %30 = add nuw nsw i64 %22, %29
  %31 = add nuw i64 %23, 1
  br label %21, !llvm.loop !11

32:                                               ; preds = %21
  %33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 0
  br label %34

34:                                               ; preds = %50, %32
  %35 = phi i64 [ %52, %50 ], [ 1, %32 ]
  %36 = phi i64 [ %51, %50 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %36
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %42, label %50

42:                                               ; preds = %38, %45
  %43 = phi i64 [ %49, %45 ], [ 0, %38 ]
  %44 = icmp eq i64 %43, %35
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load i64, i64* %33, align 16, !tbaa !5
  %47 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %48, i64* %33, align 16, !tbaa !5
  store i64 %46, i64* %47, align 8, !tbaa !5
  %49 = add nuw i64 %43, 1
  br label %42, !llvm.loop !12

50:                                               ; preds = %42, %38
  %51 = add nuw i64 %36, 1
  %52 = add nuw i64 %35, 1
  br label %34, !llvm.loop !13

53:                                               ; preds = %34, %58
  %54 = phi i64 [ %63, %58 ], [ %18, %34 ]
  %55 = phi i64 [ %62, %58 ], [ %22, %34 ]
  %56 = add nsw i64 %54, -1
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %55
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %60) #5
  %62 = add nuw nsw i64 %55, 1
  %63 = load i64, i64* %1, align 8, !tbaa !5
  br label %53, !llvm.loop !14

64:                                               ; preds = %53
  %65 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %56
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %66) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
