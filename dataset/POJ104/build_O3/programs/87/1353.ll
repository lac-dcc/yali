; ModuleID = 'source-C-CXX/87/1353.c'
source_filename = "source-C-CXX/87/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %33
  %10 = phi i64 [ 0, %7 ], [ %35, %33 ]
  %11 = phi i32 [ 1, %7 ], [ %34, %33 ]
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = icmp slt i8 %13, 48
  br i1 %17, label %29, label %23

18:                                               ; preds = %9
  %19 = zext i8 %13 to i32
  %20 = call i32 @putchar(i32 %19)
  %21 = load i8, i8* %12, align 1, !tbaa !5
  %22 = icmp slt i8 %21, 48
  br i1 %22, label %31, label %23

23:                                               ; preds = %18, %16
  %24 = phi i32 [ 0, %18 ], [ %11, %16 ]
  %25 = phi i8 [ %21, %18 ], [ %13, %16 ]
  %26 = icmp sgt i8 %25, 57
  %27 = icmp eq i32 %24, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %31, label %33

29:                                               ; preds = %16
  %30 = icmp eq i32 %11, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %18, %23, %29
  %32 = call i32 @putchar(i32 10)
  br label %33

33:                                               ; preds = %23, %29, %31
  %34 = phi i32 [ 1, %31 ], [ 1, %29 ], [ %24, %23 ]
  %35 = add nuw nsw i64 %10, 1
  %36 = icmp eq i64 %35, %8
  br i1 %36, label %37, label %9, !llvm.loop !8

37:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
