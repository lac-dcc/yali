; ModuleID = 'source-C-CXX/50/275.c'
source_filename = "source-C-CXX/50/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %11 = call i64 @strlen(i8* noundef nonnull %7) #10
  %12 = add i64 %11, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = sub i64 %12, %14
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %32, %0
  %19 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %15
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %26, %21
  %24 = phi i64 [ %31, %26 ], [ 0, %21 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, %19
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %19, i64 %24
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  %33 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %19, i64 %14
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

35:                                               ; preds = %45
  %36 = add nuw i64 %39, 1
  br label %37, !llvm.loop !13

37:                                               ; preds = %18, %35
  %38 = phi i64 [ %42, %35 ], [ 0, %18 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %18 ]
  %40 = icmp eq i64 %38, %15
  br i1 %40, label %60, label %41

41:                                               ; preds = %37
  %42 = add nuw i64 %38, 1
  %43 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %38, i64 0
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %38
  br label %45

45:                                               ; preds = %58, %41
  %46 = phi i64 [ %59, %58 ], [ %39, %41 ]
  %47 = icmp ugt i64 %15, %46
  br i1 %47, label %48, label %35

48:                                               ; preds = %45
  %49 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %46, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %43, i8* noundef nonnull %49) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, i32* %44, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %44, align 4, !tbaa !5
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %48, %52
  %59 = add nuw i64 %46, 1
  br label %45, !llvm.loop !14

60:                                               ; preds = %37, %64
  %61 = phi i64 [ %69, %64 ], [ 0, %37 ]
  %62 = phi i32 [ %68, %64 ], [ 1, %37 ]
  %63 = icmp eq i64 %61, %15
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %62
  %68 = select i1 %67, i32 %66, i32 %62
  %69 = add nuw i64 %61, 1
  br label %60, !llvm.loop !15

70:                                               ; preds = %60
  %71 = icmp eq i32 %62, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %92

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62) #8
  br label %76

76:                                               ; preds = %90, %74
  %77 = phi i64 [ %91, %90 ], [ 0, %74 ]
  %78 = call i64 @strlen(i8* noundef nonnull %7) #10
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, %80
  %82 = icmp ugt i64 %81, %77
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %62
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %77, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  br label %90

90:                                               ; preds = %83, %87
  %91 = add nuw i64 %77, 1
  br label %76, !llvm.loop !16

92:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
