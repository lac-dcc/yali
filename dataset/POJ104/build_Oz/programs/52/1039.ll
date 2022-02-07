; ModuleID = 'source-C-CXX/52/1039.c'
source_filename = "source-C-CXX/52/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %10 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %35
  %21 = phi i32 [ %36, %35 ], [ 0, %13 ]
  %22 = phi i32 [ 1, %35 ], [ 0, %13 ]
  %23 = icmp eq i32 %21, %14
  br i1 %23, label %37, label %24

24:                                               ; preds = %20, %28
  %25 = phi i64 [ %32, %28 ], [ 0, %20 ]
  %26 = phi i32 [ 0, %28 ], [ %22, %20 ]
  %27 = icmp eq i64 %25, %15
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %21, %30
  %32 = add nuw nsw i64 %25, 1
  br i1 %31, label %35, label %24, !llvm.loop !11

33:                                               ; preds = %24
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28, %33
  %36 = add nuw i32 %21, 1
  br label %20, !llvm.loop !12

37:                                               ; preds = %33, %20
  %38 = phi i32 [ %21, %33 ], [ %14, %20 ]
  %39 = zext i32 %14 to i64
  br label %40

40:                                               ; preds = %65, %37
  %41 = phi i64 [ %67, %65 ], [ 0, %37 ]
  %42 = phi i32 [ %66, %65 ], [ 0, %37 ]
  %43 = icmp eq i64 %41, %39
  br i1 %43, label %68, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %38
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  store i32 %46, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %61, %48
  %52 = phi i64 [ %41, %48 ], [ %53, %61 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %10, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %45, align 4, !tbaa !5
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56, %62
  br label %51, !llvm.loop !13

62:                                               ; preds = %56
  store i32 %38, i32* %57, align 4, !tbaa !5
  br label %61

63:                                               ; preds = %51
  %64 = add nsw i32 %42, 1
  br label %65

65:                                               ; preds = %44, %63
  %66 = phi i32 [ %64, %63 ], [ %42, %44 ]
  %67 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

68:                                               ; preds = %40
  %69 = icmp eq i32 %10, 1
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = add i32 %42, -1
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %78

74:                                               ; preds = %68
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76) #6
  br label %92

78:                                               ; preds = %70, %81
  %79 = phi i64 [ 0, %70 ], [ %85, %81 ]
  %80 = icmp eq i64 %79, %73
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #6
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

86:                                               ; preds = %78
  %87 = sext i32 %42 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #6
  br label %92

92:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
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
