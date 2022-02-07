; ModuleID = 'source-C-CXX/48/1140.c'
source_filename = "source-C-CXX/48/1140.c"
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
  br label %7

7:                                                ; preds = %58, %0
  %8 = phi i64 [ %59, %58 ], [ 2, %0 ]
  %9 = phi i32 [ %20, %58 ], [ undef, %0 ]
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %60, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %6, %8
  %13 = lshr i64 %8, 1
  %14 = and i64 %13, 2147483647
  %15 = trunc i64 %8 to i32
  %16 = add i32 %15, -1
  br label %17

17:                                               ; preds = %11, %54
  %18 = phi i64 [ %8, %11 ], [ %57, %54 ]
  %19 = phi i64 [ 0, %11 ], [ %56, %54 ]
  %20 = phi i32 [ %9, %11 ], [ %55, %54 ]
  %21 = icmp sgt i64 %19, %12
  br i1 %21, label %58, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %19, %14
  %24 = trunc i64 %19 to i32
  %25 = shl i32 %24, 1
  %26 = add i32 %16, %25
  br label %27

27:                                               ; preds = %31, %22
  %28 = phi i64 [ %40, %31 ], [ %19, %22 ]
  %29 = phi i32 [ 0, %31 ], [ %20, %22 ]
  %30 = icmp ult i64 %28, %23
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = trunc i64 %28 to i32
  %35 = sub i32 %26, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %33, %38
  %40 = add nuw nsw i64 %28, 1
  br i1 %39, label %27, label %54, !llvm.loop !8

41:                                               ; preds = %27
  %42 = icmp eq i32 %29, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %48, %43
  %46 = phi i64 [ %53, %48 ], [ %19, %43 ]
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !10

54:                                               ; preds = %31, %45, %41
  %55 = phi i32 [ %29, %41 ], [ 0, %45 ], [ 1, %31 ]
  %56 = add nuw nsw i64 %19, 1
  %57 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

58:                                               ; preds = %17
  %59 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

60:                                               ; preds = %7
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
