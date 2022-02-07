; ModuleID = 'source-C-CXX/22/999.c'
source_filename = "source-C-CXX/22/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 -1
  %5 = call i64 @strlen(i8* noundef nonnull %2) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  br label %7

7:                                                ; preds = %30, %0
  %8 = phi i8* [ %6, %0 ], [ %9, %30 ]
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = icmp ult i8* %9, %4
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %9, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %28

14:                                               ; preds = %11, %23
  %15 = phi i8* [ %25, %23 ], [ %8, %11 ]
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = icmp eq i8 %16, 32
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = call i64 @strlen(i8* noundef nonnull %2) #7
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = icmp eq i8* %15, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = call i32 @putchar(i32 %17)
  %25 = getelementptr inbounds i8, i8* %15, i64 1
  br label %14, !llvm.loop !8

26:                                               ; preds = %14, %19
  %27 = call i32 @putchar(i32 32)
  br label %28

28:                                               ; preds = %26, %11
  %29 = icmp eq i8* %9, %4
  br i1 %29, label %31, label %30

30:                                               ; preds = %36, %31, %28
  br label %7, !llvm.loop !10

31:                                               ; preds = %28, %40
  %32 = phi i8* [ %42, %40 ], [ %8, %28 ]
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp eq i8 %33, 32
  br i1 %35, label %30, label %36, !llvm.loop !10

36:                                               ; preds = %31
  %37 = call i64 @strlen(i8* noundef nonnull %2) #7
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = icmp eq i8* %32, %38
  br i1 %39, label %30, label %40, !llvm.loop !10

40:                                               ; preds = %36
  %41 = call i32 @putchar(i32 %34)
  %42 = getelementptr inbounds i8, i8* %32, i64 1
  br label %31, !llvm.loop !11

43:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
