; ModuleID = 'source-C-CXX/50/417.c'
source_filename = "source-C-CXX/50/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local global [500 x [6 x i8]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x [6 x i8]], align 16
  %6 = alloca [6 x i8], align 1
  %7 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %8, i8 0, i64 3000, i1 false)
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false)
  %10 = sub nsw i32 %2, %1
  %11 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %12 = sext i32 %10 to i64
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %51, %3
  %15 = phi i64 [ %53, %51 ], [ 0, %3 ]
  %16 = phi i32 [ %52, %51 ], [ 0, %3 ]
  %17 = icmp sgt i64 %15, %12
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %20 = zext i32 %19 to i64
  br label %54

21:                                               ; preds = %14, %26
  %22 = phi i64 [ %31, %26 ], [ 0, %14 ]
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = sext i32 %16 to i64
  br label %32

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, %15
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %22
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !8

32:                                               ; preds = %24, %39
  %33 = phi i64 [ 0, %24 ], [ %40, %39 ]
  %34 = icmp sgt i64 %33, %25
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %33, i64 0
  %37 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

41:                                               ; preds = %35
  %42 = and i64 %33, 4294967295
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !11
  br label %51

46:                                               ; preds = %32
  %47 = add nsw i32 %16, 1
  %48 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %25, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %9) #11
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %25
  store i32 1, i32* %50, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %41, %46
  %52 = phi i32 [ %16, %41 ], [ %47, %46 ]
  %53 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

54:                                               ; preds = %18, %65
  %55 = phi i64 [ 0, %18 ], [ %66, %65 ]
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, i32* @p, align 4
  br label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = load i32, i32* @p, align 4, !tbaa !11
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 %61, i32* @p, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %59, %64
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

67:                                               ; preds = %57, %83
  %68 = phi i64 [ 0, %57 ], [ %85, %83 ]
  %69 = phi i32 [ 0, %57 ], [ %84, %83 ]
  %70 = icmp eq i64 %68, %20
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp sge i32 %73, %58
  %75 = icmp sgt i32 %73, 1
  %76 = and i1 %75, %74
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = sext i32 %69 to i64
  %79 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* @b, i64 0, i64 %78, i64 0
  %80 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %68, i64 0
  %81 = call i8* @strcpy(i8* noundef nonnull %79, i8* noundef nonnull %80) #11
  %82 = add nsw i32 %69, 1
  br label %83

83:                                               ; preds = %71, %77
  %84 = phi i32 [ %82, %77 ], [ %69, %71 ]
  %85 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

86:                                               ; preds = %67
  %87 = icmp eq i32 %58, 1
  %88 = select i1 %87, i32 0, i32 %69
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #9
  ret i32 %88
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %4, i8 0, i64 501, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #12
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #11
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  %9 = trunc i64 %8 to i32
  %10 = call i32 @f(i8* nonnull %4, i32 %7, i32 %9) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %26

14:                                               ; preds = %0
  %15 = load i32, i32* @p, align 4, !tbaa !11
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %15) #12
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %14
  %20 = phi i64 [ %25, %22 ], [ 0, %14 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* @b, i64 0, i64 %20, i64 0
  %24 = call i32 @puts(i8* nonnull %23) #12
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !16

26:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #7

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize optsize }

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
