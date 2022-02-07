; ModuleID = 'source-C-CXX/67/39.c'
source_filename = "source-C-CXX/67/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i32 [ 3, %0 ], [ %30, %28 ]
  %10 = phi i32 [ 1, %0 ], [ %29, %28 ]
  %11 = icmp sgt i32 %9, %7
  br i1 %11, label %31, label %12

12:                                               ; preds = %8, %18
  %13 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = mul nsw i32 %15, %15
  %17 = icmp ult i32 %16, %9
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = srem i32 %9, %15
  %20 = icmp eq i32 %19, 0
  %21 = add nuw i64 %13, 1
  br i1 %20, label %22, label %12, !llvm.loop !9

22:                                               ; preds = %18, %12
  %23 = icmp ugt i32 %16, %9
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %25
  store i32 %9, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %10, 1
  br label %28

28:                                               ; preds = %22, %24
  %29 = phi i32 [ %27, %24 ], [ %10, %22 ]
  %30 = add nuw nsw i32 %9, 2
  br label %8, !llvm.loop !11

31:                                               ; preds = %8, %60
  %32 = phi i32 [ %61, %60 ], [ %7, %8 ]
  %33 = phi i32 [ %62, %60 ], [ 6, %8 ]
  %34 = icmp sgt i32 %33, %32
  br i1 %34, label %63, label %35

35:                                               ; preds = %31
  %36 = lshr exact i32 %33, 1
  br label %37

37:                                               ; preds = %54, %35
  %38 = phi i64 [ %56, %54 ], [ 0, %35 ]
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %36
  br i1 %41, label %60, label %42

42:                                               ; preds = %37
  %43 = sub nsw i32 %33, %40
  br label %44

44:                                               ; preds = %50, %42
  %45 = phi i64 [ %53, %50 ], [ 0, %42 ]
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = mul nsw i32 %47, %47
  %49 = icmp ult i32 %48, %33
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = srem i32 %43, %47
  %52 = icmp eq i32 %51, 0
  %53 = add nuw i64 %45, 1
  br i1 %52, label %54, label %44, !llvm.loop !12

54:                                               ; preds = %50, %44
  %55 = icmp ugt i32 %48, %33
  %56 = add nuw i64 %38, 1
  br i1 %55, label %57, label %37, !llvm.loop !13

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %40, i32 %43) #4
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %37, %57
  %61 = phi i32 [ %59, %57 ], [ %32, %37 ]
  %62 = add nuw nsw i32 %33, 2
  br label %31, !llvm.loop !14

63:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
