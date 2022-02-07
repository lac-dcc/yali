; ModuleID = 'source-C-CXX/52/1553.c'
source_filename = "source-C-CXX/52/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %32
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %23, %13
  %26 = phi i64 [ %30, %23 ], [ 1, %13 ]
  %27 = phi i64 [ %24, %23 ], [ 2, %13 ]
  %28 = icmp eq i64 %26, %16
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  br label %32

32:                                               ; preds = %43, %29
  %33 = phi i64 [ %44, %43 ], [ %27, %29 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %10, %34
  br i1 %35, label %23, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %31, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 0, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %41
  %44 = add nuw i64 %33, 1
  br label %32, !llvm.loop !12

45:                                               ; preds = %25, %49
  %46 = phi i64 [ %55, %49 ], [ 1, %25 ]
  %47 = phi i32 [ %54, %49 ], [ 0, %25 ]
  %48 = icmp eq i64 %46, %16
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %47, %53
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

56:                                               ; preds = %45, %72
  %57 = phi i32 [ %75, %72 ], [ %10, %45 ]
  %58 = phi i64 [ %74, %72 ], [ 1, %45 ]
  %59 = phi i32 [ %73, %72 ], [ 0, %45 ]
  %60 = sext i32 %57 to i64
  %61 = icmp sgt i64 %58, %60
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = add nsw i32 %59, 1
  %68 = sub nsw i32 %57, %47
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %70, i32 %64) #5
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i32 [ %59, %62 ], [ %67, %66 ]
  %74 = add nuw nsw i64 %58, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !14

76:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
