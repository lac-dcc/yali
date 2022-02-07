; ModuleID = 'source-C-CXX/48/518.c'
source_filename = "source-C-CXX/48/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @print(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi i64 [ %17, %16 ], [ %5, %3 ]
  %8 = phi i64 [ %18, %16 ], [ %4, %3 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %10, %12
  %14 = icmp sge i64 %8, %7
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = add i64 %7, 1
  %18 = add i64 %8, -1
  br label %6, !llvm.loop !8

19:                                               ; preds = %6
  %20 = trunc i64 %7 to i32
  %21 = trunc i64 %8 to i32
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %34

23:                                               ; preds = %19, %26
  %24 = phi i64 [ %31, %26 ], [ %5, %19 ]
  %25 = icmp sgt i64 %24, %4
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = tail call i32 @putchar(i32 %29)
  %31 = add i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  %33 = tail call i32 @putchar(i32 10)
  br label %34

34:                                               ; preds = %32, %19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %8 = icmp slt i32 %7, %5
  br i1 %8, label %9, label %18

9:                                                ; preds = %6, %12
  %10 = phi i32 [ %15, %12 ], [ %7, %6 ]
  %11 = icmp slt i32 %10, %5
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = sub nuw nsw i32 %10, %7
  %14 = call i32 @print(i8* nonnull %2, i32 %13, i32 %10) #9
  %15 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !11

16:                                               ; preds = %9
  %17 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
