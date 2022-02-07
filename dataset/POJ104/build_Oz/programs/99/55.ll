; ModuleID = 'source-C-CXX/99/55.c'
source_filename = "source-C-CXX/99/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #8
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  br label %8

8:                                                ; preds = %41, %0
  %9 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %10 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %8
  %15 = add i8 %12, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %41

17:                                               ; preds = %14, %29
  %18 = phi i64 [ %31, %29 ], [ 0, %14 ]
  %19 = phi i32 [ %30, %29 ], [ 0, %14 ]
  %20 = icmp eq i64 %18, 300
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %12, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %21, %25
  %30 = phi i32 [ 1, %25 ], [ %19, %21 ]
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

32:                                               ; preds = %17
  %33 = icmp eq i32 %19, 1
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = sext i32 %10 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %35
  store i8 %12, i8* %36, align 1, !tbaa !5
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !8
  %40 = add nsw i32 %10, 1
  br label %41

41:                                               ; preds = %14, %34, %32
  %42 = phi i32 [ %40, %34 ], [ %10, %32 ], [ %10, %14 ]
  %43 = add nuw i64 %9, 1
  br label %8, !llvm.loop !12

44:                                               ; preds = %8
  %45 = call i64 @strlen(i8* noundef nonnull %5) #10
  %46 = trunc i64 %45 to i32
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  %49 = and i64 %45, 4294967295
  br label %50

50:                                               ; preds = %83, %44
  %51 = phi i64 [ %84, %83 ], [ 0, %44 ]
  %52 = icmp eq i64 %51, %48
  br i1 %52, label %85, label %53

53:                                               ; preds = %50
  %54 = trunc i64 %51 to i8
  br label %55

55:                                               ; preds = %59, %53
  %56 = phi i64 [ %68, %59 ], [ %51, %53 ]
  %57 = phi i8 [ %67, %59 ], [ %54, %53 ]
  %58 = icmp eq i64 %56, %49
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %57 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp slt i8 %61, %64
  %66 = trunc i64 %56 to i8
  %67 = select i1 %65, i8 %66, i8 %57
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

69:                                               ; preds = %55
  %70 = sext i8 %57 to i64
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %51, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %51
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = sext i8 %57 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  store i8 %80, i8* %74, align 1, !tbaa !5
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !8
  store i32 %82, i32* %76, align 4, !tbaa !8
  store i8 %75, i8* %79, align 1, !tbaa !5
  store i32 %77, i32* %81, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %69, %73
  %84 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

85:                                               ; preds = %50
  %86 = load i8, i8* %5, align 16, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %101

90:                                               ; preds = %85, %93
  %91 = phi i64 [ %100, %93 ], [ 0, %85 ]
  %92 = icmp eq i64 %91, %48
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %98) #11
  %100 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

101:                                              ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #8
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
