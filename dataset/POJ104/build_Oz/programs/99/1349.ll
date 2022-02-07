; ModuleID = 'source-C-CXX/99/1349.c'
source_filename = "source-C-CXX/99/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i8* [ %4, %0 ], [ %22, %20 ]
  %10 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = add i8 %11, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %17
  store i8 %11, i8* %18, align 1, !tbaa !5
  %19 = add nsw i32 %10, 1
  br label %20

20:                                               ; preds = %13, %16
  %21 = phi i32 [ %19, %16 ], [ %10, %13 ]
  %22 = getelementptr inbounds i8, i8* %9, i64 1
  br label %8, !llvm.loop !8

23:                                               ; preds = %8
  %24 = icmp eq i32 %10, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %90

30:                                               ; preds = %39
  %31 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !10

32:                                               ; preds = %25, %30
  %33 = phi i64 [ 0, %25 ], [ %37, %30 ]
  %34 = phi i64 [ 1, %25 ], [ %31, %30 ]
  %35 = icmp eq i64 %33, %27
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, 1
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  br label %39

39:                                               ; preds = %49, %36
  %40 = phi i64 [ %50, %49 ], [ %34, %36 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %10, %41
  br i1 %42, label %43, label %30

43:                                               ; preds = %39
  %44 = load i8, i8* %38, align 1, !tbaa !5
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i8 %46, i8* %38, align 1, !tbaa !5
  store i8 %44, i8* %45, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %43, %48
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

51:                                               ; preds = %61
  %52 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !12

53:                                               ; preds = %32, %51
  %54 = phi i64 [ %59, %51 ], [ 0, %32 ]
  %55 = phi i64 [ %52, %51 ], [ 1, %32 ]
  %56 = icmp eq i64 %54, %27
  br i1 %56, label %76, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  store i32 1, i32* %58, align 4, !tbaa !13
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %54
  br label %61

61:                                               ; preds = %73, %57
  %62 = phi i32 [ %74, %73 ], [ 1, %57 ]
  %63 = phi i64 [ %75, %73 ], [ %55, %57 ]
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %10, %64
  br i1 %65, label %66, label %51

66:                                               ; preds = %61
  %67 = load i8, i8* %60, align 1, !tbaa !5
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %63
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = add nsw i32 %62, 1
  store i32 %72, i32* %58, align 4, !tbaa !13
  store i8 48, i8* %68, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %66, %71
  %74 = phi i32 [ %62, %66 ], [ %72, %71 ]
  %75 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !15

76:                                               ; preds = %53, %88
  %77 = phi i64 [ %89, %88 ], [ 0, %53 ]
  %78 = icmp eq i64 %77, %27
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 48
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = sext i8 %81 to i32
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %77
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %86) #5
  br label %88

88:                                               ; preds = %79, %83
  %89 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

90:                                               ; preds = %76, %28
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
