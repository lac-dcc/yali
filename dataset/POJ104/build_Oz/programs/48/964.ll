; ModuleID = 'source-C-CXX/48/964.c'
source_filename = "source-C-CXX/48/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %51, %0
  %5 = phi i64 [ %52, %51 ], [ 2, %0 ]
  %6 = phi i32 [ %14, %51 ], [ 0, %0 ]
  %7 = call i64 @strlen(i8* noundef nonnull %2) #7
  %8 = icmp ult i64 %7, %5
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = trunc i64 %5 to i32
  br label %11

11:                                               ; preds = %9, %47
  %12 = phi i32 [ %10, %9 ], [ %50, %47 ]
  %13 = phi i64 [ 0, %9 ], [ %49, %47 ]
  %14 = phi i32 [ %6, %9 ], [ %48, %47 ]
  %15 = call i64 @strlen(i8* noundef nonnull %2) #7
  %16 = sub i64 %15, %5
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %51, label %18

18:                                               ; preds = %11
  %19 = sext i32 %12 to i64
  %20 = add nuw nsw i64 %13, %5
  br label %21

21:                                               ; preds = %27, %18
  %22 = phi i64 [ %25, %27 ], [ %19, %18 ]
  %23 = phi i64 [ %33, %27 ], [ %13, %18 ]
  %24 = phi i32 [ 1, %27 ], [ %14, %18 ]
  %25 = add nsw i64 %22, -1
  %26 = icmp slt i64 %23, %22
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %29, %31
  %33 = add nuw nsw i64 %23, 1
  br i1 %32, label %21, label %47, !llvm.loop !8

34:                                               ; preds = %21
  %35 = icmp eq i32 %24, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %34, %39
  %37 = phi i64 [ %44, %39 ], [ %13, %34 ]
  %38 = icmp ult i64 %37, %20
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw i64 %37, 1
  br label %36, !llvm.loop !10

45:                                               ; preds = %36
  %46 = call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %27, %34, %45
  %48 = phi i32 [ %24, %34 ], [ 1, %45 ], [ 0, %27 ]
  %49 = add nuw i64 %13, 1
  %50 = add i32 %12, 1
  br label %11, !llvm.loop !11

51:                                               ; preds = %11
  %52 = add nuw i64 %5, 1
  br label %4, !llvm.loop !12

53:                                               ; preds = %4
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
