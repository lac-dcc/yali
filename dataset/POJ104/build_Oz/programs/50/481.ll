; ModuleID = 'source-C-CXX/50/481.c'
source_filename = "source-C-CXX/50/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x [7 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [600 x i32], align 16
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #7
  %6 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [600 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %8, i8 0, i64 2400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %32, %0
  %19 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = sext i32 %13 to i64
  br label %34

23:                                               ; preds = %18, %26
  %24 = phi i64 [ %31, %26 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, %19
  %28 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %19, i64 %24
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

34:                                               ; preds = %21, %37
  %35 = phi i64 [ 0, %21 ], [ %39, %37 ]
  %36 = icmp sgt i64 %35, %16
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %35, i64 %22
  store i8 0, i8* %38, align 1, !tbaa !9
  %39 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

40:                                               ; preds = %34, %61
  %41 = phi i64 [ %62, %61 ], [ 0, %34 ]
  %42 = icmp sgt i64 %41, %16
  br i1 %42, label %63, label %43

43:                                               ; preds = %40
  %44 = trunc i64 %41 to i32
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 %12)
  %46 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %41, i64 0
  %47 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %41
  %48 = zext i32 %45 to i64
  br label %49

49:                                               ; preds = %43, %59
  %50 = phi i64 [ %41, %43 ], [ %60, %59 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %50, i64 0
  %54 = call i32 @strcmp(i8* noundef nonnull %46, i8* noundef nonnull %53) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, i32* %47, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %47, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %56
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

63:                                               ; preds = %40, %67
  %64 = phi i64 [ %72, %67 ], [ 0, %40 ]
  %65 = phi i32 [ %71, %67 ], [ 0, %40 ]
  %66 = icmp sgt i64 %64, %16
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %65
  %71 = select i1 %70, i32 %69, i32 %65
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

73:                                               ; preds = %63
  %74 = icmp eq i32 %65, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %95

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %65) #8
  br label %79

79:                                               ; preds = %93, %77
  %80 = phi i64 [ %94, %93 ], [ 0, %77 ]
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = sub nsw i32 %12, %81
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %80, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %65
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %2, i64 0, i64 %80, i64 0
  %91 = call i32 @puts(i8* nonnull %90) #8
  %92 = call i32 @putchar(i32 10) #8
  br label %93

93:                                               ; preds = %85, %89
  %94 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

95:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!17 = distinct !{!17, !11}
