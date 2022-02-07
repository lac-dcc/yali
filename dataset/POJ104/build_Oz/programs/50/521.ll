; ModuleID = 'source-C-CXX/50/521.c'
source_filename = "source-C-CXX/50/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local global <{ [5 x i8], [499 x [5 x i8]] }> <{ [5 x i8] c" \00\00\00\00", [499 x [5 x i8]] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  %5 = tail call i32 @getchar() #8
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  store i8 32, i8* %6, align 16
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %9 = call i64 @strlen(i8* noundef nonnull %6) #10
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = sext i32 %12 to i64
  %15 = zext i32 %13 to i64
  br label %16

16:                                               ; preds = %29, %0
  %17 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %18 = icmp sgt i64 %17, %14
  br i1 %18, label %31, label %19

19:                                               ; preds = %16, %23
  %20 = phi i64 [ %28, %23 ], [ 0, %16 ]
  %21 = phi i64 [ %27, %23 ], [ %17, %16 ]
  %22 = icmp eq i64 %20, %15
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %17, i64 %20
  store i8 %25, i8* %26, align 1, !tbaa !9
  %27 = add nuw nsw i64 %21, 1
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

31:                                               ; preds = %16
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %32) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %32, i8 0, i64 500, i1 false)
  store i8 32, i8* %32, align 16
  br label %33

33:                                               ; preds = %60, %31
  %34 = phi i32 [ 0, %31 ], [ %62, %60 ]
  %35 = icmp sgt i32 %34, %12
  br i1 %35, label %63, label %36

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  br label %45

43:                                               ; preds = %36
  %44 = add nsw i32 %34, 1
  br label %60

45:                                               ; preds = %41, %58
  %46 = phi i64 [ 0, %41 ], [ %59, %58 ]
  %47 = icmp sgt i64 %46, %14
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = trunc i64 %46 to i32
  %50 = call i32 @is(i32 %34, i32 %49) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %42, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %42, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %46
  store i8 49, i8* %57, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %48, %56, %52
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

60:                                               ; preds = %45, %43
  %61 = phi i32 [ %44, %43 ], [ %34, %45 ]
  %62 = add nsw i32 %61, 1
  br label %33, !llvm.loop !14

63:                                               ; preds = %33, %67
  %64 = phi i64 [ %72, %67 ], [ 0, %33 ]
  %65 = phi i32 [ %71, %67 ], [ 0, %33 ]
  %66 = icmp sgt i64 %64, %14
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 %69, i32 %65
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

73:                                               ; preds = %63
  %74 = icmp sgt i32 %65, 1
  br i1 %74, label %75, label %95

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #8
  %77 = load i32, i32* @n, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %92, %75
  %79 = phi i32 [ %93, %92 ], [ %77, %75 ]
  %80 = phi i64 [ %94, %92 ], [ 0, %75 ]
  %81 = sub nsw i32 %10, %79
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %80, %82
  br i1 %83, label %97, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %65
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %80, i64 0
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  %91 = load i32, i32* @n, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %84, %88
  %93 = phi i32 [ %79, %84 ], [ %91, %88 ]
  %94 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !16

95:                                               ; preds = %73
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %97

97:                                               ; preds = %78, %95
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @is(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %20, %12 ], [ 0, %2 ]
  %10 = phi i32 [ %19, %12 ], [ 0, %2 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %4, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %5, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %14, %16
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

21:                                               ; preds = %8
  %22 = icmp eq i32 %10, %3
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
