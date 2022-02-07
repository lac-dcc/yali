; ModuleID = 'source-C-CXX/50/210.c'
source_filename = "source-C-CXX/50/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %6, i8 0, i64 2400, i1 false)
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %7, i8 0, i64 600, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %10 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %10, i8 0, i64 3600, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add i64 %11, -1
  br label %33

20:                                               ; preds = %15, %23
  %21 = phi i64 [ %28, %23 ], [ 0, %15 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, %16
  %25 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %16, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

29:                                               ; preds = %20
  %30 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

31:                                               ; preds = %41
  %32 = add nuw i64 %35, 1
  br label %33, !llvm.loop !11

33:                                               ; preds = %31, %18
  %34 = phi i64 [ %38, %31 ], [ 0, %18 ]
  %35 = phi i64 [ %32, %31 ], [ 1, %18 ]
  %36 = icmp eq i64 %34, %19
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = add nuw i64 %34, 1
  %39 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %34, i64 0
  %40 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %34
  br label %41

41:                                               ; preds = %51, %37
  %42 = phi i64 [ %52, %51 ], [ %35, %37 ]
  %43 = icmp ugt i64 %11, %42
  br i1 %43, label %44, label %31

44:                                               ; preds = %41
  %45 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %42, i64 0
  %46 = call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull %45) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %40, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %40, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %44, %48
  %52 = add nuw i64 %42, 1
  br label %41, !llvm.loop !14

53:                                               ; preds = %33, %82
  %54 = phi i32 [ %84, %82 ], [ 200, %33 ]
  %55 = phi i32 [ %62, %82 ], [ 0, %33 ]
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %86, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %54, 1
  br label %59

59:                                               ; preds = %57, %78
  %60 = phi i64 [ 0, %57 ], [ %81, %78 ]
  %61 = phi i32 [ 0, %57 ], [ %79, %78 ]
  %62 = phi i32 [ %55, %57 ], [ %80, %78 ]
  %63 = call i64 @strlen(i8* noundef nonnull %7) #8
  %64 = icmp ugt i64 %63, %60
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp eq i32 %67, %54
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = icmp eq i32 %62, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #7
  %73 = add nsw i32 %61, 1
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i32 [ %61, %69 ], [ %73, %71 ]
  %76 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %4, i64 0, i64 %60, i64 0
  %77 = call i32 @puts(i8* nonnull %76) #7
  br label %78

78:                                               ; preds = %65, %74
  %79 = phi i32 [ %75, %74 ], [ %61, %65 ]
  %80 = phi i32 [ 1, %74 ], [ %62, %65 ]
  %81 = add nuw i64 %60, 1
  br label %59, !llvm.loop !15

82:                                               ; preds = %59
  %83 = icmp eq i32 %61, 0
  %84 = add nsw i32 %54, -1
  br i1 %83, label %53, label %85, !llvm.loop !16

85:                                               ; preds = %82
  br i1 %56, label %86, label %88

86:                                               ; preds = %53, %85
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %88

88:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
