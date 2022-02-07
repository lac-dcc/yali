; ModuleID = 'source-C-CXX/48/1238.c'
source_filename = "source-C-CXX/48/1238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [520 x i8], align 16
  %2 = alloca [520 x i8], align 16
  %3 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %3) #7
  %4 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %4, i8 0, i64 520, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %33, %0
  %10 = phi i64 [ %34, %33 ], [ 2, %0 ]
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = sub nsw i64 %8, %10
  br label %14

14:                                               ; preds = %12, %31
  %15 = phi i64 [ 0, %12 ], [ %32, %31 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %33, label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %25, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, %15
  %22 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds [520 x i8], [520 x i8]* %2, i64 0, i64 %18
  store i8 %23, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

26:                                               ; preds = %17
  %27 = call i32 @hui(i8* nonnull %4) #10
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 @puts(i8* nonnull %4)
  br label %31

31:                                               ; preds = %26, %29
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

33:                                               ; preds = %14
  %34 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

35:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @hui(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = xor i64 %4, -1
  %8 = add i64 %2, %7
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %0, i64 %4
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = add nuw i64 %4, 1
  br label %3, !llvm.loop !12

16:                                               ; preds = %6, %3
  %17 = phi i64 [ %4, %6 ], [ %2, %3 ]
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %2, %18
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
