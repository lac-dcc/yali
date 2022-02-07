; ModuleID = 'source-C-CXX/48/43.c'
source_filename = "source-C-CXX/48/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = and i64 %4, 4294967295
  br label %8

8:                                                ; preds = %51, %0
  %9 = phi i64 [ %53, %51 ], [ 1, %0 ]
  %10 = phi i64 [ %52, %51 ], [ 2, %0 ]
  %11 = icmp sgt i64 %10, %6
  br i1 %11, label %54, label %12

12:                                               ; preds = %8, %48
  %13 = phi i64 [ %50, %48 ], [ %10, %8 ]
  %14 = phi i64 [ %49, %48 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %14, %10
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %24, %16
  %20 = phi i64 [ %34, %24 ], [ 0, %16 ]
  %21 = phi i32 [ %35, %24 ], [ 0, %16 ]
  %22 = phi i1 [ false, %24 ], [ true, %16 ]
  %23 = icmp eq i64 %20, %9
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, %14
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = xor i32 %21, -1
  %29 = add nsw i32 %18, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %27, %32
  %34 = add nuw nsw i64 %20, 1
  %35 = add nuw nsw i32 %21, 1
  br i1 %33, label %19, label %48, !llvm.loop !8

36:                                               ; preds = %19
  br i1 %22, label %48, label %37

37:                                               ; preds = %36, %40
  %38 = phi i64 [ %45, %40 ], [ %14, %36 ]
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !10

46:                                               ; preds = %37
  %47 = call i32 @putchar(i32 10)
  br label %48

48:                                               ; preds = %24, %36, %46
  %49 = add nuw nsw i64 %14, 1
  %50 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

51:                                               ; preds = %12
  %52 = add nuw nsw i64 %10, 2
  %53 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

54:                                               ; preds = %8
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
