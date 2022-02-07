; ModuleID = 'source-C-CXX/99/1710.c'
source_filename = "source-C-CXX/99/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [27 x i32], align 16
  %3 = alloca [27 x i32], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  %5 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %6 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %6, i8 0, i64 108, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* nonnull %1) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %56, %0
  %12 = phi i64 [ %58, %56 ], [ 0, %0 ]
  %13 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %14 = icmp sgt i64 %12, %10
  br i1 %14, label %59, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = zext i8 %17 to i64
  br label %22

22:                                               ; preds = %20, %33
  %23 = phi i64 [ 1, %20 ], [ %35, %33 ]
  %24 = phi i32 [ %13, %20 ], [ %34, %33 ]
  %25 = icmp eq i64 %23, 27
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %23, 64
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %26, %29
  %34 = phi i32 [ 1, %29 ], [ %24, %26 ]
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

36:                                               ; preds = %22, %15
  %37 = phi i32 [ %13, %15 ], [ %24, %22 ]
  %38 = add i8 %17, -97
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = zext i8 %17 to i64
  br label %42

42:                                               ; preds = %40, %53
  %43 = phi i64 [ 1, %40 ], [ %55, %53 ]
  %44 = phi i32 [ %37, %40 ], [ %54, %53 ]
  %45 = icmp eq i64 %43, 27
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, 96
  %48 = icmp eq i64 %47, %41
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %46, %49
  %54 = phi i32 [ 1, %49 ], [ %44, %46 ]
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

56:                                               ; preds = %42, %36
  %57 = phi i32 [ %37, %36 ], [ %44, %42 ]
  %58 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

59:                                               ; preds = %11
  %60 = icmp eq i32 %13, 1
  br i1 %60, label %61, label %91

61:                                               ; preds = %59, %74
  %62 = phi i64 [ %75, %74 ], [ 1, %59 ]
  %63 = icmp eq i64 %62, 27
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = shl nuw nsw i64 %62, 24
  %70 = add nuw nsw i64 %69, 1073741824
  %71 = lshr exact i64 %70, 24
  %72 = trunc i64 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %66) #6
  br label %74

74:                                               ; preds = %64, %68
  %75 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

76:                                               ; preds = %61, %89
  %77 = phi i64 [ %90, %89 ], [ 1, %61 ]
  %78 = icmp eq i64 %77, 27
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = shl nuw nsw i64 %77, 24
  %85 = add nuw nsw i64 %84, 1610612736
  %86 = lshr exact i64 %85, 24
  %87 = trunc i64 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %87, i32 %81) #6
  br label %89

89:                                               ; preds = %79, %83
  %90 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

91:                                               ; preds = %59
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %93

93:                                               ; preds = %76, %91
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
