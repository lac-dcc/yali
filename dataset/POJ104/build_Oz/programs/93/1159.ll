; ModuleID = 'source-C-CXX/93/1159.c'
source_filename = "source-C-CXX/93/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [1000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #5
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %10 = phi i64 [ 1, %0 ], [ %26, %24 ]
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %15 = add nuw i64 %14, 1
  br label %27

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2) #5
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = add nsw i64 %9, 1
  %23 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %22
  store i64 %18, i64* %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %16, %21
  %25 = phi i64 [ %22, %21 ], [ %9, %16 ]
  %26 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

27:                                               ; preds = %13, %46
  %28 = phi i64 [ %9, %13 ], [ %30, %46 ]
  %29 = phi i64 [ 1, %13 ], [ %47, %46 ]
  %30 = add i64 %28, -1
  %31 = call i64 @llvm.smax.i64(i64 %30, i64 0)
  %32 = add nuw i64 %31, 1
  %33 = icmp eq i64 %29, %15
  br i1 %33, label %48, label %34

34:                                               ; preds = %27, %44
  %35 = phi i64 [ %40, %44 ], [ 1, %27 ]
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nuw i64 %35, 1
  %41 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = icmp sgt i64 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %45
  br label %34, !llvm.loop !11

45:                                               ; preds = %37
  store i64 %42, i64* %38, align 8, !tbaa !5
  store i64 %39, i64* %41, align 8, !tbaa !5
  br label %44

46:                                               ; preds = %34
  %47 = add nuw i64 %29, 1
  br label %27, !llvm.loop !12

48:                                               ; preds = %27
  %49 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 1
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %50) #5
  br label %52

52:                                               ; preds = %55, %48
  %53 = phi i64 [ 2, %48 ], [ %59, %55 ]
  %54 = icmp sgt i64 %53, %9
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %57) #5
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

60:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
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
