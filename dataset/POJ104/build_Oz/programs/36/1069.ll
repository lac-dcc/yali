; ModuleID = 'source-C-CXX/36/1069.c'
source_filename = "source-C-CXX/36/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@check = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@letters = dso_local global [100000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i64 0, i64 0)) #9
  br label %5

5:                                                ; preds = %73, %0
  %6 = phi i32 [ 0, %0 ], [ %74, %73 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %75

9:                                                ; preds = %5, %14
  %10 = phi i64 [ %16, %14 ], [ 0, %5 ]
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* @letters, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  store i8 0, i8* %11, align 1, !tbaa !9
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @check, i64 0, i64 %10
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

17:                                               ; preds = %9
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i64 0, i64 0)) #9
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i64 0, i64 0)) #10
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = shl i64 %19, 32
  %24 = ashr exact i64 %23, 32
  br label %29

25:                                               ; preds = %17
  %26 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @letters, i64 0, i64 0), align 16, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #8
  br label %73

29:                                               ; preds = %22, %50
  %30 = phi i64 [ 1, %22 ], [ %51, %50 ]
  %31 = icmp slt i64 %30, %24
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %34 = zext i32 %33 to i64
  br label %52

35:                                               ; preds = %29
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* @letters, i64 0, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* @check, i64 0, i64 %30
  br label %39

39:                                               ; preds = %35, %48
  %40 = phi i64 [ 0, %35 ], [ %49, %48 ]
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* @letters, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %37, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  store i32 1, i32* %38, align 4, !tbaa !5
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* @check, i64 0, i64 %40
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %42, %46
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

50:                                               ; preds = %39
  %51 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

52:                                               ; preds = %32, %66
  %53 = phi i64 [ 0, %32 ], [ %67, %66 ]
  %54 = icmp eq i64 %53, %34
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* @check, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = trunc i64 %53 to i32
  %61 = and i64 %53, 4294967295
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* @letters, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #8
  br label %68

66:                                               ; preds = %55
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

68:                                               ; preds = %52, %59
  %69 = phi i32 [ %60, %59 ], [ %33, %52 ]
  %70 = icmp eq i32 %69, %20
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %73

73:                                               ; preds = %25, %71, %68
  %74 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !15

75:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
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
