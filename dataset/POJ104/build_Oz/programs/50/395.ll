; ModuleID = 'source-C-CXX/50/395.c'
source_filename = "source-C-CXX/50/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %9 = call i64 @strlen(i8* noundef nonnull %5) #11
  %10 = trunc i64 %9 to i32
  %11 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %11, i8 0, i64 2004, i1 false)
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = shl i64 %9, 32
  %15 = ashr exact i64 %14, 32
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %56, %0
  %18 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %19 = icmp sge i64 %18, %15
  %20 = trunc i64 %18 to i32
  %21 = add nsw i32 %12, %20
  %22 = icmp sgt i32 %21, %10
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %26 = zext i32 %25 to i64
  br label %58

27:                                               ; preds = %17
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %18
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %56, label %31

31:                                               ; preds = %27, %55
  %32 = phi i64 [ %33, %55 ], [ %18, %27 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp sge i32 %34, %10
  %36 = add nsw i32 %12, %34
  %37 = icmp sgt i32 %36, %10
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %56, label %39

39:                                               ; preds = %31, %42
  %40 = phi i64 [ %50, %42 ], [ 0, %31 ]
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %40, %18
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = add nuw nsw i64 %40, %33
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %45, %48
  %50 = add nuw nsw i64 %40, 1
  br i1 %49, label %39, label %55, !llvm.loop !10

51:                                               ; preds = %39
  %52 = load i32, i32* %28, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %28, align 4, !tbaa !5
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %33
  store i32 -1, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %42, %51
  br label %31, !llvm.loop !10

56:                                               ; preds = %31, %27
  %57 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

58:                                               ; preds = %24, %62
  %59 = phi i64 [ 0, %24 ], [ %67, %62 ]
  %60 = phi i32 [ -1, %24 ], [ %66, %62 ]
  %61 = icmp eq i64 %59, %26
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %60
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

68:                                               ; preds = %58
  %69 = icmp slt i32 %60, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %100

72:                                               ; preds = %68
  %73 = add nuw nsw i32 %60, 1
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #9
  br label %75

75:                                               ; preds = %98, %72
  %76 = phi i64 [ %99, %98 ], [ 0, %72 ]
  %77 = icmp eq i64 %76, %26
  br i1 %77, label %100, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %60
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = trunc i64 %76 to i32
  br label %84

84:                                               ; preds = %82, %90
  %85 = phi i64 [ %76, %82 ], [ %95, %90 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = add nsw i32 %86, %83
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %85
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

96:                                               ; preds = %84
  %97 = call i32 @putchar(i32 10)
  br label %98

98:                                               ; preds = %78, %96
  %99 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

100:                                              ; preds = %75, %70
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
