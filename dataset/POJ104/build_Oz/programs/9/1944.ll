; ModuleID = 'source-C-CXX/9/1944.c'
source_filename = "source-C-CXX/9/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [28 x i32], align 16
  %3 = alloca [28 x [28 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [28 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #5
  %6 = bitcast [28 x [28 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3136, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3136) %6, i8 0, i64 3136, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = add i32 %10, 1
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %23

19:                                               ; preds = %8
  %20 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %58
  %24 = phi i64 [ 1, %13 ], [ %59, %58 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %60, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %24, i64 %24
  store i32 1, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %56, %26
  %29 = phi i64 [ %57, %56 ], [ %24, %26 ]
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %58, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %29
  %33 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %24, i64 %29
  br label %34

34:                                               ; preds = %52, %31
  %35 = phi i64 [ %39, %52 ], [ %29, %31 ]
  %36 = phi i1 [ false, %52 ], [ true, %31 ]
  br label %37

37:                                               ; preds = %46, %34
  %38 = phi i64 [ %35, %34 ], [ %39, %46 ]
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, %24
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds [28 x i32], [28 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %32, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %47
  br label %37, !llvm.loop !11

47:                                               ; preds = %41
  %48 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %24, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %33, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %46, label %52

52:                                               ; preds = %47
  %53 = add nsw i32 %49, 1
  store i32 %53, i32* %33, align 4, !tbaa !5
  br label %34, !llvm.loop !11

54:                                               ; preds = %37
  br i1 %36, label %55, label %56

55:                                               ; preds = %54
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %55
  %57 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

58:                                               ; preds = %28
  %59 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

60:                                               ; preds = %23
  %61 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 1, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = zext i32 %14 to i64
  br label %64

64:                                               ; preds = %78, %60
  %65 = phi i64 [ %79, %78 ], [ 1, %60 ]
  %66 = phi i32 [ %70, %78 ], [ %62, %60 ]
  %67 = icmp eq i64 %65, %17
  br i1 %67, label %80, label %68

68:                                               ; preds = %64, %72
  %69 = phi i64 [ %77, %72 ], [ 1, %64 ]
  %70 = phi i32 [ %76, %72 ], [ %66, %64 ]
  %71 = icmp eq i64 %69, %63
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [28 x [28 x i32]], [28 x [28 x i32]]* %3, i64 0, i64 %65, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %70
  %76 = select i1 %75, i32 %74, i32 %70
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

78:                                               ; preds = %68
  %79 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

80:                                               ; preds = %64
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #6
  call void @llvm.lifetime.end.p0i8(i64 3136, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
