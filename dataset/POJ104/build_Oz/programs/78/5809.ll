; ModuleID = 'source-C-CXX/78/5809.c'
source_filename = "source-C-CXX/78/5809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x [301 x i32]], align 16
  %5 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #4
  %8 = bitcast [301 x [301 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 362404, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %11 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %10
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #5
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add nuw i32 %11, 1
  %22 = zext i32 %21 to i64
  br label %26

23:                                               ; preds = %17, %9
  %24 = add nuw nsw i32 %11, 1
  %25 = add nuw i64 %10, 1
  br label %9

26:                                               ; preds = %20, %42
  %27 = phi i64 [ 1, %20 ], [ %43, %42 ]
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %29, %38
  %36 = phi i64 [ 1, %29 ], [ %41, %38 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %4, i64 0, i64 %27, i64 %36
  %40 = trunc i64 %36 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !9

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

44:                                               ; preds = %26, %87
  %45 = phi i64 [ %90, %87 ], [ 1, %26 ]
  %46 = icmp eq i64 %45, %22
  br i1 %46, label %91, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %45
  br label %51

51:                                               ; preds = %76, %47
  %52 = phi i32 [ %66, %76 ], [ 0, %47 ]
  %53 = phi i32 [ %77, %76 ], [ 1, %47 ]
  %54 = icmp slt i32 %53, %49
  br label %55

55:                                               ; preds = %51, %63
  %56 = phi i32 [ %66, %63 ], [ %52, %51 ]
  %57 = phi i32 [ %72, %63 ], [ 1, %51 ]
  br i1 %54, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %45
  %60 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  br label %78

63:                                               ; preds = %55
  %64 = add nsw i32 %56, 1
  %65 = icmp eq i32 %56, %49
  %66 = select i1 %65, i32 1, i32 %64
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %4, i64 0, i64 %45, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %57, %71
  %73 = load i32, i32* %50, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %55, !llvm.loop !12

76:                                               ; preds = %63
  store i32 0, i32* %68, align 4, !tbaa !5
  %77 = add nuw nsw i32 %53, 1
  br label %51, !llvm.loop !12

78:                                               ; preds = %58, %81
  %79 = phi i64 [ 1, %58 ], [ %86, %81 ]
  %80 = icmp eq i64 %79, %62
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %4, i64 0, i64 %45, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %59, align 4, !tbaa !5
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %59, align 4, !tbaa !5
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13

87:                                               ; preds = %78
  %88 = load i32, i32* %59, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88) #5
  %90 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

91:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 362404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
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
