; ModuleID = 'source-C-CXX/99/664.c'
source_filename = "source-C-CXX/99/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [301 x i8], align 16
  %4 = alloca [301 x i8], align 16
  %5 = alloca [30 x i8], align 16
  %6 = alloca [30 x i32], align 16
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %9) #8
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %10) #8
  %11 = call i64 @strlen(i8* noundef nonnull %7) #10
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %28, %2
  %16 = phi i64 [ %30, %28 ], [ 0, %2 ]
  %17 = phi i32 [ %29, %28 ], [ 0, %2 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %25
  store i8 %21, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %19, %24
  %29 = phi i32 [ %27, %24 ], [ %17, %19 ]
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

31:                                               ; preds = %15
  %32 = icmp eq i32 %17, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %35

35:                                               ; preds = %33, %31
  %36 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %36) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %36, i8 0, i64 120, i1 false)
  %37 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %57, %35
  %40 = phi i32 [ 0, %35 ], [ %58, %57 ]
  %41 = phi i8 [ 97, %35 ], [ %59, %57 ]
  %42 = icmp eq i8 %41, 123
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = zext i32 %37 to i64
  br label %60

45:                                               ; preds = %39, %48
  %46 = phi i64 [ %52, %48 ], [ 0, %39 ]
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %41
  %52 = add nuw nsw i64 %46, 1
  br i1 %51, label %53, label %45, !llvm.loop !10

53:                                               ; preds = %48
  %54 = sext i32 %40 to i64
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %54
  store i8 %41, i8* %55, align 1, !tbaa !5
  %56 = add nsw i32 %40, 1
  br label %57

57:                                               ; preds = %45, %53
  %58 = phi i32 [ %56, %53 ], [ %40, %45 ]
  %59 = add nuw nsw i8 %41, 1
  br label %39, !llvm.loop !11

60:                                               ; preds = %43, %84
  %61 = phi i8 [ %85, %84 ], [ 0, %43 ]
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %40, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %66 = zext i32 %65 to i64
  br label %86

67:                                               ; preds = %60
  %68 = sext i8 %61 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %68
  br label %71

71:                                               ; preds = %67, %82
  %72 = phi i64 [ 0, %67 ], [ %83, %82 ]
  %73 = icmp eq i64 %72, %44
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = load i8, i8* %69, align 1, !tbaa !5
  %78 = icmp eq i8 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, i32* %70, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %70, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %74, %79
  %83 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

84:                                               ; preds = %71
  %85 = add i8 %61, 1
  br label %60, !llvm.loop !15

86:                                               ; preds = %64, %89
  %87 = phi i64 [ 0, %64 ], [ %96, %89 ]
  %88 = icmp eq i64 %87, %66
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %94) #11
  %96 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

97:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
