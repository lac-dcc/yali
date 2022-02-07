; ModuleID = 'source-C-CXX/11/189.c'
source_filename = "source-C-CXX/11/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [18 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [18 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %8 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 0
  br label %9

9:                                                ; preds = %55, %0
  %10 = phi i32 [ 1, %0 ], [ %59, %55 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = sext i32 %10 to i64
  br label %60

15:                                               ; preds = %9
  store i32 %11, i32* %8, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %25, %15
  %17 = phi i64 [ %27, %25 ], [ 1, %15 ]
  %18 = phi i32 [ %26, %25 ], [ 1, %15 ]
  %19 = icmp eq i64 %17, 18
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #4
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i32 %18, 1
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

28:                                               ; preds = %20, %16
  %29 = phi i32 [ %18, %20 ], [ 18, %16 ]
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %53, %28
  %32 = phi i64 [ %54, %53 ], [ 0, %28 ]
  %33 = phi i32 [ %39, %53 ], [ 0, %28 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %32
  br label %37

37:                                               ; preds = %35, %42
  %38 = phi i64 [ %30, %35 ], [ %40, %42 ]
  %39 = phi i32 [ %33, %35 ], [ %52, %42 ]
  %40 = add nsw i64 %38, -1
  %41 = icmp sgt i64 %40, %32
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* %36, align 4, !tbaa !5
  %46 = shl nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  %48 = shl nsw i32 %44, 1
  %49 = icmp eq i32 %45, %48
  %50 = select i1 %47, i1 true, i1 %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %39, %51
  br label %37, !llvm.loop !11

53:                                               ; preds = %37
  %54 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

55:                                               ; preds = %31
  %56 = sext i32 %10 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  store i32 %33, i32* %57, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %59 = add i32 %10, 1
  br label %9, !llvm.loop !13

60:                                               ; preds = %13, %63
  %61 = phi i64 [ 1, %13 ], [ %67, %63 ]
  %62 = icmp slt i64 %61, %14
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #4
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

68:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
