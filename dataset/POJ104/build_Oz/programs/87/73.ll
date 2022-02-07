; ModuleID = 'source-C-CXX/87/73.c'
source_filename = "source-C-CXX/87/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %39, %0
  %8 = phi i64 [ %43, %39 ], [ 0, %0 ]
  %9 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %10 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %11 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %12 = icmp sgt i64 %8, %6
  br i1 %12, label %44, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  %18 = trunc i64 %8 to i32
  br i1 %17, label %19, label %23

19:                                               ; preds = %13
  %20 = icmp eq i32 %11, 0
  %21 = select i1 %20, i32 %18, i32 %9
  %22 = add nsw i32 %11, 1
  br label %39

23:                                               ; preds = %13
  %24 = icmp sgt i32 %11, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = sext i32 %9 to i64
  %27 = sext i32 %10 to i64
  br label %28

28:                                               ; preds = %25, %31
  %29 = phi i64 [ %26, %25 ], [ %36, %31 ]
  %30 = icmp sgt i64 %29, %27
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = add i64 %29, 1
  br label %28, !llvm.loop !8

37:                                               ; preds = %28
  %38 = call i32 @putchar(i32 10)
  br label %39

39:                                               ; preds = %23, %37, %19
  %40 = phi i32 [ %21, %19 ], [ %9, %37 ], [ %9, %23 ]
  %41 = phi i32 [ %18, %19 ], [ %18, %37 ], [ %10, %23 ]
  %42 = phi i32 [ %22, %19 ], [ 0, %37 ], [ %11, %23 ]
  %43 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

44:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %2) #5
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
