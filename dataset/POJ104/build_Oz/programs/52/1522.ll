; ModuleID = 'source-C-CXX/52/1522.c'
source_filename = "source-C-CXX/52/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #5
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %9, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %21

21:                                               ; preds = %13, %19
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %8
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %62, %23
  %31 = phi i64 [ %64, %62 ], [ 1, %23 ]
  %32 = phi i32 [ %63, %62 ], [ 1, %23 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %31
  %36 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %44

39:                                               ; preds = %30
  %40 = zext i32 %32 to i64
  %41 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %65

44:                                               ; preds = %34, %48
  %45 = phi i64 [ 1, %34 ], [ %54, %48 ]
  %46 = phi i32 [ 0, %34 ], [ %53, %48 ]
  %47 = icmp eq i64 %45, %38
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load i32, i32* %35, align 4, !tbaa !5
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 1, i32 %46
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

55:                                               ; preds = %44
  %56 = icmp eq i32 %46, 1
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %32, 1
  %59 = load i32, i32* %35, align 4, !tbaa !5
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %57
  %63 = phi i32 [ %58, %57 ], [ %32, %55 ]
  %64 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

65:                                               ; preds = %39, %75
  %66 = phi i64 [ 1, %39 ], [ %76, %75 ]
  %67 = icmp eq i64 %66, %43
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #6
  %72 = icmp eq i64 %66, %40
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = call i32 @putchar(i32 44)
  br label %75

75:                                               ; preds = %68, %73
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

77:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
