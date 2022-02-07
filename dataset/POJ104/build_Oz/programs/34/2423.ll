; ModuleID = 'source-C-CXX/34/2423.c'
source_filename = "source-C-CXX/34/2423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = tail call i8* @llvm.stacksave()
  %6 = alloca [64 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %32, %0
  %9 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = shl nuw nsw i64 %9, 3
  %15 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %14
  br label %23

16:                                               ; preds = %8
  %17 = sext i32 %10 to i64
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %34

23:                                               ; preds = %13, %28
  %24 = phi i64 [ 0, %13 ], [ %31, %28 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds i32, i32* %15, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

34:                                               ; preds = %16, %74
  %35 = phi i64 [ 0, %16 ], [ %75, %74 ]
  %36 = phi i32 [ undef, %16 ], [ %43, %74 ]
  %37 = icmp eq i64 %35, %21
  br i1 %37, label %76, label %38

38:                                               ; preds = %34
  %39 = shl nuw nsw i64 %35, 3
  %40 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %39
  br label %41

41:                                               ; preds = %38, %48
  %42 = phi i64 [ 0, %38 ], [ %55, %48 ]
  %43 = phi i32 [ %36, %38 ], [ %53, %48 ]
  %44 = phi i32 [ 0, %38 ], [ %54, %48 ]
  %45 = icmp eq i64 %42, %22
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = sext i32 %43 to i64
  br label %56

48:                                               ; preds = %41
  %49 = getelementptr inbounds i32, i32* %40, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %44, %50
  %52 = trunc i64 %42 to i32
  %53 = select i1 %51, i32 %52, i32 %43
  %54 = select i1 %51, i32 %50, i32 %44
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

56:                                               ; preds = %46, %60
  %57 = phi i64 [ 0, %46 ], [ %67, %60 ]
  %58 = phi i32 [ 0, %46 ], [ %66, %60 ]
  %59 = icmp eq i64 %57, %21
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = shl nuw nsw i64 %57, 3
  %62 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 %47
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %44, %64
  %66 = select i1 %65, i32 1, i32 %58
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

68:                                               ; preds = %56
  %69 = icmp eq i32 %58, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = icmp slt i64 %35, %17
  %72 = trunc i64 %35 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %43) #6
  br i1 %71, label %78, label %76

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

76:                                               ; preds = %34, %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %78

78:                                               ; preds = %76, %70
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
