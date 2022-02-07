; ModuleID = 'source-C-CXX/93/911.c'
source_filename = "source-C-CXX/93/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds i32, i32* %8, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %29
  %24 = phi i64 [ 0, %15 ], [ %34, %29 ]
  %25 = phi i32 [ 0, %15 ], [ %33, %29 ]
  %26 = icmp eq i64 %24, %18
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  br label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds i32, i32* %8, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i32 %31, 1
  %33 = add nuw nsw i32 %32, %25
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

35:                                               ; preds = %27, %61
  %36 = phi i64 [ 0, %27 ], [ %63, %61 ]
  %37 = phi i64 [ 0, %27 ], [ %62, %61 ]
  %38 = icmp eq i64 %36, %28
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = shl i64 %37, 32
  %41 = ashr exact i64 %40, 32
  %42 = call i64 @llvm.smax.i64(i64 %41, i64 %16)
  br label %48

43:                                               ; preds = %35
  %44 = add nsw i32 %25, -1
  %45 = zext i32 %25 to i64
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %47 = zext i32 %46 to i64
  br label %64

48:                                               ; preds = %39, %59
  %49 = phi i64 [ %41, %39 ], [ %60, %59 ]
  %50 = icmp slt i64 %49, %16
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = getelementptr inbounds i32, i32* %8, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  store i32 %53, i32* %57, align 4, !tbaa !5
  %58 = add nsw i64 %49, 1
  br label %61

59:                                               ; preds = %51
  %60 = add nsw i64 %49, 1
  br label %48, !llvm.loop !12

61:                                               ; preds = %48, %56
  %62 = phi i64 [ %58, %56 ], [ %42, %48 ]
  %63 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

64:                                               ; preds = %43, %85
  %65 = phi i64 [ 0, %43 ], [ %86, %85 ]
  %66 = icmp eq i64 %65, %47
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = xor i64 %65, -1
  %69 = add nsw i64 %45, %68
  br label %73

70:                                               ; preds = %64
  %71 = zext i32 %44 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  br label %87

73:                                               ; preds = %83, %67
  %74 = phi i64 [ 0, %67 ], [ %79, %83 ]
  %75 = icmp slt i64 %74, %69
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %84
  br label %73, !llvm.loop !14

84:                                               ; preds = %76
  store i32 %81, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %80, align 4, !tbaa !5
  br label %83

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

87:                                               ; preds = %70, %90
  %88 = phi i64 [ 0, %70 ], [ %97, %90 ]
  %89 = icmp eq i64 %88, %28
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = icmp eq i64 %88, %71
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %93 = select i1 %91, i32* %72, i32* %92
  %94 = select i1 %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %95 = load i32, i32* %93, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94, i32 %95) #6
  %97 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

98:                                               ; preds = %87
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

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
!16 = distinct !{!16, !10}
