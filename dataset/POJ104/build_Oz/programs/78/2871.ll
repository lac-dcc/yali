; ModuleID = 'source-C-CXX/78/2871.c'
source_filename = "source-C-CXX/78/2871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 1, i32* %2, align 4, !tbaa !5
  %6 = bitcast [300 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %73, %0
  %8 = phi i32 [ 1, %0 ], [ %77, %73 ]
  %9 = phi i32 [ 1, %0 ], [ %76, %73 ]
  %10 = phi i32 [ 0, %0 ], [ %74, %73 ]
  %11 = icmp ne i32 %9, 0
  %12 = icmp ne i32 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %78

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = zext i32 %22 to i64
  br label %25

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  br label %78

25:                                               ; preds = %21, %28
  %26 = phi i64 [ 0, %21 ], [ %30, %28 ]
  %27 = icmp eq i64 %26, %23
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

31:                                               ; preds = %25, %57
  %32 = phi i32 [ %58, %57 ], [ %16, %25 ]
  %33 = phi i32 [ %59, %57 ], [ 0, %25 ]
  %34 = phi i32 [ %60, %57 ], [ 0, %25 ]
  %35 = icmp eq i32 %32, 1
  br i1 %35, label %61, label %36

36:                                               ; preds = %31
  %37 = icmp slt i32 %34, %16
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = srem i32 %34, %16
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %39, %38 ], [ %34, %36 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %33, 1
  %48 = icmp eq i32 %47, %18
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  store i32 0, i32* %43, align 4, !tbaa !5
  %50 = add nsw i32 %32, -1
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i32 [ %50, %49 ], [ %32, %46 ]
  %53 = phi i32 [ 0, %49 ], [ %47, %46 ]
  %54 = icmp sgt i32 %53, %18
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = srem i32 %53, %18
  br label %57

57:                                               ; preds = %51, %55, %40
  %58 = phi i32 [ %32, %40 ], [ %52, %55 ], [ %52, %51 ]
  %59 = phi i32 [ %33, %40 ], [ %56, %55 ], [ %53, %51 ]
  %60 = add nsw i32 %41, 1
  br label %31, !llvm.loop !11

61:                                               ; preds = %31, %71
  %62 = phi i64 [ %72, %71 ], [ 0, %31 ]
  %63 = icmp eq i64 %62, %23
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = trunc i64 %62 to i32
  %70 = add nuw nsw i32 %69, 1
  br label %73

71:                                               ; preds = %64
  %72 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

73:                                               ; preds = %61, %68
  %74 = phi i32 [ %70, %68 ], [ %10, %61 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = load i32, i32* %2, align 4
  br label %7

78:                                               ; preds = %7, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
