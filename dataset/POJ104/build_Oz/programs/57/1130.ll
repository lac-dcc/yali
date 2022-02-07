; ModuleID = 'source-C-CXX/57/1130.c'
source_filename = "source-C-CXX/57/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [90 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = call i32 @getchar() #7
  %7 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 90
  br label %8

8:                                                ; preds = %61, %0
  %9 = phi i32 [ 0, %0 ], [ %62, %61 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %63

12:                                               ; preds = %8
  %13 = call i32 @getchar() #7
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -1610612737
  %16 = icmp ult i32 %15, 452984831
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = add i32 %14, -1073741825
  %19 = icmp ult i32 %18, 452984831
  %20 = icmp eq i32 %14, 1593835520
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %50

22:                                               ; preds = %17, %12
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %24 = call i64 @strlen(i8* noundef nonnull %4) #9
  %25 = trunc i64 %24 to i32
  %26 = shl i64 %24, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %27
  br label %29

29:                                               ; preds = %43, %22
  %30 = phi i32 [ 0, %22 ], [ %44, %43 ]
  %31 = phi i8* [ %4, %22 ], [ %45, %43 ]
  %32 = icmp ult i8* %31, %28
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load i8, i8* %31, align 1, !tbaa !9
  %35 = and i8 %34, -33
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = add i8 %34, -48
  %40 = icmp ult i8 %39, 10
  %41 = icmp eq i8 %34, 95
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %38, %33
  %44 = add nuw nsw i32 %30, 1
  %45 = getelementptr inbounds i8, i8* %31, i64 1
  br label %29, !llvm.loop !10

46:                                               ; preds = %38
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %48

48:                                               ; preds = %29, %46
  %49 = icmp eq i32 %30, %25
  br i1 %49, label %52, label %55

50:                                               ; preds = %17
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  br label %52

52:                                               ; preds = %48, %50
  %53 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %48 ]
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  br label %55

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %55, %59
  %57 = phi i8* [ %60, %59 ], [ %4, %55 ]
  %58 = icmp ult i8* %57, %7
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  store i8 0, i8* %57, align 1, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %57, i64 1
  br label %56, !llvm.loop !12

61:                                               ; preds = %56
  %62 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13

63:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
