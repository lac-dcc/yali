; ModuleID = 'source-C-CXX/71/3022.c'
source_filename = "source-C-CXX/71/3022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local signext i8 @f(i32 %0, i32 %1, [20 x i32]* nocapture readonly %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = bitcast i32* %7 to [4 x i8]*
  %9 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  store i32 0, i32* %7, align 4
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = add nsw i32 %0, -1
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %14, align 16, !tbaa !5
  %15 = zext i32 %13 to i64
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = zext i32 %0 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %19, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  store i8 116, i8* %10, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %12, %23, %5
  %25 = phi i32 [ 1, %23 ], [ 1, %12 ], [ 0, %5 ]
  %26 = add nsw i32 %3, -1
  %27 = icmp sgt i32 %26, %0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = add nsw i32 %0, 1
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i32 %25, 1
  %32 = sext i32 %29 to i64
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %32, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %36, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 1
  store i8 116, i8* %41, align 1, !tbaa !9
  br label %42

42:                                               ; preds = %28, %40, %24
  %43 = phi i32 [ %31, %40 ], [ %31, %28 ], [ %25, %24 ]
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = add nsw i32 %1, -1
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %47, align 8, !tbaa !5
  %48 = add nuw nsw i32 %43, 1
  %49 = sext i32 %0 to i64
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %49, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = zext i32 %1 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %49, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %45
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 2
  store i8 116, i8* %58, align 2, !tbaa !9
  br label %59

59:                                               ; preds = %45, %57, %42
  %60 = phi i32 [ %48, %57 ], [ %48, %45 ], [ %43, %42 ]
  %61 = add nsw i32 %4, -1
  %62 = icmp sgt i32 %61, %1
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = add nsw i32 %1, 1
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i32 %60, 1
  %67 = sext i32 %0 to i64
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %67, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %1 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 %67, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 3
  store i8 116, i8* %76, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %63, %75, %59
  %78 = phi i32 [ %66, %75 ], [ %66, %63 ], [ %60, %59 ]
  br label %79

79:                                               ; preds = %93, %77
  %80 = phi i64 [ %95, %93 ], [ 0, %77 ]
  %81 = phi i32 [ %94, %93 ], [ 0, %77 ]
  %82 = icmp eq i64 %80, 4
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %80
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 116
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %81, %91
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi i32 [ %81, %83 ], [ %92, %87 ]
  %95 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !10

96:                                               ; preds = %79
  %97 = icmp eq i32 %78, %81
  %98 = select i1 %97, i8 116, i8 102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #6
  ret i8 %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %9 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %9, i8 0, i64 1600, i1 false)
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %33

22:                                               ; preds = %10, %27
  %23 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %11, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #7
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

33:                                               ; preds = %15, %49
  %34 = phi i64 [ 0, %15 ], [ %50, %49 ]
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %34 to i32
  br label %38

38:                                               ; preds = %36, %47
  %39 = phi i64 [ 0, %36 ], [ %48, %47 ]
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %39 to i32
  %43 = call signext i8 @f(i32 %37, i32 %42, [20 x i32]* nonnull %17, i32 %12, i32 %16) #7
  %44 = icmp eq i8 %43, 116
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %34, i64 %39
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %41, %45
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

49:                                               ; preds = %38
  %50 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

51:                                               ; preds = %33, %77
  %52 = phi i32 [ %61, %77 ], [ %16, %33 ]
  %53 = phi i32 [ %62, %77 ], [ %16, %33 ]
  %54 = phi i32 [ %79, %77 ], [ %12, %33 ]
  %55 = phi i64 [ %78, %77 ], [ 0, %33 ]
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %51
  %59 = trunc i64 %55 to i32
  br label %60

60:                                               ; preds = %58, %74
  %61 = phi i32 [ %52, %58 ], [ %75, %74 ]
  %62 = phi i32 [ %53, %58 ], [ %75, %74 ]
  %63 = phi i64 [ 0, %58 ], [ %76, %74 ]
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %55, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = trunc i64 %63 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %71) #7
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %70
  %75 = phi i32 [ %61, %66 ], [ %73, %70 ]
  %76 = add nuw nsw i64 %63, 1
  br label %60, !llvm.loop !16

77:                                               ; preds = %60
  %78 = add nuw nsw i64 %55, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !17

80:                                               ; preds = %51
  %81 = call i32 @getchar() #7
  %82 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
