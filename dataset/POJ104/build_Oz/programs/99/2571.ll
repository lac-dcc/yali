; ModuleID = 'source-C-CXX/99/2571.c'
source_filename = "source-C-CXX/99/2571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local global [300 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global i8 0, align 1
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @l, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %44, %0
  %7 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %8 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %9 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %10 = icmp eq i64 %7, %5
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = add i32 %8, -1
  %13 = sext i32 %12 to i64
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %48

16:                                               ; preds = %6
  store i32 1, i32* @n, align 4, !tbaa !5
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %7
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = and i8 %18, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %44

22:                                               ; preds = %16, %35
  %23 = phi i32 [ %37, %35 ], [ 1, %16 ]
  %24 = phi i64 [ %27, %35 ], [ %7, %16 ]
  br label %25

25:                                               ; preds = %22, %30
  %26 = phi i64 [ %27, %30 ], [ %24, %22 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, %3
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = load i8, i8* %17, align 1, !tbaa !9
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %35, label %25, !llvm.loop !10

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %27
  %37 = add nuw nsw i32 %23, 1
  store i32 %37, i32* @n, align 4, !tbaa !5
  store i8 32, i8* %36, align 1, !tbaa !9
  br label %22, !llvm.loop !10

38:                                               ; preds = %25
  %39 = load i8, i8* %17, align 1, !tbaa !9
  %40 = sext i32 %8 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %40
  store i8 %39, i8* %41, align 1, !tbaa !9
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %40
  store i32 %23, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %8, 1
  br label %44

44:                                               ; preds = %16, %38
  %45 = phi i32 [ %43, %38 ], [ %8, %16 ]
  %46 = phi i32 [ 1, %38 ], [ %9, %16 ]
  %47 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

48:                                               ; preds = %11, %72
  %49 = phi i64 [ 0, %11 ], [ %73, %72 ]
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %53 = zext i32 %52 to i64
  br label %74

54:                                               ; preds = %48
  %55 = sub nsw i64 %13, %49
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i64 [ 0, %54 ], [ %62, %66 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp sgt i8 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !13

67:                                               ; preds = %59
  store i8 %61, i8* @v, align 1, !tbaa !9
  store i8 %64, i8* %60, align 1, !tbaa !9
  store i8 %61, i8* %63, align 1, !tbaa !9
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* @t, align 4, !tbaa !5
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %66

72:                                               ; preds = %56
  %73 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

74:                                               ; preds = %51, %77
  %75 = phi i64 [ 0, %51 ], [ %84, %77 ]
  %76 = icmp eq i64 %75, %53
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %80, i32 %82) #7
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

85:                                               ; preds = %74
  %86 = icmp eq i32 %9, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %89

89:                                               ; preds = %87, %85
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

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
