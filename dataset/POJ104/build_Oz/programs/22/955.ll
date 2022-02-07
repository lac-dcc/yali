; ModuleID = 'source-C-CXX/22/955.c'
source_filename = "source-C-CXX/22/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi i8* [ %8, %0 ], [ %28, %27 ]
  %11 = phi i8* [ %8, %0 ], [ %30, %27 ]
  %12 = icmp ult i8* %11, %2
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = load i8, i8* %11, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %27

16:                                               ; preds = %13, %20
  %17 = phi i8* [ %18, %20 ], [ %11, %13 ]
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = icmp ugt i8* %18, %10
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i8, i8* %18, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = call i32 @putchar(i32 %22)
  br label %16, !llvm.loop !8

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, i8* %11, i64 -1
  %26 = call i32 @putchar(i32 32)
  br label %27

27:                                               ; preds = %13, %24
  %28 = phi i8* [ %25, %24 ], [ %10, %13 ]
  %29 = phi i8* [ %25, %24 ], [ %11, %13 ]
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  br label %9, !llvm.loop !10

31:                                               ; preds = %9, %34
  %32 = phi i8* [ %38, %34 ], [ %2, %9 ]
  %33 = icmp ugt i8* %32, %10
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i8, i8* %32, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = getelementptr inbounds i8, i8* %32, i64 1
  br label %31, !llvm.loop !11

39:                                               ; preds = %31
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
