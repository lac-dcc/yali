; ModuleID = 'source-C-CXX/55/915.c'
source_filename = "source-C-CXX/55/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %73, label %23

6:                                                ; preds = %23
  %7 = icmp eq i32 %25, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %26, 1
  %10 = zext i32 %26 to i64
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  %12 = add nsw i64 %10, -1
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  store i8 %14, i8* %11, align 1, !tbaa !5
  store i8 %4, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %42, label %16, !llvm.loop !8

16:                                               ; preds = %8
  %17 = zext i32 %9 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %9, 2
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, -2
  br label %44

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = phi i32 [ %26, %23 ], [ 0, %0 ]
  %26 = add nuw nsw i32 %25, 1
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %6, label %23, !llvm.loop !10

31:                                               ; preds = %44, %16
  %32 = phi i64 [ 1, %16 ], [ %62, %44 ]
  %33 = icmp eq i64 %19, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %32
  %38 = xor i64 %32, -1
  %39 = add nsw i64 %10, %38
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %37, align 1, !tbaa !5
  store i8 %36, i8* %40, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %34, %31, %8, %6
  %43 = zext i32 %26 to i64
  br label %65

44:                                               ; preds = %44, %21
  %45 = phi i64 [ 1, %21 ], [ %62, %44 ]
  %46 = phi i64 [ %22, %21 ], [ %63, %44 ]
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %45
  %50 = xor i64 %45, -1
  %51 = add nsw i64 %10, %50
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  store i8 %53, i8* %49, align 1, !tbaa !5
  store i8 %48, i8* %52, align 1, !tbaa !5
  %54 = add nuw nsw i64 %45, 1
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %54
  %58 = sub nuw i64 -2, %45
  %59 = add nsw i64 %58, %10
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  store i8 %61, i8* %57, align 1, !tbaa !5
  store i8 %56, i8* %60, align 1, !tbaa !5
  %62 = add nuw nsw i64 %45, 2
  %63 = add i64 %46, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %31, label %44, !llvm.loop !8

65:                                               ; preds = %42, %65
  %66 = phi i64 [ 0, %42 ], [ %71, %65 ]
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %43
  br i1 %72, label %73, label %65, !llvm.loop !11

73:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
