; ModuleID = 'source-C-CXX/48/24.c'
source_filename = "source-C-CXX/48/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ 0, %0 ], [ %19, %23 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = shl i64 %4, 32
  %14 = ashr exact i64 %13, 32
  %15 = and i64 %4, 4294967295
  br label %27

16:                                               ; preds = %9
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add nuw nsw i64 %10, 1
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %24
  br label %9, !llvm.loop !8

24:                                               ; preds = %16
  %25 = sext i8 %18 to i32
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %25, i32 %25) #10
  br label %23

27:                                               ; preds = %12, %75
  %28 = phi i64 [ 2, %12 ], [ %76, %75 ]
  %29 = icmp slt i64 %28, %14
  br i1 %29, label %30, label %77

30:                                               ; preds = %27
  %31 = trunc i64 %28 to i32
  br label %32

32:                                               ; preds = %30, %72
  %33 = phi i32 [ %31, %30 ], [ %74, %72 ]
  %34 = phi i64 [ 0, %30 ], [ %73, %72 ]
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %75, label %36

36:                                               ; preds = %32
  %37 = sext i32 %33 to i64
  %38 = add nuw nsw i64 %34, %28
  br label %39

39:                                               ; preds = %49, %36
  %40 = phi i64 [ %51, %49 ], [ %37, %36 ]
  %41 = phi i64 [ %50, %49 ], [ %34, %36 ]
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %43, %45
  %47 = icmp sge i64 %40, %41
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = add nuw i64 %41, 1
  %51 = add i64 %40, -1
  br label %39, !llvm.loop !10

52:                                               ; preds = %39
  %53 = trunc i64 %40 to i32
  %54 = trunc i64 %41 to i32
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = zext i32 %33 to i64
  br label %58

58:                                               ; preds = %56, %61
  %59 = phi i64 [ %34, %56 ], [ %66, %61 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11

67:                                               ; preds = %58
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #10
  br label %72

72:                                               ; preds = %52, %67
  %73 = add nuw nsw i64 %34, 1
  %74 = add nuw i32 %33, 1
  br label %32, !llvm.loop !12

75:                                               ; preds = %32
  %76 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

77:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #7
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
