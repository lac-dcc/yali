; ModuleID = 'source-C-CXX/50/13.c'
source_filename = "source-C-CXX/50/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %5, i8 0, i64 501, i1 false)
  %6 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3006, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %6, i8 0, i64 3006, i1 false)
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  %10 = call i32 @getchar() #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %12 = call i64 @strlen(i8* noundef nonnull %5) #10
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = sext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %32, %0
  %21 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %22 = icmp slt i64 %21, %18
  br i1 %22, label %23, label %34

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %31, %26 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, %21
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %21, i64 %24
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

34:                                               ; preds = %20, %57
  %35 = phi i64 [ %58, %57 ], [ 0, %20 ]
  %36 = icmp slt i64 %35, %18
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %35, i64 0
  %39 = load i8, i8* %38, align 2, !tbaa !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  br label %43

43:                                               ; preds = %41, %55
  %44 = phi i64 [ 0, %41 ], [ %56, %55 ]
  %45 = icmp slt i64 %44, %18
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = icmp eq i64 %44, %35
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %44, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull %49) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %42, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %42, align 4, !tbaa !5
  store i8 0, i8* %49, align 2, !tbaa !9
  br label %55

55:                                               ; preds = %52, %48, %46
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

57:                                               ; preds = %43, %37
  %58 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

59:                                               ; preds = %34
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %66, %59
  %63 = phi i64 [ %71, %66 ], [ 1, %59 ]
  %64 = phi i32 [ %70, %66 ], [ %61, %59 ]
  %65 = icmp slt i64 %63, %18
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %64
  %70 = select i1 %69, i32 %68, i32 %64
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

72:                                               ; preds = %62
  %73 = icmp eq i32 %64, 0
  br i1 %73, label %92, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %64, 1
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #8
  br label %77

77:                                               ; preds = %90, %74
  %78 = phi i64 [ %91, %90 ], [ 0, %74 ]
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = sub nsw i32 %14, %79
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %64
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %78, i64 0
  %89 = call i32 @puts(i8* nonnull %88) #8
  br label %90

90:                                               ; preds = %83, %87
  %91 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

92:                                               ; preds = %72
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %94

94:                                               ; preds = %77, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3006, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

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
