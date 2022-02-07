; ModuleID = 'source-C-CXX/48/1237.c'
source_filename = "source-C-CXX/48/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = shl i64 %5, 32
  %12 = ashr exact i64 %11, 32
  %13 = and i64 %5, 4294967295
  br label %14

14:                                               ; preds = %10, %59
  %15 = phi i64 [ 2, %10 ], [ %60, %59 ]
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %61, label %17

17:                                               ; preds = %14
  %18 = sub nsw i64 %12, %15
  br label %19

19:                                               ; preds = %17, %56
  %20 = phi i64 [ %15, %17 ], [ %58, %56 ]
  %21 = phi i64 [ 0, %17 ], [ %57, %56 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %59, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %21, %15
  %25 = shl nuw nsw i64 %21, 1
  %26 = add nuw nsw i64 %25, %15
  br label %27

27:                                               ; preds = %23, %31
  %28 = phi i64 [ %21, %23 ], [ %42, %31 ]
  %29 = phi i8 [ 121, %23 ], [ %41, %31 ]
  %30 = icmp ult i64 %28, %24
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %26, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %33, %39
  %41 = select i1 %40, i8 %29, i8 110
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

43:                                               ; preds = %27
  %44 = icmp eq i8 %29, 121
  br i1 %44, label %45, label %56

45:                                               ; preds = %43, %48
  %46 = phi i64 [ %53, %48 ], [ %21, %43 ]
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

54:                                               ; preds = %45
  %55 = call i32 @putchar(i32 10)
  br label %56

56:                                               ; preds = %43, %54
  %57 = add nuw nsw i64 %21, 1
  %58 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

59:                                               ; preds = %19
  %60 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

61:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !9}
