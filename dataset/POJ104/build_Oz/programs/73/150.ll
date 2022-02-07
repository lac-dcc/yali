; ModuleID = 'source-C-CXX/73/150.c'
source_filename = "source-C-CXX/73/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [9 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %70, %0
  %12 = phi i32 [ %10, %0 ], [ %72, %70 ]
  %13 = phi i32 [ 0, %0 ], [ %71, %70 ]
  %14 = phi i32 [ 0, %0 ], [ %51, %70 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %73, label %17

17:                                               ; preds = %11, %20
  %18 = phi i64 [ %22, %20 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, 9
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %18
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

23:                                               ; preds = %17
  %24 = sitofp i32 %12 to double
  %25 = call double @sqrt(double %24) #8
  %26 = fptosi double %25 to i32
  br label %27

27:                                               ; preds = %30, %23
  %28 = phi i32 [ 2, %23 ], [ %33, %30 ]
  %29 = icmp sgt i32 %28, %26
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = srem i32 %12, %28
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %28, 1
  br i1 %32, label %34, label %27, !llvm.loop !11

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %45
  %36 = phi i64 [ %47, %45 ], [ 0, %34 ]
  %37 = phi i32 [ %44, %45 ], [ %14, %34 ]
  %38 = phi i32 [ %46, %45 ], [ %12, %34 ]
  %39 = icmp eq i64 %36, 9
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = srem i32 %38, 10
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %36
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = icmp slt i32 %38, 10
  %44 = trunc i64 %36 to i32
  br i1 %43, label %48, label %45

45:                                               ; preds = %40
  %46 = udiv i32 %38, 10
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

48:                                               ; preds = %40
  %49 = trunc i64 %36 to i32
  br label %50

50:                                               ; preds = %35, %48
  %51 = phi i32 [ %49, %48 ], [ %37, %35 ]
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %56, %50
  %54 = phi i64 [ %63, %56 ], [ 0, %50 ]
  %55 = icmp sgt i64 %54, %52
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i64 %52, %54
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %58, %61
  %63 = add nuw nsw i64 %54, 1
  br i1 %62, label %53, label %70, !llvm.loop !13

64:                                               ; preds = %53
  %65 = and i1 %29, %55
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = sext i32 %13 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 %12, i32* %68, align 4, !tbaa !5
  %69 = add nsw i32 %13, 1
  br label %70

70:                                               ; preds = %56, %64, %66
  %71 = phi i32 [ %69, %66 ], [ %13, %64 ], [ %13, %56 ]
  %72 = add nsw i32 %12, 1
  br label %11, !llvm.loop !14

73:                                               ; preds = %11
  %74 = icmp eq i32 %13, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %79 = zext i32 %78 to i64
  br label %82

80:                                               ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %95

82:                                               ; preds = %75, %93
  %83 = phi i64 [ 0, %75 ], [ %94, %93 ]
  %84 = icmp eq i64 %83, %79
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %77) #7
  br label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91) #7
  br label %93

93:                                               ; preds = %87, %89
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

95:                                               ; preds = %82, %80
  %96 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
