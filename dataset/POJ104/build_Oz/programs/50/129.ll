; ModuleID = 'source-C-CXX/50/129.c'
source_filename = "source-C-CXX/50/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [505 x i8], align 16
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %5, i8 0, i64 505, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = sext i8 %10 to i64
  %12 = sub i64 %8, %11
  %13 = call i8 @llvm.smax.i8(i8 %10, i8 0)
  %14 = shl i64 %12, 32
  %15 = ashr exact i64 %14, 32
  %16 = zext i8 %13 to i64
  br label %17

17:                                               ; preds = %53, %0
  %18 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %22 = zext i32 %21 to i64
  br label %55

23:                                               ; preds = %17
  %24 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %18
  br label %25

25:                                               ; preds = %23, %51
  %26 = phi i64 [ %18, %23 ], [ %52, %51 ]
  %27 = icmp sgt i64 %26, %15
  br i1 %27, label %53, label %28

28:                                               ; preds = %25, %40
  %29 = phi i64 [ %41, %40 ], [ 0, %25 ]
  %30 = phi i32 [ %42, %40 ], [ 0, %25 ]
  %31 = icmp eq i64 %29, %16
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %18, %29
  %34 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add nuw nsw i64 %26, %29
  %37 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = add nuw nsw i64 %29, 1
  %42 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !8

43:                                               ; preds = %32
  %44 = trunc i32 %30 to i8
  br label %45

45:                                               ; preds = %28, %43
  %46 = phi i8 [ %44, %43 ], [ %13, %28 ]
  %47 = icmp eq i8 %46, %10
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i8, i8* %24, align 1, !tbaa !5
  %50 = add i8 %49, 1
  store i8 %50, i8* %24, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %45, %48
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

53:                                               ; preds = %25
  %54 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

55:                                               ; preds = %20, %59
  %56 = phi i64 [ 0, %20 ], [ %64, %59 ]
  %57 = phi i8 [ 1, %20 ], [ %63, %59 ]
  %58 = icmp eq i64 %56, %22
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp sgt i8 %61, %57
  %63 = select i1 %62, i8 %61, i8 %57
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

65:                                               ; preds = %55
  %66 = icmp eq i8 %57, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %95

69:                                               ; preds = %65
  %70 = sext i8 %57 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70) #8
  br label %72

72:                                               ; preds = %93, %69
  %73 = phi i64 [ %94, %93 ], [ 0, %69 ]
  %74 = icmp eq i64 %73, %22
  br i1 %74, label %95, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, %57
  br i1 %78, label %79, label %93

79:                                               ; preds = %75, %84
  %80 = phi i64 [ %90, %84 ], [ 0, %75 ]
  %81 = load i8, i8* %2, align 1, !tbaa !5
  %82 = sext i8 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %73, %80
  %86 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

91:                                               ; preds = %79
  %92 = call i32 @putchar(i32 10)
  br label %93

93:                                               ; preds = %75, %91
  %94 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

95:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %4) #7
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.smax.i8(i8, i8) #6

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
