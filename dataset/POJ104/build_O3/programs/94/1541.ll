; ModuleID = 'source-C-CXX/94/1541.c'
source_filename = "source-C-CXX/94/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = load i8, i8* %3, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %21, %0
  %10 = load i8, i8* %4, align 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %36, %9
  br label %50

13:                                               ; preds = %0, %25
  %14 = phi i8 [ %27, %25 ], [ %7, %0 ]
  %15 = phi i64 [ %22, %25 ], [ 0, %0 ]
  %16 = add i8 %14, -65
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %20 = add nuw nsw i8 %14, 32
  store i8 %20, i8* %19, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %13, %18
  %22 = add nuw nsw i64 %15, 1
  %23 = call i64 @strlen(i8* noundef nonnull %3) #7
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %25, label %9, !llvm.loop !8

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  br label %13

28:                                               ; preds = %9, %40
  %29 = phi i8 [ %42, %40 ], [ %10, %9 ]
  %30 = phi i64 [ %37, %40 ], [ 0, %9 ]
  %31 = add i8 %29, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %35 = add nuw nsw i8 %29, 32
  store i8 %35, i8* %34, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %28, %33
  %37 = add nuw nsw i64 %30, 1
  %38 = call i64 @strlen(i8* noundef nonnull %4) #7
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %40, label %12, !llvm.loop !10

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  br label %28

43:                                               ; preds = %57
  %44 = or i64 %51, 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp sgt i8 %46, %48
  br i1 %49, label %59, label %62

50:                                               ; preds = %64, %12
  %51 = phi i64 [ 0, %12 ], [ %65, %64 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 2, !tbaa !5
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 2, !tbaa !5
  %56 = icmp sgt i8 %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = icmp slt i8 %53, %55
  br i1 %58, label %59, label %43

59:                                               ; preds = %64, %62, %43, %50, %57
  %60 = phi i32 [ 60, %57 ], [ 62, %50 ], [ 62, %43 ], [ 60, %62 ], [ 61, %64 ]
  %61 = call i32 @putchar(i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0

62:                                               ; preds = %43
  %63 = icmp slt i8 %46, %48
  br i1 %63, label %59, label %64

64:                                               ; preds = %62
  %65 = add nuw nsw i64 %51, 2
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %59, label %50, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
