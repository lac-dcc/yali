; ModuleID = 'source-C-CXX/93/227.c'
source_filename = "source-C-CXX/93/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i32 [ %24, %20 ], [ %8, %0 ]
  %13 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %12 to i64
  br label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds i32, i32* %7, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

25:                                               ; preds = %16, %57
  %26 = phi i64 [ 0, %16 ], [ %58, %57 ]
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %59, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i32, i32* %7, i64 %26
  br label %30

30:                                               ; preds = %28, %39
  %31 = phi i64 [ 0, %28 ], [ %49, %39 ]
  %32 = phi i32 [ 0, %28 ], [ %45, %39 ]
  %33 = phi i32 [ 0, %28 ], [ %48, %39 ]
  %34 = icmp eq i64 %31, %19
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = add nuw nsw i32 %33, %32
  %37 = zext i32 %32 to i64
  %38 = zext i32 %36 to i64
  br label %50

39:                                               ; preds = %30
  %40 = getelementptr inbounds i32, i32* %7, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %29, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %32, %44
  %46 = icmp eq i32 %41, %42
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %33, %47
  %49 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

50:                                               ; preds = %35, %53
  %51 = phi i64 [ %37, %35 ], [ %56, %53 ]
  %52 = icmp ult i64 %51, %38
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, i32* %29, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %10, i64 %51
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

59:                                               ; preds = %25, %72
  %60 = phi i64 [ %73, %72 ], [ 0, %25 ]
  %61 = icmp eq i64 %60, %18
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i32, i32* %10, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #6
  %69 = and i64 %60, 4294967295
  br label %70

70:                                               ; preds = %59, %67
  %71 = phi i64 [ %69, %67 ], [ %18, %59 ]
  br label %74

72:                                               ; preds = %62
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

74:                                               ; preds = %85, %70
  %75 = phi i64 [ %71, %70 ], [ %76, %85 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = getelementptr inbounds i32, i32* %10, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %86
  br label %74, !llvm.loop !15

86:                                               ; preds = %80
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #6
  br label %85

88:                                               ; preds = %74
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
