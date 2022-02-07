; ModuleID = 'source-C-CXX/50/890.c'
source_filename = "source-C-CXX/50/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10005 x i8], align 16
  %3 = alloca [10005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = getelementptr inbounds [10005 x i8], [10005 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10005, i8* nonnull %6) #7
  %7 = bitcast [10005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40020, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) %7, i8 0, i64 40020, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %9 = call i64 @strlen(i8* noundef nonnull %6) #9
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = sext i32 %12 to i64
  %15 = zext i32 %13 to i64
  br label %16

16:                                               ; preds = %47, %0
  %17 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %18 = icmp sgt i64 %17, %14
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %21 = zext i32 %20 to i64
  br label %49

22:                                               ; preds = %16
  %23 = getelementptr inbounds [10005 x i32], [10005 x i32]* %3, i64 0, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %47, label %26

26:                                               ; preds = %22, %46
  %27 = phi i64 [ %28, %46 ], [ %17, %22 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp slt i64 %27, %14
  br i1 %29, label %30, label %47

30:                                               ; preds = %26, %33
  %31 = phi i64 [ %41, %33 ], [ 0, %26 ]
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, %17
  %35 = getelementptr inbounds [10005 x i8], [10005 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = add nuw nsw i64 %31, %28
  %38 = getelementptr inbounds [10005 x i8], [10005 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %36, %39
  %41 = add nuw nsw i64 %31, 1
  br i1 %40, label %30, label %46, !llvm.loop !10

42:                                               ; preds = %30
  %43 = load i32, i32* %23, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %23, align 4, !tbaa !5
  %45 = getelementptr inbounds [10005 x i32], [10005 x i32]* %3, i64 0, i64 %28
  store i32 -1, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %33, %42
  br label %26, !llvm.loop !10

47:                                               ; preds = %26, %22
  %48 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

49:                                               ; preds = %19, %53
  %50 = phi i64 [ 0, %19 ], [ %58, %53 ]
  %51 = phi i32 [ 0, %19 ], [ %57, %53 ]
  %52 = icmp eq i64 %50, %21
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10005 x i32], [10005 x i32]* %3, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %51
  %57 = select i1 %56, i32 %55, i32 %51
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %49
  %60 = icmp eq i32 %51, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %89

63:                                               ; preds = %59
  %64 = add nsw i32 %51, 1
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64) #8
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi i64 [ %88, %87 ], [ 0, %63 ]
  %68 = icmp eq i64 %67, %21
  br i1 %68, label %89, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [10005 x i32], [10005 x i32]* %3, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, %51
  br i1 %72, label %73, label %87

73:                                               ; preds = %69, %78
  %74 = phi i64 [ %84, %78 ], [ 0, %69 ]
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %74, %67
  %80 = getelementptr inbounds [10005 x i8], [10005 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

85:                                               ; preds = %73
  %86 = call i32 @putchar(i32 10)
  br label %87

87:                                               ; preds = %69, %85
  %88 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

89:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0i8(i64 40020, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10005, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
