; ModuleID = 'source-C-CXX/72/1762.c'
source_filename = "source-C-CXX/72/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %20, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = call i32 @putchar(i32 10)
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

20:                                               ; preds = %7, %40
  %21 = phi i64 [ %41, %40 ], [ 0, %7 ]
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %21
  br label %27

27:                                               ; preds = %37, %23
  %28 = phi i64 [ %39, %37 ], [ 0, %23 ]
  %29 = phi i32 [ %38, %37 ], [ %25, %23 ]
  %30 = icmp eq i64 %28, 5
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, %29
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = trunc i64 %28 to i32
  store i32 %36, i32* %26, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi i32 [ %33, %35 ], [ %29, %31 ]
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

40:                                               ; preds = %27
  %41 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

42:                                               ; preds = %20, %62
  %43 = phi i64 [ %63, %62 ], [ 0, %20 ]
  %44 = icmp eq i64 %43, 5
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %43
  br label %49

49:                                               ; preds = %59, %45
  %50 = phi i64 [ %61, %59 ], [ 0, %45 ]
  %51 = phi i32 [ %60, %59 ], [ %47, %45 ]
  %52 = icmp eq i64 %50, 5
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %50, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp slt i32 %55, %51
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = trunc i64 %50 to i32
  store i32 %58, i32* %48, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %53, %57
  %60 = phi i32 [ %55, %57 ], [ %51, %53 ]
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

62:                                               ; preds = %49
  %63 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

64:                                               ; preds = %72, %42
  %65 = phi i64 [ 0, %42 ], [ %70, %72 ]
  %66 = phi i32 [ 1, %42 ], [ %74, %72 ]
  %67 = icmp eq i64 %65, 5
  br i1 %67, label %94, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %65
  %70 = add nuw nsw i64 %65, 1
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %68, %91
  %73 = phi i64 [ 0, %68 ], [ %93, %91 ]
  %74 = phi i32 [ %66, %68 ], [ %92, %91 ]
  %75 = icmp eq i64 %73, 5
  br i1 %75, label %64, label %76, !llvm.loop !16

76:                                               ; preds = %72
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %65, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load i32, i32* %69, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %73, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %65, i64 %73
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = trunc i64 %73 to i32
  %89 = add i32 %88, 1
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %89, i32 %87) #6
  br label %91

91:                                               ; preds = %76, %81, %85
  %92 = phi i32 [ 0, %85 ], [ %74, %81 ], [ %74, %76 ]
  %93 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

94:                                               ; preds = %64
  %95 = icmp eq i32 %66, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
