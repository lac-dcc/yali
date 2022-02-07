; ModuleID = 'source-C-CXX/57/663.c'
source_filename = "source-C-CXX/57/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @First(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 95
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = icmp slt i8 %0, 65
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  switch i8 %0, label %6 [
    i8 127, label %7
    i8 126, label %7
    i8 125, label %7
    i8 124, label %7
    i8 123, label %7
    i8 96, label %7
    i8 95, label %7
    i8 94, label %7
    i8 93, label %7
    i8 92, label %7
    i8 91, label %7
  ]

6:                                                ; preds = %5, %1
  br label %7

7:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %3, %6
  %8 = phi i32 [ 1, %6 ], [ 0, %5 ], [ 0, %3 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ]
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @Rest(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 95
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = icmp slt i8 %0, 48
  %5 = add i8 %0, -58
  %6 = icmp ult i8 %5, 7
  %7 = or i1 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  switch i8 %0, label %9 [
    i8 127, label %10
    i8 126, label %10
    i8 125, label %10
    i8 124, label %10
    i8 123, label %10
    i8 96, label %10
    i8 95, label %10
    i8 94, label %10
    i8 93, label %10
    i8 92, label %10
    i8 91, label %10
  ]

9:                                                ; preds = %8, %1
  br label %10

10:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %3, %9
  %11 = phi i32 [ 1, %9 ], [ 0, %8 ], [ 0, %3 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ]
  ret i32 %11
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi i32 [ 0, %0 ], [ %30, %27 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %12 = load i8, i8* %4, align 16, !tbaa !9
  %13 = icmp eq i8 %12, 95
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp slt i8 %12, 65
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  switch i8 %12, label %17 [
    i8 127, label %27
    i8 126, label %27
    i8 125, label %27
    i8 124, label %27
    i8 123, label %27
    i8 96, label %27
    i8 95, label %27
    i8 94, label %27
    i8 93, label %27
    i8 92, label %27
    i8 91, label %27
  ]

17:                                               ; preds = %10, %16
  br label %18

18:                                               ; preds = %17, %23
  %19 = phi i64 [ %26, %23 ], [ 1, %17 ]
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = call i32 @Rest(i8 signext %21) #7
  %25 = icmp eq i32 %24, 0
  %26 = add nuw i64 %19, 1
  br i1 %25, label %27, label %18, !llvm.loop !10

27:                                               ; preds = %23, %18, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %14
  %28 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %14 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %16 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %18 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %23 ]
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) %28)
  %30 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

31:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
