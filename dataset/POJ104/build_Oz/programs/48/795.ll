; ModuleID = 'source-C-CXX/48/795.c'
source_filename = "source-C-CXX/48/795.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %20, %1
  %9 = phi i64 [ %23, %20 ], [ 0, %1 ]
  %10 = phi i32 [ %24, %20 ], [ 0, %1 ]
  %11 = icmp eq i64 %9, 500
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = icmp slt i64 %9, %7
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = xor i32 %10, -1
  %16 = add i32 %15, %5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i8 [ %19, %14 ], [ 0, %12 ]
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %9
  store i8 %21, i8* %22, align 1
  %23 = add nuw nsw i64 %9, 1
  %24 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !8

25:                                               ; preds = %8
  %26 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %3) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0) #8
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %7 = shl i64 %5, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %35, %0
  %10 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %13 = xor i64 %10, -1
  %14 = add i64 %5, %13
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %33, %12
  %18 = phi i64 [ %34, %33 ], [ 0, %12 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %35, label %20

20:                                               ; preds = %17, %29
  %21 = phi i64 [ %32, %29 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 500
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = icmp ugt i64 %21, %10
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = add nuw nsw i64 %21, %18
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %23, %25
  %30 = phi i8 [ %28, %25 ], [ 0, %23 ]
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %21
  store i8 %30, i8* %31, align 1
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

33:                                               ; preds = %20
  call void @f(i8* nonnull %6) #8
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

35:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  %36 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

37:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
