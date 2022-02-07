; ModuleID = 'source-C-CXX/16/1318.c'
source_filename = "source-C-CXX/16/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #7
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %8, i8 0, i64 110, i1 false)
  store i8 32, i8* %8, align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %10

10:                                               ; preds = %88, %2
  %11 = phi i32 [ 1, %2 ], [ %90, %88 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %91, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [110 x i8]* nonnull %4) #8
  %16 = call i64 @strlen(i8* noundef nonnull %7) #9
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %41, %14
  %21 = phi i64 [ %43, %41 ], [ 0, %14 ]
  %22 = phi i32 [ %42, %41 ], [ 0, %14 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = and i64 %16, 4294967295
  br label %58

26:                                               ; preds = %20
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !9
  switch i8 %28, label %37 [
    i8 40, label %29
    i8 41, label %31
  ]

29:                                               ; preds = %26
  %30 = add nsw i32 %22, 1
  br label %37

31:                                               ; preds = %26
  %32 = icmp sgt i32 %22, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  br label %37

35:                                               ; preds = %31
  %36 = icmp eq i32 %22, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %26, %35, %29, %33
  %38 = phi i8 [ 32, %33 ], [ 32, %29 ], [ 63, %35 ], [ 32, %26 ]
  %39 = phi i32 [ %34, %33 ], [ %30, %29 ], [ 0, %35 ], [ %22, %26 ]
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %21
  store i8 %38, i8* %40, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %22, %35 ], [ %39, %37 ]
  %43 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

44:                                               ; preds = %52, %58
  %45 = phi i64 [ %59, %58 ], [ %46, %52 ]
  %46 = add nsw i64 %45, -1
  %47 = trunc i64 %45 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !9
  switch i8 %51, label %52 [
    i8 41, label %53
    i8 40, label %55
  ]

52:                                               ; preds = %49, %63
  br label %44, !llvm.loop !12

53:                                               ; preds = %49
  %54 = add nsw i32 %60, 1
  br label %66

55:                                               ; preds = %49
  br i1 %61, label %56, label %63

56:                                               ; preds = %55
  %57 = add nsw i32 %60, -1
  br label %66

58:                                               ; preds = %66, %24
  %59 = phi i64 [ %25, %24 ], [ %46, %66 ]
  %60 = phi i32 [ 0, %24 ], [ %67, %66 ]
  %61 = icmp sgt i32 %60, 0
  %62 = icmp eq i32 %60, 0
  br label %44

63:                                               ; preds = %55
  br i1 %62, label %64, label %52

64:                                               ; preds = %63
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %46
  store i8 36, i8* %65, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %64, %56, %53
  %67 = phi i32 [ %54, %53 ], [ %57, %56 ], [ 0, %64 ]
  br label %58, !llvm.loop !12

68:                                               ; preds = %44, %71
  %69 = phi i64 [ %76, %71 ], [ 0, %44 ]
  %70 = icmp eq i64 %69, %19
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

77:                                               ; preds = %68
  %78 = call i32 @putchar(i32 10)
  br label %79

79:                                               ; preds = %82, %77
  %80 = phi i64 [ %87, %82 ], [ 0, %77 ]
  %81 = icmp eq i64 %80, %19
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

88:                                               ; preds = %79
  %89 = call i32 @putchar(i32 10)
  %90 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

91:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!15 = distinct !{!15, !11}
