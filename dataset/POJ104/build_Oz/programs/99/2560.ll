; ModuleID = 'source-C-CXX/99/2560.c'
source_filename = "source-C-CXX/99/2560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %5, i8 0, i64 52, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %50, %0
  %13 = phi i64 [ %52, %50 ], [ 0, %0 ]
  %14 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %53

20:                                               ; preds = %12
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = and i8 %22, -33
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %50

26:                                               ; preds = %20
  %27 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %38
  %30 = phi i64 [ 0, %26 ], [ %39, %38 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %22, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = and i64 %30, 4294967295
  br label %44

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !8

40:                                               ; preds = %29
  %41 = add nsw i32 %14, 1
  %42 = sext i32 %14 to i64
  %43 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %42
  store i8 %22, i8* %43, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i64 [ %42, %40 ], [ %37, %36 ]
  %46 = phi i32 [ %41, %40 ], [ %14, %36 ]
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %44, %20
  %51 = phi i32 [ %14, %20 ], [ %46, %44 ]
  %52 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

53:                                               ; preds = %16, %74
  %54 = phi i64 [ 0, %16 ], [ %75, %74 ]
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = sub nsw i64 %17, %54
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i64 [ 0, %56 ], [ %64, %68 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !13

69:                                               ; preds = %61
  store i8 %66, i8* %62, align 1, !tbaa !5
  store i8 %63, i8* %65, align 1, !tbaa !5
  %70 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !10
  store i32 %73, i32* %70, align 4, !tbaa !10
  store i32 %71, i32* %72, align 4, !tbaa !10
  br label %68

74:                                               ; preds = %58
  %75 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

76:                                               ; preds = %53
  %77 = icmp eq i32 %14, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %76
  %79 = add nuw i32 %18, 1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %78, %84
  %82 = phi i64 [ 1, %78 ], [ %91, %84 ]
  %83 = icmp eq i64 %82, %80
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %87, i32 %89) #10
  %91 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

92:                                               ; preds = %76
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %94

94:                                               ; preds = %81, %92
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
