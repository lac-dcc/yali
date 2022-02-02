; ModuleID = 'source-C-CXX/27/482.c'
source_filename = "source-C-CXX/27/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %8, %42
  %12 = phi i64 [ 0, %8 ], [ %43, %42 ]
  %13 = phi i32 [ 0, %8 ], [ %27, %42 ]
  %14 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  %17 = icmp eq i64 %12, %9
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = add nsw i32 %13, 1
  br label %26

21:                                               ; preds = %11
  %22 = icmp ne i32 %13, 0
  %23 = select i1 %16, i1 %22, i1 false
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %26

26:                                               ; preds = %21, %24, %19
  %27 = phi i32 [ %20, %19 ], [ 0, %24 ], [ %13, %21 ]
  br i1 %17, label %28, label %31

28:                                               ; preds = %26
  %29 = add nsw i32 %27, 1
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  br label %31

31:                                               ; preds = %28, %26
  %32 = icmp ne i64 %12, %9
  %33 = icmp eq i32 %27, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = add nsw i64 %12, -1
  %37 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = call i32 @putchar(i32 44)
  br label %42

42:                                               ; preds = %31, %35, %40
  %43 = add nuw nsw i64 %12, 1
  %44 = icmp eq i64 %43, %10
  br i1 %44, label %45, label %11, !llvm.loop !8

45:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
