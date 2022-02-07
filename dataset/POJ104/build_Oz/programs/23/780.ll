; ModuleID = 'source-C-CXX/23/780.c'
source_filename = "source-C-CXX/23/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %6
  %8 = add i64 %5, 4294967296
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %9
  br label %11

11:                                               ; preds = %31, %0
  %12 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %13 = phi i8* [ undef, %0 ], [ %33, %31 ]
  %14 = phi i32 [ 50, %0 ], [ %34, %31 ]
  %15 = phi i32 [ 0, %0 ], [ %35, %31 ]
  %16 = phi i8* [ undef, %0 ], [ %36, %31 ]
  %17 = phi i8* [ %2, %0 ], [ %37, %31 ]
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = icmp eq i8* %17, %7
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = add nsw i32 %12, 1
  br label %31

24:                                               ; preds = %11
  %25 = icmp sgt i32 %12, %15
  %26 = select i1 %25, i32 %12, i32 %15
  %27 = select i1 %25, i8* %17, i8* %16
  %28 = icmp slt i32 %12, %14
  %29 = select i1 %28, i8* %17, i8* %13
  %30 = select i1 %28, i32 %12, i32 %14
  br label %31

31:                                               ; preds = %24, %22
  %32 = phi i32 [ %23, %22 ], [ 0, %24 ]
  %33 = phi i8* [ %13, %22 ], [ %29, %24 ]
  %34 = phi i32 [ %14, %22 ], [ %30, %24 ]
  %35 = phi i32 [ %15, %22 ], [ %26, %24 ]
  %36 = phi i8* [ %16, %22 ], [ %27, %24 ]
  %37 = getelementptr inbounds i8, i8* %17, i64 1
  %38 = icmp eq i8* %37, %10
  br i1 %38, label %39, label %11, !llvm.loop !8

39:                                               ; preds = %31
  %40 = sext i32 %35 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, i8* %36, i64 %41
  br label %43

43:                                               ; preds = %46, %39
  %44 = phi i8* [ %42, %39 ], [ %50, %46 ]
  %45 = icmp ult i8* %44, %36
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i8, i8* %44, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = getelementptr inbounds i8, i8* %44, i64 1
  br label %43, !llvm.loop !10

51:                                               ; preds = %43
  %52 = call i32 @putchar(i32 10)
  %53 = sext i32 %34 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, i8* %33, i64 %54
  br label %56

56:                                               ; preds = %59, %51
  %57 = phi i8* [ %55, %51 ], [ %63, %59 ]
  %58 = icmp ult i8* %57, %33
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i8, i8* %57, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = getelementptr inbounds i8, i8* %57, i64 1
  br label %56, !llvm.loop !11

64:                                               ; preds = %56
  %65 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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
