; ModuleID = 'source-C-CXX/78/4392.c'
source_filename = "source-C-CXX/78/4392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %51, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %52, label %14

14:                                               ; preds = %7
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %26
  %18 = phi i64 [ 0, %14 ], [ %28, %26 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = add nsw i32 %11, -1
  br label %22

22:                                               ; preds = %45, %20
  %23 = phi i32 [ %46, %45 ], [ 0, %20 ]
  %24 = phi i32 [ %47, %45 ], [ %9, %20 ]
  %25 = phi i32 [ %34, %45 ], [ 0, %20 ]
  br label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

29:                                               ; preds = %22, %32
  %30 = phi i32 [ %34, %32 ], [ %25, %22 ]
  %31 = icmp slt i32 %30, %9
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = add nsw i32 %30, 1
  %34 = srem i32 %33, %9
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %29, !llvm.loop !11

39:                                               ; preds = %32
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %41 = add nsw i32 %23, 1
  %42 = icmp eq i32 %23, %21
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  store i32 1, i32* %40, align 4, !tbaa !5
  %44 = add nsw i32 %24, -1
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ 0, %43 ], [ %41, %39 ]
  %47 = phi i32 [ %44, %43 ], [ %24, %39 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %22, !llvm.loop !11

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #5
  br label %51

51:                                               ; preds = %29, %49
  br label %7

52:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.smax.i32(i32, i32) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
