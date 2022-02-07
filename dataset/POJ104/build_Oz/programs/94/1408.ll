; ModuleID = 'source-C-CXX/94/1408.c'
source_filename = "source-C-CXX/94/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 80
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  br label %28

12:                                               ; preds = %7
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = add nuw nsw i8 %14, 32
  store i8 %18, i8* %13, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %8
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nuw nsw i8 %21, 32
  store i8 %25, i8* %20, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %19, %24
  %27 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

28:                                               ; preds = %10, %39
  %29 = phi i64 [ 0, %10 ], [ %40, %39 ]
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %33, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = icmp slt i8 %33, %35
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = add nuw i64 %29, 1
  br label %28, !llvm.loop !10

41:                                               ; preds = %37, %31
  %42 = phi i32 [ 62, %31 ], [ 60, %37 ]
  %43 = call i32 @putchar(i32 %42)
  br label %44

44:                                               ; preds = %28, %41
  %45 = phi i64 [ %29, %41 ], [ %11, %28 ]
  %46 = and i64 %45, 4294967295
  %47 = call i64 @strlen(i8* noundef nonnull %3) #7
  %48 = icmp ugt i64 %47, %46
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = call i32 @putchar(i32 61)
  br label %51

51:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
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
