; ModuleID = 'source-C-CXX/6/42.c'
source_filename = "source-C-CXX/6/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %5, i8 0, i64 50, i1 false)
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %6, i8 0, i64 50, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  br label %10

10:                                               ; preds = %67, %0
  %11 = phi i32 [ 0, %0 ], [ %71, %67 ]
  %12 = phi i32 [ 0, %0 ], [ %69, %67 ]
  %13 = phi i32 [ 0, %0 ], [ %68, %67 ]
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %72, label %18

18:                                               ; preds = %10
  %19 = load i8, i8* %5, align 16, !tbaa !5
  %20 = icmp eq i8 %16, %19
  %21 = icmp eq i32 %13, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %60

23:                                               ; preds = %18, %29
  %24 = phi i8 [ %38, %29 ], [ %16, %18 ]
  %25 = phi i64 [ %36, %29 ], [ 0, %18 ]
  %26 = phi i32 [ %35, %29 ], [ 0, %18 ]
  %27 = phi i32 [ %34, %29 ], [ %12, %18 ]
  %28 = icmp eq i8 %24, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = add nsw i64 %25, %14
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %24, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %26, %34
  %36 = add nuw i64 %25, 1
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  br label %23, !llvm.loop !8

39:                                               ; preds = %23
  %40 = icmp eq i32 %27, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %39, %46
  %42 = phi i64 [ %49, %46 ], [ 0, %39 ]
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = sext i8 %44 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw i64 %42, 1
  br label %41, !llvm.loop !10

50:                                               ; preds = %41
  %51 = add nsw i32 %26, %11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %39, %50
  %56 = phi i8 [ %16, %39 ], [ %54, %50 ]
  %57 = phi i32 [ %11, %39 ], [ %51, %50 ]
  %58 = phi i32 [ 0, %39 ], [ 1, %50 ]
  %59 = icmp eq i8 %56, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %18, %55
  %61 = phi i32 [ %58, %55 ], [ %13, %18 ]
  %62 = phi i32 [ %58, %55 ], [ %12, %18 ]
  %63 = phi i32 [ %57, %55 ], [ %11, %18 ]
  %64 = phi i8 [ %56, %55 ], [ %16, %18 ]
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  br label %67

67:                                               ; preds = %55, %60
  %68 = phi i32 [ %58, %55 ], [ %61, %60 ]
  %69 = phi i32 [ %58, %55 ], [ %62, %60 ]
  %70 = phi i32 [ %57, %55 ], [ %63, %60 ]
  %71 = add nsw i32 %70, 1
  br label %10, !llvm.loop !11

72:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
