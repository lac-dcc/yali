; ModuleID = 'source-C-CXX/48/1317.c'
source_filename = "source-C-CXX/48/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @ishuiwen(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi i64 [ %14, %6 ], [ 0, %1 ]
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %0, i64 %4
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = xor i64 %4, -1
  %10 = add i64 %2, %9
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %8, %12
  %14 = add nuw i64 %4, 1
  br i1 %13, label %3, label %15, !llvm.loop !8

15:                                               ; preds = %6, %3
  %16 = phi i32 [ 1, %3 ], [ 0, %6 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [510 x i8], align 16
  %3 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %3) #7
  %4 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  br label %6

6:                                                ; preds = %35, %0
  %7 = phi i64 [ %36, %35 ], [ 2, %0 ]
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %7
  br label %12

12:                                               ; preds = %10, %33
  %13 = phi i64 [ 0, %10 ], [ %34, %33 ]
  %14 = call i64 @strlen(i8* noundef nonnull %3) #6
  %15 = sub i64 %14, %7
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %35, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, %7
  br label %19

19:                                               ; preds = %17, %22
  %20 = phi i64 [ %13, %17 ], [ %27, %22 ]
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sub nuw nsw i64 %20, %13
  %26 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %25
  store i8 %24, i8* %26, align 1, !tbaa !5
  %27 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

28:                                               ; preds = %19
  store i8 0, i8* %11, align 1, !tbaa !5
  %29 = call i32 @ishuiwen(i8* nonnull %4) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call i32 @puts(i8* nonnull %4)
  br label %33

33:                                               ; preds = %28, %31
  %34 = add nuw i64 %13, 1
  br label %12, !llvm.loop !11

35:                                               ; preds = %12
  %36 = add nuw i64 %7, 1
  br label %6, !llvm.loop !12

37:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %3) #7
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
