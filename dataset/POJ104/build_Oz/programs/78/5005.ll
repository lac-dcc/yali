; ModuleID = 'source-C-CXX/78/5005.c'
source_filename = "source-C-CXX/78/5005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [350 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [350 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %49, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %65, label %14

14:                                               ; preds = %7
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ 0, %14 ], [ %24, %22 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nsw i32 %9, -1
  br label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

25:                                               ; preds = %20, %45
  %26 = phi i32 [ %42, %45 ], [ 0, %20 ]
  %27 = phi i32 [ %48, %45 ], [ 0, %20 ]
  %28 = phi i32 [ %43, %45 ], [ 0, %20 ]
  %29 = icmp slt i32 %27, %9
  br i1 %29, label %31, label %30

30:                                               ; preds = %41, %25
  br label %61

31:                                               ; preds = %25
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %28, %36
  %38 = icmp eq i32 %37, %11
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  store i32 1, i32* %33, align 4, !tbaa !5
  %40 = add nsw i32 %26, 1
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi i32 [ %40, %39 ], [ %26, %31 ]
  %43 = phi i32 [ 0, %39 ], [ %37, %31 ]
  %44 = icmp eq i32 %42, %21
  br i1 %44, label %30, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %27, %21
  %47 = add nsw i32 %27, 1
  %48 = select i1 %46, i32 0, i32 %47
  br label %25, !llvm.loop !11

49:                                               ; preds = %61, %52
  %50 = phi i64 [ %56, %52 ], [ %63, %61 ]
  %51 = icmp slt i64 %50, %64
  br i1 %51, label %52, label %7

52:                                               ; preds = %49
  %53 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = add nuw nsw i64 %50, 1
  br i1 %55, label %57, label %49, !llvm.loop !12

57:                                               ; preds = %52
  %58 = trunc i64 %56 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #5
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !12

61:                                               ; preds = %30, %57
  %62 = phi i32 [ %9, %30 ], [ %60, %57 ]
  %63 = phi i64 [ 0, %30 ], [ %56, %57 ]
  %64 = sext i32 %62 to i64
  br label %49

65:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %6) #4
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
!12 = distinct !{!12, !10}
