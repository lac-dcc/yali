; ModuleID = 'source-C-CXX/50/717.c'
source_filename = "source-C-CXX/50/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [300 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %10 = call i32 @getchar() #9
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %12 = call i64 @strlen(i8* noundef nonnull %7) #11
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %37, %0
  %18 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %19 = phi i32 [ %42, %37 ], [ 0, %0 ]
  %20 = icmp slt i32 %19, %13
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  br label %27

23:                                               ; preds = %17
  %24 = trunc i64 %18 to i32
  %25 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %26 = zext i32 %25 to i64
  br label %43

27:                                               ; preds = %21, %31
  %28 = phi i64 [ 0, %21 ], [ %36, %31 ]
  %29 = phi i64 [ %22, %21 ], [ %35, %31 ]
  %30 = icmp eq i64 %28, %16
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %18, i64 %28
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add nsw i64 %29, 1
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

37:                                               ; preds = %27
  %38 = trunc i64 %29 to i32
  %39 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %18, i64 %16
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = add nuw i64 %18, 1
  %41 = add i32 %38, 1
  %42 = sub i32 %41, %14
  br label %17, !llvm.loop !10

43:                                               ; preds = %23, %64
  %44 = phi i64 [ 0, %23 ], [ %65, %64 ]
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %66, label %46

46:                                               ; preds = %43
  %47 = trunc i64 %44 to i32
  %48 = call i32 @llvm.umax.i32(i32 %47, i32 %24)
  %49 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %44, i64 0
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  %51 = zext i32 %48 to i64
  br label %52

52:                                               ; preds = %46, %62
  %53 = phi i64 [ %44, %46 ], [ %63, %62 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %53, i64 0
  %57 = call i32 @strcmp(i8* noundef nonnull %49, i8* noundef nonnull %56) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, i32* %50, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %50, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %55, %59
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

64:                                               ; preds = %52
  %65 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

66:                                               ; preds = %43
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !11
  br label %69

69:                                               ; preds = %73, %66
  %70 = phi i64 [ %78, %73 ], [ 0, %66 ]
  %71 = phi i32 [ %77, %73 ], [ %68, %66 ]
  %72 = icmp eq i64 %70, %26
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 %75, i32 %71
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

79:                                               ; preds = %69
  %80 = icmp eq i32 %71, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %97

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #9
  br label %85

85:                                               ; preds = %95, %83
  %86 = phi i64 [ %96, %95 ], [ 0, %83 ]
  %87 = icmp eq i64 %86, %26
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp eq i32 %71, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %86, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  br label %95

95:                                               ; preds = %88, %92
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

97:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
