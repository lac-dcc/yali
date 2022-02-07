; ModuleID = 'source-C-CXX/99/365.c'
source_filename = "source-C-CXX/99/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x [300 x i8]], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #7
  %4 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7800, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 26
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = trunc i64 %6 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  %14 = and i64 %6, 4294967295
  br label %23

15:                                               ; preds = %7, %18
  %16 = phi i64 [ %20, %18 ], [ 0, %7 ]
  %17 = icmp eq i64 %16, 300
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %2, i64 0, i64 %8, i64 %16
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

23:                                               ; preds = %10, %60
  %24 = phi i64 [ 0, %10 ], [ %63, %60 ]
  %25 = phi i32 [ 0, %10 ], [ %61, %60 ]
  %26 = phi i8 [ undef, %10 ], [ %62, %60 ]
  %27 = icmp eq i64 %24, %13
  br i1 %27, label %64, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %60

33:                                               ; preds = %28, %50
  %34 = phi i64 [ %53, %50 ], [ 0, %28 ]
  %35 = phi i32 [ %51, %50 ], [ 0, %28 ]
  %36 = phi i8 [ %52, %50 ], [ %26, %28 ]
  %37 = icmp eq i64 %34, %14
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  %39 = load i8, i8* %29, align 1, !tbaa !5
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %39, %41
  %43 = icmp eq i32 %35, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = icmp sgt i32 %35, 0
  %47 = select i1 %42, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %35, 1
  store i8 32, i8* %40, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %38, %48, %45
  %51 = phi i32 [ %49, %48 ], [ %35, %45 ], [ 1, %38 ]
  %52 = phi i8 [ %36, %48 ], [ %36, %45 ], [ %39, %38 ]
  %53 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

54:                                               ; preds = %33
  %55 = add nsw i32 %25, 1
  %56 = sext i8 %36 to i64
  %57 = add nsw i64 %56, -97
  %58 = sext i32 %35 to i64
  %59 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %2, i64 0, i64 %57, i64 %58
  store i8 %36, i8* %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %28, %54
  %61 = phi i32 [ %55, %54 ], [ %25, %28 ]
  %62 = phi i8 [ %36, %54 ], [ %26, %28 ]
  %63 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

64:                                               ; preds = %23
  %65 = icmp sgt i32 %25, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %64, %83
  %67 = phi i64 [ %84, %83 ], [ 0, %64 ]
  %68 = icmp eq i64 %67, 26
  br i1 %68, label %85, label %69

69:                                               ; preds = %66, %81
  %70 = phi i64 [ %82, %81 ], [ 0, %66 ]
  %71 = icmp eq i64 %70, 300
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %2, i64 0, i64 %67, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add i8 %74, -97
  %76 = icmp ult i8 %75, 26
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = zext i8 %74 to i32
  %79 = trunc i64 %70 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %78, i32 %79) #10
  br label %81

81:                                               ; preds = %72, %77
  %82 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

83:                                               ; preds = %69
  %84 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

85:                                               ; preds = %66, %64
  %86 = icmp eq i32 %25, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0i8(i64 7800, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
