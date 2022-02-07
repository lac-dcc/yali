; ModuleID = 'source-C-CXX/23/2470.c'
source_filename = "source-C-CXX/23/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %2, i8 0, i64 5000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %4
  store i8 32, i8* %5, align 1, !tbaa !5
  %6 = call i64 @strlen(i8* noundef nonnull %2) #8
  br label %7

7:                                                ; preds = %34, %0
  %8 = phi i64 [ %40, %34 ], [ 0, %0 ]
  %9 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %10 = phi i32 [ %36, %34 ], [ 100, %0 ]
  %11 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %12 = phi i32 [ %38, %34 ], [ undef, %0 ]
  %13 = phi i32 [ %39, %34 ], [ undef, %0 ]
  %14 = icmp eq i64 %8, %6
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = add nsw i32 %12, %9
  %17 = sext i32 %12 to i64
  %18 = sext i32 %16 to i64
  br label %41

19:                                               ; preds = %7
  %20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %8
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %11, 1
  br label %34

25:                                               ; preds = %19
  %26 = icmp sgt i32 %11, %9
  %27 = trunc i64 %8 to i32
  %28 = sub nsw i32 %27, %11
  %29 = select i1 %26, i32 %11, i32 %9
  %30 = select i1 %26, i32 %28, i32 %12
  %31 = icmp slt i32 %11, %10
  %32 = select i1 %31, i32 %11, i32 %10
  %33 = select i1 %31, i32 %28, i32 %13
  br label %34

34:                                               ; preds = %25, %23
  %35 = phi i32 [ %9, %23 ], [ %29, %25 ]
  %36 = phi i32 [ %10, %23 ], [ %32, %25 ]
  %37 = phi i32 [ %24, %23 ], [ 0, %25 ]
  %38 = phi i32 [ %12, %23 ], [ %30, %25 ]
  %39 = phi i32 [ %13, %23 ], [ %33, %25 ]
  %40 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

41:                                               ; preds = %15, %44
  %42 = phi i64 [ %17, %15 ], [ %49, %44 ]
  %43 = icmp slt i64 %42, %18
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nsw i64 %42, 1
  br label %41, !llvm.loop !10

50:                                               ; preds = %41
  %51 = call i32 @putchar(i32 10)
  %52 = add nsw i32 %13, %10
  %53 = sext i32 %13 to i64
  %54 = sext i32 %52 to i64
  br label %55

55:                                               ; preds = %58, %50
  %56 = phi i64 [ %63, %58 ], [ %53, %50 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nsw i64 %56, 1
  br label %55, !llvm.loop !11

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %2) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
