; ModuleID = 'source-C-CXX/78/4544.c'
source_filename = "source-C-CXX/78/4544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [999 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  %7 = bitcast [999 x i32]* %2 to i8*
  br label %8

8:                                                ; preds = %63, %0
  %9 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  %11 = load i32, i32* %10, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %69, label %13

13:                                               ; preds = %8
  %14 = or i64 %9, 1
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %7) #4
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %24, %13
  %20 = phi i64 [ %25, %24 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i32 %11, -1
  br label %28

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %20
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  br label %19, !llvm.loop !9

28:                                               ; preds = %22, %48
  %29 = phi i32 [ %49, %48 ], [ 0, %22 ]
  %30 = phi i32 [ %51, %48 ], [ 0, %22 ]
  %31 = phi i32 [ %50, %48 ], [ 0, %22 ]
  %32 = icmp slt i32 %29, %23
  br i1 %32, label %33, label %52

33:                                               ; preds = %28, %33
  %34 = phi i32 [ %41, %33 ], [ %30, %28 ]
  %35 = icmp eq i32 %34, %11
  %36 = select i1 %35, i32 0, i32 %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = add nsw i32 %36, 1
  br i1 %40, label %33, label %42, !llvm.loop !11

42:                                               ; preds = %33
  %43 = add nsw i32 %31, 1
  %44 = icmp eq i32 %43, %16
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %37
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %29, 1
  br label %48

48:                                               ; preds = %42, %45
  %49 = phi i32 [ %47, %45 ], [ %29, %42 ]
  %50 = phi i32 [ 0, %45 ], [ %43, %42 ]
  %51 = add nsw i32 %36, 1
  br label %28, !llvm.loop !12

52:                                               ; preds = %28, %61
  %53 = phi i64 [ %62, %61 ], [ 0, %28 ]
  %54 = icmp eq i64 %53, %18
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #5
  br label %61

61:                                               ; preds = %55, %59
  %62 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

63:                                               ; preds = %52
  %64 = add nuw i64 %9, 2
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %64
  %66 = add nuw nsw i64 %9, 3
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %65, i32* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %7) #4
  br label %8, !llvm.loop !14

69:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
