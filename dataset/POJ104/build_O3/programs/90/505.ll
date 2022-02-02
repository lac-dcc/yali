; ModuleID = 'source-C-CXX/90/505.c'
source_filename = "source-C-CXX/90/505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %41, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = zext i32 %18 to i64
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i8 [ %21, %12 ], [ %6, %0 ]
  %15 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %16 = sext i8 %14 to i32
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  store i32 %16, i32* %17, align 4, !tbaa !8
  %18 = add nuw nsw i32 %15, 1
  %19 = add nuw nsw i64 %13, 1
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %8, label %12, !llvm.loop !10

23:                                               ; preds = %8, %35
  %24 = phi i64 [ 0, %8 ], [ %25, %35 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp eq i64 %25, %11
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !8
  br i1 %26, label %29, label %31

29:                                               ; preds = %23
  %30 = add nsw i32 %28, %10
  br label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, %28
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %30, %29 ], [ %34, %31 ]
  %37 = shl i32 %36, 24
  %38 = ashr exact i32 %37, 24
  %39 = call i32 @putchar(i32 %38)
  %40 = icmp eq i64 %25, %11
  br i1 %40, label %41, label %23, !llvm.loop !12

41:                                               ; preds = %35, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
