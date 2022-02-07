; ModuleID = 'source-C-CXX/78/366.c'
source_filename = "source-C-CXX/78/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [99 x i32], align 16
  %2 = alloca [99 x i32], align 16
  %3 = alloca [310 x i32], align 16
  %4 = bitcast [99 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %4) #4
  %5 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %5) #4
  %6 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #5
  %12 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = add nuw i64 %8, 1
  br label %7, !llvm.loop !9

21:                                               ; preds = %7, %15
  %22 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 1
  %23 = and i64 %8, 4294967295
  br label %24

24:                                               ; preds = %72, %21
  %25 = phi i64 [ %75, %72 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %76, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [99 x i32], [99 x i32]* %1, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %42, %27
  %36 = phi i64 [ %45, %42 ], [ 1, %27 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = sext i32 %29 to i64
  %40 = add i32 %29, -1
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  br label %46

42:                                               ; preds = %35
  %43 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %36
  %44 = trunc i64 %36 to i32
  store i32 %44, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

46:                                               ; preds = %38, %68
  %47 = phi i64 [ %39, %38 ], [ %70, %68 ]
  %48 = phi i32 [ 0, %38 ], [ %71, %68 ]
  %49 = phi i32 [ 0, %38 ], [ %69, %68 ]
  %50 = icmp eq i32 %48, %41
  br i1 %50, label %72, label %51

51:                                               ; preds = %46
  %52 = add nsw i32 %49, %31
  %53 = trunc i64 %47 to i32
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = sext i32 %54 to i64
  br label %58

58:                                               ; preds = %56, %61
  %59 = phi i64 [ %57, %56 ], [ %62, %61 ]
  %60 = icmp slt i64 %59, %47
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = add nsw i64 %59, 1
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %59
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %58, !llvm.loop !12

66:                                               ; preds = %58
  %67 = add nsw i32 %54, -1
  br label %68

68:                                               ; preds = %51, %66
  %69 = phi i32 [ %67, %66 ], [ 0, %51 ]
  %70 = add nsw i64 %47, -1
  %71 = add nuw i32 %48, 1
  br label %46, !llvm.loop !13

72:                                               ; preds = %46
  %73 = load i32, i32* %22, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #5
  %75 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

76:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %4) #4
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
