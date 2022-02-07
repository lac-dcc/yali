; ModuleID = 'source-C-CXX/48/1022.c'
source_filename = "source-C-CXX/48/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [501 x i8], align 16
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #7
  %5 = and i64 %3, 4294967295
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %8 = phi i64 [ %9, %12 ], [ %5, %1 ]
  %9 = add nsw i64 %8, -1
  %10 = trunc i64 %8 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add nuw nsw i64 %7, 1
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %7
  store i8 %14, i8* %16, align 1, !tbaa !5
  br label %6, !llvm.loop !8

17:                                               ; preds = %6
  %18 = and i64 %7, 4294967295
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %4) #6
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #7
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #7
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %41, %0
  %11 = phi i64 [ %42, %41 ], [ 2, %0 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %43, label %13

13:                                               ; preds = %10, %39
  %14 = phi i64 [ %40, %39 ], [ 0, %10 ]
  %15 = add nuw nsw i64 %14, %11
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, %7
  br i1 %17, label %41, label %18

18:                                               ; preds = %13, %21
  %19 = phi i64 [ %23, %21 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, 500
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

24:                                               ; preds = %18, %28
  %25 = phi i64 [ %31, %28 ], [ 0, %18 ]
  %26 = phi i64 [ %33, %28 ], [ %14, %18 ]
  %27 = icmp ult i64 %26, %15
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %25
  store i8 %30, i8* %32, align 1, !tbaa !5
  %33 = add nuw i64 %26, 1
  br label %24, !llvm.loop !11

34:                                               ; preds = %24
  %35 = call i32 @f(i8* nonnull %4) #9
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @puts(i8* nonnull %4)
  br label %39

39:                                               ; preds = %34, %37
  %40 = add nuw i64 %14, 1
  br label %13, !llvm.loop !12

41:                                               ; preds = %13
  %42 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

43:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #7
  ret i32 0
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
!13 = distinct !{!13, !9}
