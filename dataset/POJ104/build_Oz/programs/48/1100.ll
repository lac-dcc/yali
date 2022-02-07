; ModuleID = 'source-C-CXX/48/1100.c'
source_filename = "source-C-CXX/48/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %2, i8 0, i64 500, i1 false)
  store i8 49, i8* %2, align 16
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  br label %4

4:                                                ; preds = %47, %0
  %5 = phi i64 [ %48, %47 ], [ 1, %0 ]
  %6 = phi i32 [ %49, %47 ], [ 2, %0 ]
  %7 = call i64 @strlen(i8* noundef nonnull %2) #8
  %8 = add i64 %7, -1
  %9 = icmp ugt i64 %8, %5
  br i1 %9, label %10, label %50

10:                                               ; preds = %4
  %11 = lshr i32 %6, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %45
  %14 = phi i64 [ 0, %10 ], [ %46, %45 ]
  %15 = call i64 @strlen(i8* noundef nonnull %2) #8
  %16 = sub i64 %15, %5
  %17 = icmp ugt i64 %16, %14
  br i1 %17, label %18, label %47

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %14, %5
  br label %20

20:                                               ; preds = %23, %18
  %21 = phi i64 [ %33, %23 ], [ 0, %18 ]
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, %14
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sub i64 %19, %21
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %26, %31
  %33 = add nuw nsw i64 %21, 1
  br i1 %32, label %20, label %45, !llvm.loop !8

34:                                               ; preds = %20, %37
  %35 = phi i64 [ %42, %37 ], [ %14, %20 ]
  %36 = icmp ugt i64 %35, %19
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = add nuw i64 %35, 1
  br label %34, !llvm.loop !10

43:                                               ; preds = %34
  %44 = call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %23, %43
  %46 = add nuw i64 %14, 1
  br label %13, !llvm.loop !11

47:                                               ; preds = %13
  %48 = add nuw i64 %5, 1
  %49 = add nuw i32 %6, 1
  br label %4, !llvm.loop !12

50:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
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
!12 = distinct !{!12, !9}
