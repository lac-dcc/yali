; ModuleID = 'source-C-CXX/50/209.c'
source_filename = "source-C-CXX/50/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [550 x i8], align 16
  %3 = alloca [550 x [10 x i8]], align 16
  %4 = alloca [550 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = call i32 @getchar() #8
  %8 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %10 = call i64 @strlen(i8* noundef nonnull %8) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5500, i8* nonnull %12) #7
  %13 = bitcast [550 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %13, i8 0, i64 2200, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sub nsw i32 %11, %14
  %16 = sext i32 %14 to i64
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = sext i32 %15 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %26, %0
  %21 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %35, label %23

23:                                               ; preds = %20, %29
  %24 = phi i64 [ %34, %29 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %21, i64 %16
  store i8 0, i8* %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %24, %21
  %31 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %21, i64 %24
  store i8 %32, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

35:                                               ; preds = %20, %47
  %36 = phi i64 [ %51, %47 ], [ 0, %20 ]
  %37 = phi i32 [ %50, %47 ], [ 0, %20 ]
  %38 = icmp sgt i64 %36, %18
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %36, i64 0
  %41 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %36
  br label %44

42:                                               ; preds = %35
  %43 = icmp eq i32 %37, 1
  br i1 %43, label %61, label %63

44:                                               ; preds = %39, %59
  %45 = phi i64 [ %36, %39 ], [ %60, %59 ]
  %46 = icmp sgt i64 %45, %18
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, i32* %41, align 4, !tbaa !5
  %49 = icmp slt i32 %37, %48
  %50 = select i1 %49, i32 %48, i32 %37
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

52:                                               ; preds = %44
  %53 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %45, i64 0
  %54 = call i32 @strcmp(i8* noundef nonnull %40, i8* noundef nonnull %53) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, i32* %41, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %41, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %56
  %60 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

61:                                               ; preds = %42
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %80

63:                                               ; preds = %42
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37) #8
  br label %65

65:                                               ; preds = %78, %63
  %66 = phi i64 [ %79, %78 ], [ 0, %63 ]
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sub nsw i32 %11, %67
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %66, %69
  br i1 %70, label %80, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %37, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %3, i64 0, i64 %66, i64 0
  %77 = call i32 @puts(i8* nonnull %76) #8
  br label %78

78:                                               ; preds = %71, %75
  %79 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

80:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 5500, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
