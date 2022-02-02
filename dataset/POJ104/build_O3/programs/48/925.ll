; ModuleID = 'source-C-CXX/48/925.c'
source_filename = "source-C-CXX/48/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %12, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %9, %6 ], [ 2, %0 ]
  %8 = trunc i64 %7 to i32
  call void @huiwen(i8* nonnull %2, i32 %8)
  %9 = add nuw i64 %7, 1
  %10 = call i64 @strlen(i8* noundef nonnull %2) #7
  %11 = icmp ugt i64 %10, %7
  br i1 %11, label %6, label %12, !llvm.loop !5

12:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @huiwen(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %8, %5 ], [ 0, %2 ]
  %7 = tail call i32 @putchar(i32 10)
  %8 = add nuw i64 %6, 1
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %10 = sub i64 %9, %3
  %11 = icmp ugt i64 %10, %6
  br i1 %11, label %5, label %72, !llvm.loop !7

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, 0
  %14 = sdiv i32 %1, 2
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  br i1 %13, label %17, label %50

17:                                               ; preds = %12
  %18 = zext i32 %1 to i64
  br label %19

19:                                               ; preds = %17, %34
  %20 = phi i64 [ 0, %17 ], [ %35, %34 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  br label %25

22:                                               ; preds = %25
  %23 = add nuw nsw i64 %26, 1
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %39, label %25, !llvm.loop !8

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %23, %22 ], [ 0, %19 ]
  %27 = getelementptr inbounds i8, i8* %21, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = xor i64 %26, -1
  %30 = add nsw i64 %29, %3
  %31 = getelementptr inbounds i8, i8* %21, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %28, %32
  br i1 %33, label %22, label %34

34:                                               ; preds = %25, %48
  %35 = add nuw i64 %20, 1
  %36 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %37 = sub i64 %36, %3
  %38 = icmp ugt i64 %37, %20
  br i1 %38, label %19, label %72, !llvm.loop !7

39:                                               ; preds = %22, %39
  %40 = phi i64 [ %46, %39 ], [ 0, %22 ]
  %41 = add nuw i64 %40, %20
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = tail call i32 @putchar(i32 %44)
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %48, label %39, !llvm.loop !12

48:                                               ; preds = %39
  %49 = tail call i32 @putchar(i32 10)
  br label %34

50:                                               ; preds = %12, %67
  %51 = phi i64 [ %68, %67 ], [ 0, %12 ]
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  br label %58

53:                                               ; preds = %58
  %54 = add nuw nsw i64 %59, 1
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %56, label %58, !llvm.loop !8

56:                                               ; preds = %53
  %57 = tail call i32 @putchar(i32 10)
  br label %67

58:                                               ; preds = %50, %53
  %59 = phi i64 [ 0, %50 ], [ %54, %53 ]
  %60 = getelementptr inbounds i8, i8* %52, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = xor i64 %59, -1
  %63 = add nsw i64 %62, %3
  %64 = getelementptr inbounds i8, i8* %52, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %61, %65
  br i1 %66, label %53, label %67

67:                                               ; preds = %58, %56
  %68 = add nuw i64 %51, 1
  %69 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %70 = sub i64 %69, %3
  %71 = icmp ugt i64 %70, %51
  br i1 %71, label %50, label %72, !llvm.loop !7

72:                                               ; preds = %67, %34, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
