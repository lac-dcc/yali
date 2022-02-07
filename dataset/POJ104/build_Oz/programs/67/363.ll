; ModuleID = 'source-C-CXX/67/363.c'
source_filename = "source-C-CXX/67/363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50001, i8* nonnull %3) #3
  store i8 0, i8* %3, align 16, !tbaa !5
  %4 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %4, align 1, !tbaa !5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 2, %0 ]
  %7 = icmp eq i64 %6, 50001
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i64 0, i64 %6
  store i8 1, i8* %9, align 1, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

11:                                               ; preds = %5, %28
  %12 = phi i64 [ %30, %28 ], [ 5, %5 ]
  %13 = phi i64 [ %29, %28 ], [ 2, %5 ]
  %14 = phi i32 [ %32, %28 ], [ 4, %5 ]
  %15 = icmp eq i64 %13, 224
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = zext i32 %14 to i64
  br label %22

22:                                               ; preds = %20, %25
  %23 = phi i64 [ %27, %25 ], [ %21, %20 ]
  %24 = icmp ult i64 %23, 50001
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i64 0, i64 %23
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %23, %13
  br label %22, !llvm.loop !10

28:                                               ; preds = %22, %16
  %29 = add nuw nsw i64 %13, 1
  %30 = add nuw nsw i64 %12, 2
  %31 = trunc i64 %12 to i32
  %32 = add i32 %14, %31
  br label %11, !llvm.loop !11

33:                                               ; preds = %11
  %34 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #3
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %36

36:                                               ; preds = %60, %33
  %37 = phi i64 [ %61, %60 ], [ 6, %33 ]
  %38 = load i32, i32* %2, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %36, %58
  %42 = phi i64 [ %59, %58 ], [ 3, %36 ]
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %60, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = sub nsw i64 %37, %42
  %50 = getelementptr inbounds [50001 x i8], [50001 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = trunc i64 %42 to i32
  %55 = trunc i64 %49 to i32
  %56 = trunc i64 %37 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %54, i32 %55) #4
  br label %60

58:                                               ; preds = %44, %48
  %59 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

60:                                               ; preds = %41, %53
  %61 = add nuw nsw i64 %37, 2
  br label %36, !llvm.loop !15

62:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #3
  call void @llvm.lifetime.end.p0i8(i64 50001, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
