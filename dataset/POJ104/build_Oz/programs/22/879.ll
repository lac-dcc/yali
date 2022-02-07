; ModuleID = 'source-C-CXX/22/879.c'
source_filename = "source-C-CXX/22/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i64 [ %39, %37 ], [ %7, %0 ]
  %10 = phi i32 [ %38, %37 ], [ %6, %0 ]
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = zext i32 %6 to i64
  br label %40

14:                                               ; preds = %8
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %37

19:                                               ; preds = %14, %29
  %20 = phi i64 [ %21, %29 ], [ %9, %14 ]
  %21 = add nsw i64 %20, 1
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = sext i8 %23 to i32
  %27 = call i32 @putchar(i32 %26)
  %28 = load i8, i8* %22, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i8 [ %28, %25 ], [ 32, %19 ]
  %31 = icmp eq i8 %30, 32
  %32 = trunc i64 %21 to i32
  %33 = icmp eq i32 %6, %32
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %19

35:                                               ; preds = %29
  %36 = call i32 @putchar(i32 32)
  br label %37

37:                                               ; preds = %14, %35
  %38 = add nsw i32 %10, -1
  %39 = add nsw i64 %9, -1
  br label %8, !llvm.loop !8

40:                                               ; preds = %12, %49
  %41 = phi i64 [ 0, %12 ], [ %54, %49 ]
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = sext i8 %43 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = load i8, i8* %42, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i8 [ %48, %45 ], [ 32, %40 ]
  %51 = icmp eq i8 %50, 32
  %52 = icmp eq i64 %41, %13
  %53 = select i1 %51, i1 true, i1 %52
  %54 = add nuw nsw i64 %41, 1
  br i1 %53, label %55, label %40

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
