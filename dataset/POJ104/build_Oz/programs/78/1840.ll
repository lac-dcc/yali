; ModuleID = 'source-C-CXX/78/1840.c'
source_filename = "source-C-CXX/78/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %76, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %77, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %14
  %19 = phi i64 [ %24, %21 ], [ 1, %14 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %19
  %23 = trunc i64 %19 to i32
  store i32 %23, i32* %22, align 4, !tbaa !5
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

25:                                               ; preds = %18
  %26 = add i32 %11, -1
  br label %27

27:                                               ; preds = %25, %62
  %28 = phi i32 [ %9, %25 ], [ %63, %62 ]
  %29 = phi i32 [ 1, %25 ], [ %35, %62 ]
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = add i32 %26, %29
  %33 = srem i32 %32, %28
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 %28, i32 %33
  br label %36

36:                                               ; preds = %48, %31
  %37 = phi i64 [ %49, %48 ], [ 1, %31 ]
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %35
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = and i64 %37, 4294967295
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %36, %43
  %47 = phi i64 [ %44, %43 ], [ %17, %36 ]
  br label %50

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

50:                                               ; preds = %59, %46
  %51 = phi i64 [ %47, %46 ], [ %52, %59 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %9, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %60
  br label %50, !llvm.loop !12

60:                                               ; preds = %55
  %61 = add nsw i32 %57, -1
  store i32 %61, i32* %56, align 4, !tbaa !5
  br label %59

62:                                               ; preds = %50
  %63 = add nsw i32 %28, -1
  store i32 %63, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !13

64:                                               ; preds = %27, %74
  %65 = phi i64 [ %75, %74 ], [ 1, %27 ]
  %66 = icmp eq i64 %65, %17
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = trunc i64 %65 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72) #5
  br label %74

74:                                               ; preds = %67, %71
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

76:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  br label %7

77:                                               ; preds = %7
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
