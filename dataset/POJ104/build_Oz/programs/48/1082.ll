; ModuleID = 'source-C-CXX/48/1082.c'
source_filename = "source-C-CXX/48/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @isgoodsubstr(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, %2
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %5, %18
  %9 = phi i64 [ %7, %5 ], [ %20, %18 ]
  %10 = phi i64 [ %6, %5 ], [ %19, %18 ]
  %11 = icmp slt i64 %10, %9
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %0, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nsw i64 %10, 1
  %20 = add nsw i64 %9, -1
  br label %8, !llvm.loop !8

21:                                               ; preds = %12, %8, %3
  %22 = phi i32 [ -1, %3 ], [ 1, %8 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %34, %0
  %9 = phi i64 [ %35, %34 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %36, label %11

11:                                               ; preds = %8, %32
  %12 = phi i64 [ %33, %32 ], [ 0, %8 ]
  %13 = add nuw nsw i64 %12, %9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, %5
  br i1 %15, label %34, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %14, -1
  %18 = trunc i64 %12 to i32
  %19 = call i32 @isgoodsubstr(i8* nonnull %2, i32 %18, i32 %17) #9
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %16, %24
  %22 = phi i64 [ %29, %24 ], [ %12, %16 ]
  %23 = icmp ult i64 %22, %13
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = call i32 @putchar(i32 %27) #9
  %29 = add nuw i64 %22, 1
  br label %21, !llvm.loop !10

30:                                               ; preds = %21
  %31 = call i32 @putchar(i32 10) #9
  br label %32

32:                                               ; preds = %16, %30
  %33 = add nuw i64 %12, 1
  br label %11, !llvm.loop !11

34:                                               ; preds = %11
  %35 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

36:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
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
