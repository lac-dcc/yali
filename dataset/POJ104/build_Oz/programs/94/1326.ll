; ModuleID = 'source-C-CXX/94/1326.c'
source_filename = "source-C-CXX/94/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [85 x i8], align 16
  %2 = alloca [85 x i8], align 16
  %3 = getelementptr inbounds [85 x i8], [85 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 85, i8* nonnull %3) #4
  %4 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 85, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %9 = getelementptr inbounds [85 x i8], [85 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [85 x i8], [85 x i8]* %2, i64 0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i8 %10, 96
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add nsw i8 %10, -32
  store i8 %19, i8* %9, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i8 [ %19, %18 ], [ %10, %16 ]
  %22 = icmp sgt i8 %14, 96
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i8 %14, -32
  store i8 %24, i8* %13, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i8 [ %24, %23 ], [ %14, %20 ]
  %27 = icmp sgt i8 %21, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = icmp slt i8 %21, %26
  %30 = add nuw i64 %8, 1
  br i1 %29, label %31, label %7, !llvm.loop !8

31:                                               ; preds = %12, %7, %28, %25
  %32 = phi i32 [ 62, %25 ], [ 60, %28 ], [ 61, %7 ], [ 61, %12 ]
  %33 = call i32 @putchar(i32 %32)
  call void @llvm.lifetime.end.p0i8(i64 85, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 85, i8* nonnull %3) #4
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
