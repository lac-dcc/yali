; ModuleID = 'source-C-CXX/87/285.c'
source_filename = "source-C-CXX/87/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(30) %5, i8* noundef nonnull align 16 dereferenceable(30) %2, i64 30, i1 false)
  store i8 43, i8* %3, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %32, %0
  %7 = phi i8 [ 43, %0 ], [ %36, %32 ]
  %8 = phi i32 [ 1, %0 ], [ %33, %32 ]
  %9 = icmp eq i8 %7, 45
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %29

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %21, %16 ], [ %11, %10 ]
  %18 = phi i8 [ %23, %16 ], [ %13, %10 ]
  %19 = zext i8 %18 to i32
  %20 = call i32 @putchar(i32 %19)
  %21 = add i64 %17, 1
  %22 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %16, label %26, !llvm.loop !8

26:                                               ; preds = %16
  %27 = trunc i64 %21 to i32
  %28 = call i32 @putchar(i32 10)
  br label %29

29:                                               ; preds = %6, %10, %26
  %30 = phi i32 [ %27, %26 ], [ %8, %10 ], [ %8, %6 ]
  %31 = icmp slt i32 %30, 30
  br i1 %31, label %32, label %37, !llvm.loop !10

32:                                               ; preds = %29
  %33 = add nsw i32 %30, 1
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br label %6

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
