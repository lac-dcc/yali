; ModuleID = 'source-C-CXX/94/1486.c'
source_filename = "source-C-CXX/94/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #6
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %3) #8
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %28, %0
  %15 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = add i32 %11, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %30

21:                                               ; preds = %14
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nuw nsw i8 %23, 32
  store i8 %27, i8* %22, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %21, %26
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

30:                                               ; preds = %17, %42
  %31 = phi i64 [ 0, %17 ], [ %43, %42 ]
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = sext i32 %9 to i64
  br label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add i8 %37, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = add nuw nsw i8 %37, 32
  store i8 %41, i8* %36, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %35, %40
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

44:                                               ; preds = %33, %53
  %45 = phi i64 [ 0, %33 ], [ %55, %53 ]
  %46 = icmp sgt i64 %45, %34
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp slt i8 %49, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = icmp sgt i8 %49, %51
  %55 = add nuw nsw i64 %45, 1
  br i1 %54, label %58, label %44, !llvm.loop !11

56:                                               ; preds = %44
  %57 = icmp eq i32 %9, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53, %47, %56
  %59 = phi i32 [ 61, %56 ], [ 60, %47 ], [ 62, %53 ]
  %60 = call i32 @putchar(i32 %59)
  br label %61

61:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #6
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
