; ModuleID = 'source-C-CXX/78/2317.c'
source_filename = "source-C-CXX/78/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [310 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %7 = bitcast [310 x i32]* %3 to i8*
  br label %8

8:                                                ; preds = %49, %0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %64, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %7, i8 0, i64 1240, i1 false)
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %19, %11
  %15 = phi i64 [ %21, %19 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  br label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %15
  store i32 2, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

22:                                               ; preds = %17, %42
  %23 = phi i32 [ %31, %42 ], [ -1, %17 ]
  %24 = phi i32 [ %45, %42 ], [ 1, %17 ]
  %25 = icmp slt i32 %24, %9
  br i1 %25, label %26, label %60

26:                                               ; preds = %22, %40
  %27 = phi i32 [ %41, %40 ], [ 1, %22 ]
  %28 = phi i32 [ %33, %40 ], [ %23, %22 ]
  %29 = icmp sgt i32 %27, %18
  br label %30

30:                                               ; preds = %37, %26
  %31 = phi i32 [ %28, %26 ], [ %38, %37 ]
  br i1 %29, label %42, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %31, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  switch i32 %36, label %37 [
    i32 0, label %39
    i32 2, label %40
  ]

37:                                               ; preds = %32, %39
  %38 = phi i32 [ %33, %32 ], [ -1, %39 ]
  br label %30, !llvm.loop !11

39:                                               ; preds = %32
  br label %37

40:                                               ; preds = %32
  %41 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !11

42:                                               ; preds = %30
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %43
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !12

46:                                               ; preds = %60, %51
  %47 = phi i64 [ %55, %51 ], [ %62, %60 ]
  %48 = icmp slt i64 %47, %63
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %7) #5
  br label %8, !llvm.loop !13

51:                                               ; preds = %46
  %52 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 2
  %55 = add nuw nsw i64 %47, 1
  br i1 %54, label %56, label %46, !llvm.loop !14

56:                                               ; preds = %51
  %57 = trunc i64 %55 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #6
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !14

60:                                               ; preds = %22, %56
  %61 = phi i32 [ %59, %56 ], [ %9, %22 ]
  %62 = phi i64 [ %55, %56 ], [ 0, %22 ]
  %63 = sext i32 %61 to i64
  br label %46

64:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
