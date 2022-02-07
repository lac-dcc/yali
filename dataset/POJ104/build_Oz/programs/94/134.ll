; ModuleID = 'source-C-CXX/94/134.c'
source_filename = "source-C-CXX/94/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [81 x i8], align 16
  %4 = alloca [81 x i8], align 16
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %5) #4
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  br label %9

9:                                                ; preds = %32, %2
  %10 = phi i64 [ %34, %32 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, 82
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %10
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = icmp slt i8 %14, 97
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i8 %14, 32
  store i8 %23, i8* %13, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i8 [ %23, %22 ], [ %14, %20 ]
  %26 = icmp slt i8 %18, 97
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add i8 %18, 32
  store i8 %28, i8* %17, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i8 [ %28, %27 ], [ %18, %24 ]
  %31 = icmp slt i8 %25, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = icmp sgt i8 %25, %30
  %34 = add nuw nsw i64 %10, 1
  br i1 %33, label %35, label %9, !llvm.loop !8

35:                                               ; preds = %16, %9, %12, %32, %29
  %36 = phi i32 [ 60, %29 ], [ 62, %32 ], [ 61, %12 ], [ 61, %9 ], [ 61, %16 ]
  %37 = call i32 @putchar(i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %5) #4
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
