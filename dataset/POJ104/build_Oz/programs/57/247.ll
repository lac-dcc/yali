; ModuleID = 'source-C-CXX/57/247.c'
source_filename = "source-C-CXX/57/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [80 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %73, %0
  %10 = phi i32 [ 0, %0 ], [ %74, %73 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = call i32 @getchar() #8
  %15 = call i32 @getchar() #8
  %16 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #7
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %19 = call i64 @strlen(i8* noundef nonnull %8) #10
  %20 = trunc i64 %19 to i32
  %21 = shl i64 %19, 32
  %22 = ashr exact i64 %21, 32
  %23 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %44, %17
  %26 = phi i64 [ %45, %44 ], [ 0, %17 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp slt i8 %30, 48
  %32 = add i8 %30, -58
  %33 = icmp ult i8 %32, 7
  %34 = or i1 %31, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = add nsw i8 %30, -91
  %37 = icmp ult i8 %36, 6
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = icmp sgt i8 %30, 122
  br i1 %39, label %42, label %44

40:                                               ; preds = %35
  %41 = icmp eq i8 %30, 95
  br i1 %41, label %44, label %42

42:                                               ; preds = %40, %38, %28
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %65

44:                                               ; preds = %38, %40
  %45 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

46:                                               ; preds = %25, %62
  %47 = phi i32 [ %63, %62 ], [ 0, %25 ]
  %48 = phi i32 [ %64, %62 ], [ 0, %25 ]
  %49 = icmp eq i32 %48, 26
  %50 = load i8, i8* %8, align 16, !tbaa !9
  br i1 %49, label %51, label %53

51:                                               ; preds = %46
  %52 = icmp eq i8 %50, 95
  br i1 %52, label %70, label %65

53:                                               ; preds = %46
  %54 = sext i8 %50 to i32
  %55 = add nuw nsw i32 %48, 97
  %56 = icmp eq i32 %55, %54
  %57 = add nuw nsw i32 %48, 65
  %58 = icmp eq i32 %57, %54
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %62

62:                                               ; preds = %53, %60
  %63 = phi i32 [ 1, %60 ], [ %47, %53 ]
  %64 = add nuw nsw i32 %48, 1
  br label %46, !llvm.loop !12

65:                                               ; preds = %42, %51
  %66 = phi i32 [ %47, %51 ], [ 0, %42 ]
  %67 = icmp sge i64 %26, %22
  %68 = icmp eq i32 %66, 0
  %69 = select i1 %68, i1 %67, i1 false
  br i1 %69, label %70, label %73

70:                                               ; preds = %65, %51
  %71 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %51 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %65 ]
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  br label %73

73:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #7
  %74 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
