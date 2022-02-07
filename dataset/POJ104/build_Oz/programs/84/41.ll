; ModuleID = 'source-C-CXX/84/41.c'
source_filename = "source-C-CXX/84/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %58, %0
  %7 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %60

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %4, align 16
  %15 = add i8 %14, -48
  %16 = icmp ugt i8 %15, 9
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %45, %10
  %20 = phi i64 [ %50, %45 ], [ 0, %10 ]
  %21 = phi i32 [ %49, %45 ], [ 0, %10 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %51, label %23

23:                                               ; preds = %19
  %24 = icmp ne i64 %20, 0
  %25 = select i1 %24, i1 true, i1 %16
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %51

28:                                               ; preds = %23
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %20
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %21, %33
  %35 = add i8 %30, -65
  %36 = icmp ult i8 %35, 26
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %34, %37
  %39 = add i8 %30, -98
  %40 = icmp ult i8 %39, 24
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %38, %41
  switch i8 %30, label %45 [
    i8 97, label %43
    i8 122, label %43
  ]

43:                                               ; preds = %28, %28
  %44 = add nsw i32 %42, 1
  br label %45

45:                                               ; preds = %28, %43
  %46 = phi i32 [ %44, %43 ], [ %42, %28 ]
  %47 = icmp eq i8 %30, 95
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %46, %48
  %50 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

51:                                               ; preds = %19, %26
  %52 = icmp eq i32 %21, %13
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %21, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %53, %51
  %56 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %51 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %53 ]
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %56)
  br label %58

58:                                               ; preds = %55, %53
  %59 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

60:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
