; ModuleID = 'source-C-CXX/22/259.c'
source_filename = "source-C-CXX/22/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  br label %8

8:                                                ; preds = %55, %2
  %9 = phi i64 [ %56, %55 ], [ 0, %2 ]
  %10 = phi i32 [ %57, %55 ], [ 0, %2 ]
  br label %11

11:                                               ; preds = %8, %17
  %12 = phi i64 [ %18, %17 ], [ %9, %8 ]
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %62, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 0, label %19
    i8 32, label %37
  ]

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

19:                                               ; preds = %14
  %20 = trunc i64 %12 to i32
  %21 = add i32 %10, %20
  %22 = sub i32 100, %21
  %23 = sext i32 %10 to i64
  %24 = shl i64 %12, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %19, %29
  %27 = phi i64 [ %23, %19 ], [ %36, %29 ]
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = trunc i64 %27 to i32
  %33 = add i32 %22, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %34
  store i8 %31, i8* %35, align 1, !tbaa !5
  %36 = add nsw i64 %27, 1
  br label %26, !llvm.loop !10

37:                                               ; preds = %14
  %38 = sub nuw nsw i64 99, %12
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %38
  store i8 32, i8* %39, align 1, !tbaa !5
  %40 = trunc i64 %12 to i32
  %41 = add i32 %10, %40
  %42 = sub i32 100, %41
  %43 = sext i32 %10 to i64
  br label %44

44:                                               ; preds = %47, %37
  %45 = phi i64 [ %54, %47 ], [ %43, %37 ]
  %46 = icmp slt i64 %45, %12
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = trunc i64 %45 to i32
  %51 = add i32 %42, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  store i8 %49, i8* %53, align 1, !tbaa !5
  %54 = add nsw i64 %45, 1
  br label %44, !llvm.loop !11

55:                                               ; preds = %44
  %56 = add nuw nsw i64 %12, 1
  %57 = trunc i64 %56 to i32
  br label %8, !llvm.loop !8

58:                                               ; preds = %26
  %59 = mul i64 %12, -4294967296
  %60 = ashr exact i64 %59, 32
  %61 = add nsw i64 %60, 100
  br label %62

62:                                               ; preds = %11, %58
  %63 = phi i64 [ %61, %58 ], [ 0, %11 ]
  br label %64

64:                                               ; preds = %62, %67
  %65 = phi i64 [ %72, %67 ], [ %63, %62 ]
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nsw i64 %65, 1
  br label %64, !llvm.loop !12

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
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
!12 = distinct !{!12, !9}
