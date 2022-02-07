; ModuleID = 'source-C-CXX/78/2088.c'
source_filename = "source-C-CXX/78/2088.c"
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
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %53, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %69, label %14

14:                                               ; preds = %7
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %14, %21
  %19 = phi i64 [ 1, %14 ], [ %23, %21 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %48, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

24:                                               ; preds = %48, %33
  %25 = phi i32 [ %35, %33 ], [ %49, %48 ]
  %26 = icmp slt i32 %25, %11
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = add nsw i32 %25, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = icmp eq i32 %28, %11
  %35 = select i1 %34, i32 0, i32 %28
  br label %24, !llvm.loop !11

36:                                               ; preds = %27
  %37 = add nsw i32 %50, 1
  %38 = icmp eq i32 %37, %9
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %29
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %51, -1
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ 0, %39 ], [ %37, %36 ]
  %44 = phi i32 [ %41, %39 ], [ %51, %36 ]
  %45 = icmp eq i32 %28, %11
  %46 = select i1 %45, i32 0, i32 %28
  %47 = icmp eq i32 %44, 1
  br i1 %47, label %52, label %48, !llvm.loop !11

48:                                               ; preds = %18, %42
  %49 = phi i32 [ %46, %42 ], [ 0, %18 ]
  %50 = phi i32 [ %43, %42 ], [ 0, %18 ]
  %51 = phi i32 [ %44, %42 ], [ %11, %18 ]
  br label %24

52:                                               ; preds = %42, %24
  br label %53

53:                                               ; preds = %52, %66
  %54 = phi i32 [ %67, %66 ], [ %11, %52 ]
  %55 = phi i64 [ %68, %66 ], [ 1, %52 ]
  %56 = sext i32 %54 to i64
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %7, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = trunc i64 %55 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #5
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %58, %62
  %67 = phi i32 [ %54, %58 ], [ %65, %62 ]
  %68 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !12

69:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
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
