; ModuleID = 'source-C-CXX/50/293.c'
source_filename = "source-C-CXX/50/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %50, %0
  %15 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %16 = phi i32 [ %52, %50 ], [ 0, %0 ]
  %17 = call i64 @llvm.umax.i64(i64 %10, i64 %15)
  %18 = icmp eq i64 %15, %10
  br i1 %18, label %54, label %19

19:                                               ; preds = %14, %22
  %20 = phi i64 [ %27, %22 ], [ 0, %14 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %20, %15
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %20
  store i8 %25, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

28:                                               ; preds = %19, %45
  %29 = phi i64 [ %49, %45 ], [ %15, %19 ]
  %30 = phi i32 [ %48, %45 ], [ 0, %19 ]
  %31 = icmp eq i64 %29, %17
  br i1 %31, label %50, label %32

32:                                               ; preds = %28, %36
  %33 = phi i64 [ %44, %36 ], [ 0, %28 ]
  %34 = phi i32 [ %43, %36 ], [ 0, %28 ]
  %35 = icmp eq i64 %33, %13
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, %29
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %33
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %39, %41
  %43 = select i1 %42, i32 %34, i32 1
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

45:                                               ; preds = %32
  %46 = icmp eq i32 %34, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %30, %47
  %49 = add nuw i64 %29, 1
  br label %28, !llvm.loop !11

50:                                               ; preds = %28
  %51 = icmp ugt i32 %30, %16
  %52 = select i1 %51, i32 %30, i32 %16
  %53 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

54:                                               ; preds = %14
  %55 = icmp slt i32 %16, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %109

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16) #7
  br label %60

60:                                               ; preds = %107, %58
  %61 = phi i64 [ %108, %107 ], [ 0, %58 ]
  %62 = call i64 @strlen(i8* noundef nonnull %4) #9
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %64, label %109

64:                                               ; preds = %60
  %65 = load i32, i32* %3, align 4, !tbaa !13
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %64, %71
  %69 = phi i64 [ 0, %64 ], [ %76, %71 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %69, %61
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %69
  store i8 %74, i8* %75, align 1, !tbaa !5
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

77:                                               ; preds = %68
  %78 = sext i32 %65 to i64
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %78
  store i8 0, i8* %79, align 1, !tbaa !5
  %80 = call i64 @llvm.umax.i64(i64 %62, i64 %61)
  br label %81

81:                                               ; preds = %98, %77
  %82 = phi i64 [ %102, %98 ], [ %61, %77 ]
  %83 = phi i32 [ %101, %98 ], [ 0, %77 ]
  %84 = icmp eq i64 %82, %80
  br i1 %84, label %103, label %85

85:                                               ; preds = %81, %89
  %86 = phi i64 [ %97, %89 ], [ 0, %81 ]
  %87 = phi i32 [ %96, %89 ], [ 0, %81 ]
  %88 = icmp eq i64 %86, %67
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %86, %82
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %86
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %92, %94
  %96 = select i1 %95, i32 %87, i32 1
  %97 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

98:                                               ; preds = %85
  %99 = icmp eq i32 %87, 0
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %83, %100
  %102 = add nuw i64 %82, 1
  br label %81, !llvm.loop !17

103:                                              ; preds = %81
  %104 = icmp eq i32 %83, %16
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 @puts(i8* nonnull %5) #7
  br label %107

107:                                              ; preds = %103, %105
  %108 = add nuw i64 %61, 1
  br label %60, !llvm.loop !18

109:                                              ; preds = %60, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
