; ModuleID = 'source-C-CXX/23/2599.c'
source_filename = "source-C-CXX/23/2599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #6
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %4) #7
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %20, %2
  %18 = phi i64 [ %24, %20 ], [ 0, %2 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %18
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

25:                                               ; preds = %17, %28
  %26 = phi i64 [ %32, %28 ], [ 0, %17 ]
  %27 = icmp sgt i64 %26, %16
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %26
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

33:                                               ; preds = %25, %71
  %34 = phi i32 [ %74, %71 ], [ 2, %25 ]
  %35 = phi i32 [ %72, %71 ], [ %14, %25 ]
  %36 = phi i32 [ %73, %71 ], [ %14, %25 ]
  %37 = load i32, i32* %3, align 4, !tbaa !11
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %41 = zext i32 %40 to i64
  br label %75

42:                                               ; preds = %33
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %4) #7
  %44 = call i64 @strlen(i8* noundef nonnull %8) #8
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %36, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = shl i64 %44, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %47, %53
  %51 = phi i64 [ 0, %47 ], [ %57, %53 ]
  %52 = icmp sgt i64 %51, %49
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %51
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

58:                                               ; preds = %42
  %59 = icmp slt i32 %35, %45
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = shl i64 %44, 32
  %62 = ashr exact i64 %61, 32
  br label %63

63:                                               ; preds = %60, %66
  %64 = phi i64 [ 0, %60 ], [ %70, %66 ]
  %65 = icmp sgt i64 %64, %62
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %64
  store i8 %68, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

71:                                               ; preds = %63, %50, %58
  %72 = phi i32 [ %35, %58 ], [ %35, %50 ], [ %45, %63 ]
  %73 = phi i32 [ %36, %58 ], [ %45, %50 ], [ %36, %63 ]
  %74 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !15

75:                                               ; preds = %39, %78
  %76 = phi i64 [ 0, %39 ], [ %83, %78 ]
  %77 = icmp eq i64 %76, %41
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

84:                                               ; preds = %75
  %85 = call i32 @putchar(i32 10)
  %86 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %91, %84
  %89 = phi i64 [ %96, %91 ], [ 0, %84 ]
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

97:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
