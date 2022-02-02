; ModuleID = 'source-C-CXX/61/2827.c'
source_filename = "source-C-CXX/61/2827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %37, label %9

8:                                                ; preds = %9
  br i1 %7, label %37, label %23

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = phi i8 [ %19, %9 ], [ %6, %0 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %10
  %13 = icmp eq i8 %11, 32
  %14 = add nuw i64 %10, 1
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = select i1 %13, i1 %17, i1 false
  %19 = select i1 %18, i8 32, i8 %16
  %20 = xor i1 %18, true
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %12, align 4, !tbaa !8
  %22 = icmp eq i8 %19, 0
  br i1 %22, label %8, label %9, !llvm.loop !10

23:                                               ; preds = %8, %32
  %24 = phi i64 [ %33, %32 ], [ 0, %8 ]
  %25 = phi i8 [ %35, %32 ], [ %6, %8 ]
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = sext i8 %25 to i32
  %31 = call i32 @putchar(i32 %30)
  br label %32

32:                                               ; preds = %23, %29
  %33 = add nuw i64 %24, 1
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %23, !llvm.loop !12

37:                                               ; preds = %32, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
