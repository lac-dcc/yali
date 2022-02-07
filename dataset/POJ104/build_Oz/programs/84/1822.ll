; ModuleID = 'source-C-CXX/84/1822.c'
source_filename = "source-C-CXX/84/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %43, %0
  %7 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %8 = phi i32 [ undef, %0 ], [ %44, %43 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %46

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = load i8, i8* %4, align 16
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  br label %17

17:                                               ; preds = %35, %11
  %18 = phi i64 [ %36, %35 ], [ 0, %11 ]
  %19 = phi i32 [ 1, %35 ], [ %8, %11 ]
  %20 = icmp eq i64 %18, %13
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  br i1 %16, label %38, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  %27 = add i8 %24, -65
  %28 = icmp ult i8 %27, 26
  %29 = or i1 %26, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = add i8 %24, -97
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i8 %24, 95
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %38

35:                                               ; preds = %30, %22
  %36 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

37:                                               ; preds = %17
  switch i32 %19, label %43 [
    i32 1, label %39
    i32 0, label %38
  ]

38:                                               ; preds = %30, %21, %37
  br label %39

39:                                               ; preds = %37, %38
  %40 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %38 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %37 ]
  %41 = phi i32 [ 0, %38 ], [ %19, %37 ]
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %40)
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %19, %37 ], [ %41, %39 ]
  %45 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

46:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
