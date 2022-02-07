; ModuleID = 'source-C-CXX/11/1530.c'
source_filename = "source-C-CXX/11/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %5
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  br label %10

10:                                               ; preds = %7, %59
  %11 = phi i64 [ %9, %7 ], [ 0, %59 ]
  br label %4, !llvm.loop !9

12:                                               ; preds = %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %14 = load i32, i32* %3, align 16, !tbaa !5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %61, label %16

16:                                               ; preds = %12, %24
  %17 = phi i64 [ %25, %24 ], [ 1, %12 ]
  %18 = icmp eq i64 %17, 16
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

26:                                               ; preds = %19
  %27 = trunc i64 %17 to i32
  br label %28

28:                                               ; preds = %16, %26
  %29 = phi i32 [ %27, %26 ], [ 16, %16 ]
  %30 = add nsw i32 %29, -1
  %31 = zext i32 %29 to i64
  %32 = zext i32 %30 to i64
  br label %35

33:                                               ; preds = %43
  %34 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !12

35:                                               ; preds = %33, %28
  %36 = phi i64 [ %41, %33 ], [ 0, %28 ]
  %37 = phi i64 [ %34, %33 ], [ 1, %28 ]
  %38 = phi i32 [ %45, %33 ], [ 0, %28 ]
  %39 = icmp eq i64 %36, %32
  br i1 %39, label %59, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %36
  br label %43

43:                                               ; preds = %47, %40
  %44 = phi i64 [ %58, %47 ], [ %37, %40 ]
  %45 = phi i32 [ %57, %47 ], [ %38, %40 ]
  %46 = icmp ult i64 %44, %31
  br i1 %46, label %47, label %33

47:                                               ; preds = %43
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %42, align 4, !tbaa !5
  %51 = shl nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = shl nsw i32 %49, 1
  %54 = icmp eq i32 %50, %53
  %55 = select i1 %52, i1 true, i1 %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %45, %56
  %58 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

59:                                               ; preds = %35
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38) #4
  br label %10

61:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
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
