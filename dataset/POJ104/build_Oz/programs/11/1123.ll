; ModuleID = 'source-C-CXX/11/1123.c'
source_filename = "source-C-CXX/11/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [17 x i32], align 16
  %3 = alloca [17 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [17 x i32]* %2 to i8*
  %6 = bitcast [17 x i32]* %3 to i8*
  %7 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %55, %0
  %10 = phi i64 [ %56, %55 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %6) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %12 = load i32, i32* %7, align 16, !tbaa !5
  %13 = shl nsw i32 %12, 1
  store i32 %13, i32* %8, align 16, !tbaa !5
  %14 = icmp eq i32 %12, -1
  br i1 %14, label %57, label %15

15:                                               ; preds = %9, %31
  %16 = phi i32 [ %29, %31 ], [ %12, %9 ]
  %17 = phi i64 [ %34, %31 ], [ 1, %9 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = trunc i64 %17 to i32
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %21 to i64
  br label %35

26:                                               ; preds = %15
  %27 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %17
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %58, label %31

31:                                               ; preds = %26
  %32 = shl nsw i32 %29, 1
  %33 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %17
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw i64 %17, 1
  br label %15, !llvm.loop !9

35:                                               ; preds = %19, %53
  %36 = phi i64 [ 0, %19 ], [ %54, %53 ]
  %37 = phi i32 [ 0, %19 ], [ %43, %53 ]
  %38 = icmp eq i64 %36, %24
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %36
  br label %41

41:                                               ; preds = %39, %45
  %42 = phi i64 [ 0, %39 ], [ %52, %45 ]
  %43 = phi i32 [ %37, %39 ], [ %51, %45 ]
  %44 = icmp eq i64 %42, %25
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [17 x i32], [17 x i32]* %3, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %40, align 4, !tbaa !5
  %49 = icmp eq i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %43, %50
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

53:                                               ; preds = %41
  store i32 %43, i32* %22, align 4, !tbaa !5
  %54 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

55:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %5) #4
  %56 = add nuw i64 %10, 1
  br label %9

57:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %5) #4
  br label %59

58:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %5) #4
  br label %59

59:                                               ; preds = %58, %57
  %60 = and i64 %10, 4294967295
  br label %61

61:                                               ; preds = %64, %59
  %62 = phi i64 [ %68, %64 ], [ 0, %59 ]
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #5
  %68 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
