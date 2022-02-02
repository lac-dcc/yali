; ModuleID = 'source-C-CXX/87/57.c'
source_filename = "source-C-CXX/87/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %23, %0
  %5 = phi i64 [ 0, %0 ], [ %22, %23 ]
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %18 [
    i8 0, label %32
    i8 48, label %8
    i8 49, label %8
    i8 50, label %8
    i8 51, label %8
    i8 52, label %8
    i8 53, label %8
    i8 54, label %8
    i8 55, label %8
    i8 56, label %8
    i8 57, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = add nuw nsw i64 %5, 1
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = zext i8 %7 to i32
  %16 = call i32 @putchar(i32 %15)
  %17 = load i8, i8* %6, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %8, %4, %14
  %19 = phi i8 [ %7, %8 ], [ %7, %4 ], [ %17, %14 ]
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  %22 = add nuw i64 %5, 1
  br i1 %21, label %24, label %23

23:                                               ; preds = %18, %24, %29
  br label %4, !llvm.loop !8

24:                                               ; preds = %18
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %23, label %29

29:                                               ; preds = %24
  %30 = zext i8 %19 to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %23

32:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
