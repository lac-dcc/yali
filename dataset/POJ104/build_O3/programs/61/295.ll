; ModuleID = 'source-C-CXX/61/295.c'
source_filename = "source-C-CXX/61/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %40, %0
  %5 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %6 = phi i32 [ %43, %40 ], [ 1, %0 ]
  %7 = phi i64 [ %42, %40 ], [ 1, %0 ]
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %5
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 0, label %44
    i8 32, label %13
  ]

11:                                               ; preds = %4
  %12 = add nuw i64 %5, 1
  br label %40

13:                                               ; preds = %4
  %14 = add nuw i64 %5, 1
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %40

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %23, %18 ], [ %7, %13 ]
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = add i64 %19, 1
  br i1 %22, label %18, label %24, !llvm.loop !8

24:                                               ; preds = %18
  %25 = xor i64 %5, -1
  %26 = add i64 %19, %25
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %8, %24 ], [ %35, %27 ]
  %29 = phi i8* [ %15, %24 ], [ %37, %27 ]
  %30 = add i64 %26, %28
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %29, align 1, !tbaa !5
  %35 = add i64 %28, 1
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %27, !llvm.loop !10

40:                                               ; preds = %27, %11, %13
  %41 = phi i64 [ %12, %11 ], [ %14, %13 ], [ %14, %27 ]
  %42 = add nuw i64 %7, 1
  %43 = add nuw i32 %6, 1
  br label %4, !llvm.loop !11

44:                                               ; preds = %4
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
