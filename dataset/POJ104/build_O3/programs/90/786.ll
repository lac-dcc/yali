; ModuleID = 'source-C-CXX/90/786.c'
source_filename = "source-C-CXX/90/786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #4
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = load i8, i8* %3, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %30, label %11

8:                                                ; preds = %11
  %9 = zext i32 %22 to i64
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %9
  br label %23

11:                                               ; preds = %0, %11
  %12 = phi i8 [ %17, %11 ], [ %6, %0 ]
  %13 = phi i32 [ %22, %11 ], [ 0, %0 ]
  %14 = phi i8* [ %16, %11 ], [ %3, %0 ]
  %15 = phi i8* [ %21, %11 ], [ %4, %0 ]
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, i8 %6, i8 %17
  %20 = add i8 %19, %12
  store i8 %20, i8* %15, align 1, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %15, i64 1
  %22 = add nuw nsw i32 %13, 1
  br i1 %18, label %8, label %11, !llvm.loop !8

23:                                               ; preds = %8, %23
  %24 = phi i8* [ %28, %23 ], [ %4, %8 ]
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = call i32 @putchar(i32 %26)
  %28 = getelementptr inbounds i8, i8* %24, i64 1
  %29 = icmp ult i8* %28, %10
  br i1 %29, label %23, label %30, !llvm.loop !10

30:                                               ; preds = %23, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #4
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
