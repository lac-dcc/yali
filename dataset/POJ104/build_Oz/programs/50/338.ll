; ModuleID = 'source-C-CXX/50/338.c'
source_filename = "source-C-CXX/50/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x [10 x i8]], align 16
  %5 = bitcast [600 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %5, i8 0, i64 2400, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %7, i8 0, i64 600, i1 false)
  %8 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %8, i8 0, i64 6000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %11 = call i64 @strlen(i8* noundef nonnull %7) #10
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %30, %0
  %17 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %13, %18
  %20 = icmp sgt i32 %19, %12
  br i1 %20, label %32, label %21

21:                                               ; preds = %16, %24
  %22 = phi i64 [ %29, %24 ], [ 0, %16 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, %17
  %26 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %17, i64 %22
  store i8 %27, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

30:                                               ; preds = %21
  %31 = add nuw i64 %17, 1
  br label %16, !llvm.loop !12

32:                                               ; preds = %16
  %33 = sub nsw i32 %12, %13
  %34 = sext i32 %33 to i64
  br label %37

35:                                               ; preds = %45
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !13

37:                                               ; preds = %35, %32
  %38 = phi i64 [ %42, %35 ], [ 0, %32 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %32 ]
  %40 = icmp sgt i64 %38, %34
  br i1 %40, label %58, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %38, i64 0
  %44 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %38
  br label %45

45:                                               ; preds = %56, %41
  %46 = phi i64 [ %57, %56 ], [ %39, %41 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %33, %47
  br i1 %48, label %35, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %46, i64 0
  %51 = call i32 @strcmp(i8* noundef nonnull %43, i8* noundef nonnull %50) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, i32* %44, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %44, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %49, %53
  %57 = add nuw i64 %46, 1
  br label %45, !llvm.loop !14

58:                                               ; preds = %37, %62
  %59 = phi i64 [ %67, %62 ], [ 0, %37 ]
  %60 = phi i32 [ %66, %62 ], [ 0, %37 ]
  %61 = icmp sgt i64 %59, %34
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %60
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

68:                                               ; preds = %58
  %69 = icmp eq i32 %60, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %87

72:                                               ; preds = %68
  %73 = add nsw i32 %60, 1
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %73) #8
  br label %75

75:                                               ; preds = %85, %72
  %76 = phi i64 [ %86, %85 ], [ 0, %72 ]
  %77 = icmp sgt i64 %76, %34
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [600 x i32], [600 x i32]* %1, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %60, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %4, i64 0, i64 %76, i64 0
  %84 = call i32 @puts(i8* nonnull %83) #8
  br label %85

85:                                               ; preds = %78, %82
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

87:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
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
