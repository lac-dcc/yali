; ModuleID = 'source-C-CXX/16/150.c'
source_filename = "source-C-CXX/16/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  store i8 48, i8* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %8 = call i32 @getchar() #8
  br label %9

9:                                                ; preds = %74, %2
  %10 = phi i32 [ 0, %2 ], [ %76, %74 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %77

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %15 = call i32 @puts(i8* nonnull %6)
  %16 = call i64 @strlen(i8* noundef nonnull %6) #9
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %19
  %21 = shl i64 %16, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %60, %13
  %24 = phi i64 [ %62, %60 ], [ %19, %13 ]
  %25 = phi i32 [ %61, %60 ], [ %18, %13 ]
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %29 = zext i32 %28 to i64
  br label %63

30:                                               ; preds = %23
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = and i8 %33, -2
  %35 = icmp eq i8 %34, 40
  br i1 %35, label %36, label %58

36:                                               ; preds = %30
  %37 = icmp eq i8 %33, 40
  %38 = icmp eq i32 %25, %18
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  br i1 %37, label %41, label %60

41:                                               ; preds = %40, %50
  %42 = phi i64 [ %51, %50 ], [ %24, %40 ]
  %43 = icmp slt i64 %42, %22
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 41
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %42
  store i8 32, i8* %49, align 1, !tbaa !9
  store i8 32, i8* %32, align 1, !tbaa !9
  br label %52

50:                                               ; preds = %44
  %51 = add nsw i64 %42, 1
  br label %41, !llvm.loop !10

52:                                               ; preds = %41, %48
  %53 = trunc i64 %42 to i32
  %54 = icmp eq i32 %18, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i8, i8* %20, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %60, label %58

58:                                               ; preds = %55, %36, %30
  %59 = phi i8 [ 32, %30 ], [ 36, %36 ], [ 36, %55 ]
  store i8 %59, i8* %32, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %58, %40, %55, %52
  %61 = add nsw i32 %25, -1
  %62 = add nsw i64 %24, -1
  br label %23, !llvm.loop !12

63:                                               ; preds = %27, %72
  %64 = phi i64 [ 0, %27 ], [ %73, %72 ]
  %65 = icmp eq i64 %64, %29
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !9
  switch i8 %68, label %72 [
    i8 41, label %70
    i8 40, label %69
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %66, %69
  %71 = phi i8 [ 36, %69 ], [ 63, %66 ]
  store i8 %71, i8* %67, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %70, %66
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

74:                                               ; preds = %63
  %75 = call i32 @puts(i8* nonnull %6)
  %76 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !14

77:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
