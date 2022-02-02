; ModuleID = 'source-C-CXX/94/134.c'
source_filename = "source-C-CXX/94/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [81 x i8], align 16
  %4 = alloca [81 x i8], align 16
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %5) #4
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  br label %12

9:                                                ; preds = %33
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 82
  br i1 %11, label %35, label %12, !llvm.loop !5

12:                                               ; preds = %2, %9
  %13 = phi i64 [ 0, %2 ], [ %10, %9 ]
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = icmp slt i8 %15, 97
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add i8 %15, 32
  store i8 %24, i8* %14, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i8 [ %24, %23 ], [ %15, %21 ]
  %27 = icmp slt i8 %19, 97
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add i8 %19, 32
  store i8 %29, i8* %18, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i8 [ %29, %28 ], [ %19, %25 ]
  %32 = icmp slt i8 %26, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = icmp sgt i8 %26, %31
  br i1 %34, label %35, label %9

35:                                               ; preds = %17, %9, %12, %33, %30
  %36 = phi i32 [ 60, %30 ], [ 62, %33 ], [ 61, %12 ], [ 61, %9 ], [ 61, %17 ]
  %37 = call i32 @putchar(i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %5) #4
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
