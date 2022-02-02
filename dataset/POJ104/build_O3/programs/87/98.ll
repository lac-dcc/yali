; ModuleID = 'source-C-CXX/87/98.c'
source_filename = "source-C-CXX/87/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [35 x i8], align 16
  %2 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %2) #5
  ret i32 0

7:                                                ; preds = %0, %42
  %8 = phi i8 [ %47, %42 ], [ %4, %0 ]
  %9 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %10 = add i8 %8, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %42

12:                                               ; preds = %7
  %13 = zext i8 %8 to i32
  %14 = add nsw i32 %13, -48
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  %16 = add nsw i32 %9, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %22, label %38

22:                                               ; preds = %12
  %23 = sext i32 %9 to i64
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ 1, %22 ], [ %30, %24 ]
  %26 = phi i8 [ %19, %22 ], [ %33, %24 ]
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  %30 = add nuw i64 %25, 1
  %31 = add nsw i64 %30, %23
  %32 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %24, label %36

36:                                               ; preds = %24
  %37 = trunc i64 %31 to i32
  br label %38

38:                                               ; preds = %36, %12
  %39 = phi i32 [ %16, %12 ], [ %37, %36 ]
  %40 = add nsw i32 %39, -1
  %41 = call i32 @putchar(i32 10)
  br label %42

42:                                               ; preds = %7, %38
  %43 = phi i32 [ %40, %38 ], [ %9, %7 ]
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %6, label %7, !llvm.loop !8
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
