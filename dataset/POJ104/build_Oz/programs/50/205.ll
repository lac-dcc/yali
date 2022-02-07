; ModuleID = 'source-C-CXX/50/205.c'
source_filename = "source-C-CXX/50/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [550 x i32], align 16
  %3 = alloca [550 x i8], align 16
  %4 = alloca [550 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [550 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %7, i8 0, i64 2200, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %9 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %9) #9
  %10 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5500, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5500) %10, i8 0, i64 5500, i1 false)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !9
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #11
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i64 @strlen(i8* noundef nonnull %9) #12
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = sext i32 %16 to i64
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %60, %0
  %22 = phi i64 [ %62, %60 ], [ 0, %0 ]
  %23 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %24 = add nsw i64 %22, %19
  %25 = icmp ult i64 %17, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = zext i32 %27 to i64
  br label %63

29:                                               ; preds = %21, %35
  %30 = phi i64 [ %40, %35 ], [ 0, %21 ]
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %34 = zext i32 %33 to i64
  br label %41

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %30, %22
  %37 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %30
  store i8 %38, i8* %39, align 1, !tbaa !9
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

41:                                               ; preds = %32, %53
  %42 = phi i64 [ 0, %32 ], [ %54, %53 ]
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %4, i64 0, i64 %42, i64 0
  %46 = call i32 @strcmp(i8* noundef nonnull %11, i8* noundef nonnull %45) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = and i64 %42, 4294967295
  %50 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %60

53:                                               ; preds = %44
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

55:                                               ; preds = %41
  %56 = sext i32 %23 to i64
  %57 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %4, i64 0, i64 %56, i64 0
  %58 = call i8* @strcpy(i8* noundef nonnull %57, i8* noundef nonnull %11) #11
  %59 = add nsw i32 %23, 1
  br label %60

60:                                               ; preds = %48, %55
  %61 = phi i32 [ %59, %55 ], [ %23, %48 ]
  %62 = add nuw i64 %22, 1
  br label %21, !llvm.loop !13

63:                                               ; preds = %26, %69
  %64 = phi i64 [ 0, %26 ], [ %74, %69 ]
  %65 = phi i32 [ 0, %26 ], [ %73, %69 ]
  %66 = icmp eq i64 %64, %28
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %90, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %65
  %73 = select i1 %72, i32 %71, i32 %65
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

75:                                               ; preds = %67
  %76 = add nsw i32 %65, 1
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %76) #10
  br label %78

78:                                               ; preds = %88, %75
  %79 = phi i64 [ %89, %88 ], [ 0, %75 ]
  %80 = icmp eq i64 %79, %28
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %65
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %4, i64 0, i64 %79, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  br label %88

88:                                               ; preds = %81, %85
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

90:                                               ; preds = %67
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %92

92:                                               ; preds = %78, %90
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 5500, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
