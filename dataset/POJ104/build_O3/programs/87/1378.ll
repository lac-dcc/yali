; ModuleID = 'source-C-CXX/87/1378.c'
source_filename = "source-C-CXX/87/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #4
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 -1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %0, %27
  %10 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %11 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %17
  store i8 %13, i8* %18, align 1, !tbaa !5
  %19 = add nsw i32 %11, 1
  br label %27

20:                                               ; preds = %9
  %21 = icmp eq i32 %11, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = call i32 @puts(i8* nonnull %4)
  %26 = load i8, i8* %12, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %16, %22, %20
  %28 = phi i8 [ %13, %16 ], [ %26, %22 ], [ %13, %20 ]
  %29 = phi i32 [ %19, %16 ], [ 0, %22 ], [ 0, %20 ]
  %30 = add nuw i64 %10, 1
  %31 = icmp eq i8 %28, 0
  br i1 %31, label %32, label %9, !llvm.loop !8

32:                                               ; preds = %27, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
