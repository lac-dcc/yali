; ModuleID = 'source-C-CXX/87/794.c'
source_filename = "source-C-CXX/87/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = sext i8 %6 to i32
  br label %8

8:                                                ; preds = %39, %0
  %9 = phi i32 [ %7, %0 ], [ %40, %39 ]
  %10 = phi i8* [ %2, %0 ], [ %44, %39 ]
  %11 = phi i32 [ 0, %0 ], [ %43, %39 ]
  %12 = icmp slt i32 %11, %5
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = load i8, i8* %10, align 1, !tbaa !5
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = zext i8 %14 to i32
  br label %34

19:                                               ; preds = %13, %25
  %20 = phi i8 [ %28, %25 ], [ %14, %13 ]
  %21 = phi i8* [ %26, %25 ], [ %10, %13 ]
  %22 = phi i32 [ %27, %25 ], [ %11, %13 ]
  %23 = add i8 %20, -48
  %24 = icmp ugt i8 %23, 9
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, i8* %21, i64 1
  %27 = add nsw i32 %22, 1
  %28 = load i8, i8* %26, align 1, !tbaa !5
  br label %19, !llvm.loop !8

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, i8* %21, i64 -1
  %31 = add nsw i32 %22, -1
  %32 = add i32 %9, -48
  %33 = icmp ugt i32 %32, 9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29, %17
  %35 = phi i32 [ %18, %17 ], [ 10, %29 ]
  %36 = phi i8* [ %10, %17 ], [ %30, %29 ]
  %37 = phi i32 [ %11, %17 ], [ %31, %29 ]
  %38 = call i32 @putchar(i32 %35)
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ 48, %29 ], [ %9, %34 ]
  %41 = phi i8* [ %30, %29 ], [ %36, %34 ]
  %42 = phi i32 [ %31, %29 ], [ %37, %34 ]
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds i8, i8* %41, i64 1
  br label %8, !llvm.loop !10

45:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %2) #5
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
