; ModuleID = 'source-C-CXX/48/610.c'
source_filename = "source-C-CXX/48/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local global [505 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @check() local_unnamed_addr #0 {
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([505 x i8], [505 x i8]* @b, i64 0, i64 0)) #6
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %7, %9 ], [ %3, %0 ]
  %6 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %7 = add nsw i64 %5, -1
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds [505 x i8], [505 x i8]* @b, i64 0, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = getelementptr inbounds [505 x i8], [505 x i8]* @b, i64 0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %11, %13
  %15 = add nuw nsw i64 %6, 1
  br i1 %14, label %4, label %16, !llvm.loop !8

16:                                               ; preds = %4, %9
  %17 = phi i32 [ 0, %9 ], [ 1, %4 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [510 x i8], align 16
  %2 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i64 [ %34, %33 ], [ 2, %0 ]
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %6, %8
  %12 = and i64 %8, 4294967295
  %13 = getelementptr inbounds [505 x i8], [505 x i8]* @b, i64 0, i64 %12
  br label %14

14:                                               ; preds = %10, %31
  %15 = phi i64 [ 0, %10 ], [ %32, %31 ]
  %16 = icmp sgt i64 %15, %11
  br i1 %16, label %33, label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %25, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, %15
  %22 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds [505 x i8], [505 x i8]* @b, i64 0, i64 %18
  store i8 %23, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

26:                                               ; preds = %17
  store i8 0, i8* %13, align 1, !tbaa !5
  %27 = call i32 @check() #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([505 x i8], [505 x i8]* @b, i64 0, i64 0))
  br label %31

31:                                               ; preds = %26, %29
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

33:                                               ; preds = %14
  %34 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

35:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %2) #7
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

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
