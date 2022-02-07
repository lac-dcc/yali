; ModuleID = 'source-C-CXX/94/288.c'
source_filename = "source-C-CXX/94/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [999 x i8], align 16
  %3 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %3) #6
  %4 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %7, %10
  %12 = select i1 %11, i32 %7, i32 %10
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 %7)
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %52, %0
  %17 = phi i64 [ %54, %52 ], [ 0, %0 ]
  %18 = phi i32 [ %53, %52 ], [ %12, %0 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = add nuw nsw i8 %22, 32
  store i8 %26, i8* %21, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i8 [ %26, %25 ], [ %22, %20 ]
  %29 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 %17
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = add nuw nsw i8 %30, 32
  store i8 %34, i8* %29, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi i8 [ %34, %33 ], [ %30, %27 ]
  %37 = sext i8 %28 to i32
  %38 = sext i8 %36 to i32
  %39 = icmp eq i8 %28, %36
  %40 = add nsw i32 %38, 32
  %41 = icmp eq i32 %40, %37
  %42 = select i1 %39, i1 true, i1 %41
  %43 = add nsw i32 %38, -32
  %44 = icmp eq i32 %43, %37
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = add nsw i32 %18, -1
  br label %52

48:                                               ; preds = %35
  %49 = icmp sgt i8 %28, %36
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = icmp slt i8 %28, %36
  br i1 %51, label %55, label %52

52:                                               ; preds = %46, %50
  %53 = phi i32 [ %47, %46 ], [ %18, %50 ]
  %54 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

55:                                               ; preds = %50, %48
  %56 = phi i32 [ 62, %48 ], [ 60, %50 ]
  %57 = call i32 @putchar(i32 %56)
  br label %58

58:                                               ; preds = %16, %55
  %59 = icmp eq i32 %18, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @putchar(i32 61)
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %3) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
