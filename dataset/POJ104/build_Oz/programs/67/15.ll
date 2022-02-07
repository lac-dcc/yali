; ModuleID = 'source-C-CXX/67/15.c'
source_filename = "source-C-CXX/67/15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %7 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %8, align 16, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %30, %2
  %11 = phi i32 [ 0, %2 ], [ %31, %30 ]
  %12 = phi i32 [ 3, %2 ], [ %32, %30 ]
  %13 = icmp sgt i32 %12, %9
  br i1 %13, label %33, label %14

14:                                               ; preds = %10, %20
  %15 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = mul nsw i32 %17, %17
  %19 = icmp ult i32 %18, %12
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = srem i32 %12, %17
  %22 = icmp eq i32 %21, 0
  %23 = add nuw i64 %15, 1
  br i1 %22, label %24, label %14, !llvm.loop !9

24:                                               ; preds = %20, %14
  %25 = icmp ugt i32 %18, %12
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = add nsw i32 %11, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %28
  store i32 %12, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %24, %26
  %31 = phi i32 [ %27, %26 ], [ %11, %24 ]
  %32 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !11

33:                                               ; preds = %10, %62
  %34 = phi i32 [ %63, %62 ], [ %9, %10 ]
  %35 = phi i32 [ %64, %62 ], [ 6, %10 ]
  %36 = icmp sgt i32 %35, %34
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  %38 = lshr exact i32 %35, 1
  br label %39

39:                                               ; preds = %56, %37
  %40 = phi i64 [ %58, %56 ], [ 0, %37 ]
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %38
  br i1 %43, label %62, label %44

44:                                               ; preds = %39
  %45 = sub nsw i32 %35, %42
  br label %46

46:                                               ; preds = %52, %44
  %47 = phi i64 [ %55, %52 ], [ 0, %44 ]
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = mul nsw i32 %49, %49
  %51 = icmp ult i32 %50, %35
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = srem i32 %45, %49
  %54 = icmp eq i32 %53, 0
  %55 = add nuw i64 %47, 1
  br i1 %54, label %56, label %46, !llvm.loop !12

56:                                               ; preds = %52, %46
  %57 = icmp ugt i32 %50, %35
  %58 = add nuw i64 %40, 1
  br i1 %57, label %59, label %39, !llvm.loop !13

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %42, i32 %45) #4
  %61 = load i32, i32* %3, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %39, %59
  %63 = phi i32 [ %61, %59 ], [ %34, %39 ]
  %64 = add nuw nsw i32 %35, 2
  br label %33, !llvm.loop !14

65:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
