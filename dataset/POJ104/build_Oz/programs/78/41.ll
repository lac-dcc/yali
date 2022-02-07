; ModuleID = 'source-C-CXX/78/41.c'
source_filename = "source-C-CXX/78/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  %9 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  br label %12

12:                                               ; preds = %82, %0
  %13 = phi i64 [ %86, %82 ], [ 1, %0 ]
  %14 = phi i32 [ %85, %82 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %25

22:                                               ; preds = %12
  %23 = add nuw i32 %14, 1
  %24 = zext i32 %23 to i64
  br label %87

25:                                               ; preds = %18, %31
  %26 = phi i64 [ 1, %18 ], [ %34, %31 ]
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %16 to i64
  br label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %26
  %33 = trunc i64 %26 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

35:                                               ; preds = %44, %28
  %36 = phi i64 [ %30, %28 ], [ %45, %44 ]
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %82

38:                                               ; preds = %35
  %39 = trunc i64 %36 to i32
  %40 = srem i32 %29, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = add nsw i64 %36, -1
  br label %44

44:                                               ; preds = %74, %42
  %45 = phi i64 [ %43, %42 ], [ %53, %74 ]
  br label %35, !llvm.loop !11

46:                                               ; preds = %38
  %47 = sext i32 %40 to i64
  %48 = sub nsw i64 %36, %47
  br label %49

49:                                               ; preds = %46, %57
  %50 = phi i64 [ 1, %46 ], [ %62, %57 ]
  %51 = icmp sgt i64 %50, %48
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = add nsw i64 %36, -1
  %54 = sub i32 %40, %39
  %55 = sub i32 %39, %40
  %56 = sext i32 %55 to i64
  br label %63

57:                                               ; preds = %49
  %58 = add nsw i64 %50, %47
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %50
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

63:                                               ; preds = %52, %67
  %64 = phi i64 [ %56, %52 ], [ %65, %67 ]
  %65 = add nsw i64 %64, 1
  %66 = icmp slt i64 %64, %53
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = trunc i64 %65 to i32
  %69 = add i32 %54, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %65
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %63, !llvm.loop !13

74:                                               ; preds = %63, %77
  %75 = phi i64 [ %81, %77 ], [ 1, %63 ]
  %76 = icmp slt i64 %75, %36
  br i1 %76, label %77, label %44, !llvm.loop !11

77:                                               ; preds = %74
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %75
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

82:                                               ; preds = %35
  %83 = load i32, i32* %11, align 4, !tbaa !5
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %13
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i32 %14, 1
  %86 = add nuw i64 %13, 1
  br label %12

87:                                               ; preds = %22, %90
  %88 = phi i64 [ 1, %22 ], [ %94, %90 ]
  %89 = icmp eq i64 %88, %24
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #5
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!15 = distinct !{!15, !10}
