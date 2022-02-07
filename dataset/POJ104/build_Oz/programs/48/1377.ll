; ModuleID = 'source-C-CXX/48/1377.c'
source_filename = "source-C-CXX/48/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %52, %0
  %5 = phi i64 [ %53, %52 ], [ 2, %0 ]
  %6 = call i64 @strlen(i8* noundef nonnull %2) #7
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %54, label %8

8:                                                ; preds = %4
  %9 = trunc i64 %5 to i32
  br label %10

10:                                               ; preds = %8, %49
  %11 = phi i32 [ %9, %8 ], [ %51, %49 ]
  %12 = phi i64 [ 0, %8 ], [ %50, %49 ]
  %13 = add nuw nsw i64 %12, %5
  %14 = call i64 @strlen(i8* noundef nonnull %2) #7
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %52, label %16

16:                                               ; preds = %10
  %17 = shl nuw nsw i64 %12, 1
  %18 = add nuw nsw i64 %17, %5
  %19 = zext i32 %11 to i64
  br label %20

20:                                               ; preds = %16, %24
  %21 = phi i64 [ %12, %16 ], [ %35, %24 ]
  %22 = phi i32 [ 1, %16 ], [ %34, %24 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = xor i64 %21, -1
  %28 = add i64 %18, %27
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %26, %32
  %34 = select i1 %33, i32 %22, i32 0
  %35 = add nuw i64 %21, 1
  br label %20, !llvm.loop !8

36:                                               ; preds = %20
  %37 = icmp eq i32 %22, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %36, %41
  %39 = phi i64 [ %46, %41 ], [ %12, %36 ]
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw i64 %39, 1
  br label %38, !llvm.loop !10

47:                                               ; preds = %38
  %48 = call i32 @putchar(i32 10)
  br label %49

49:                                               ; preds = %36, %47
  %50 = add nuw i64 %12, 1
  %51 = add i32 %11, 1
  br label %10, !llvm.loop !11

52:                                               ; preds = %10
  %53 = add nuw i64 %5, 1
  br label %4, !llvm.loop !12

54:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
