; ModuleID = 'source-C-CXX/94/1391.c'
source_filename = "source-C-CXX/94/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [100 x i8]], align 16
  %2 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %1, i64 0, i64 2, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = call i64 @strlen(i8* noundef nonnull %3) #8
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, i32 %8, i32 %10
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %37, %0
  %16 = phi i64 [ %39, %37 ], [ 0, %0 ]
  %17 = phi i1 [ true, %37 ], [ false, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %1, i64 0, i64 1, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nuw nsw i8 %21, 32
  store i8 %25, i8* %20, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i8 [ %25, %24 ], [ %21, %19 ]
  %28 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %1, i64 0, i64 2, i64 %16
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = add nuw nsw i8 %29, 32
  store i8 %33, i8* %28, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i8 [ %33, %32 ], [ %29, %26 ]
  %36 = icmp sgt i8 %27, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = icmp slt i8 %27, %35
  %39 = add nuw nsw i64 %16, 1
  br i1 %38, label %43, label %15, !llvm.loop !8

40:                                               ; preds = %15
  %41 = icmp eq i32 %8, %10
  %42 = select i1 %17, i1 %41, i1 false
  br i1 %42, label %43, label %46

43:                                               ; preds = %37, %34, %40
  %44 = phi i32 [ 61, %40 ], [ 62, %34 ], [ 60, %37 ]
  %45 = call i32 @putchar(i32 %44)
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
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
