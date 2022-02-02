; ModuleID = 'source-C-CXX/44/1789.c'
source_filename = "source-C-CXX/44/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca [22 x i8], align 16
  %3 = alloca [22 x i8], align 16
  %4 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %4) #4
  %5 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %5) #4
  %6 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %13, label %22

10:                                               ; preds = %22
  %11 = add nuw i64 %23, 2
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %15 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  %19 = load i8, i8* %5, align 16
  %20 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 1
  %21 = load i8, i8* %20, align 1
  br label %36

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = phi i8 [ %28, %22 ], [ %8, %0 ]
  %25 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %23
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %10, label %22, !llvm.loop !8

30:                                               ; preds = %40
  %31 = load i8, i8* %6, align 16, !tbaa !5
  %32 = load i8, i8* %5, align 16
  %33 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %31, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %18, %30
  %37 = phi i8 [ %21, %18 ], [ %34, %30 ]
  %38 = phi i8 [ %19, %18 ], [ %32, %30 ]
  %39 = phi i8 [ undef, %18 ], [ %31, %30 ]
  br label %50

40:                                               ; preds = %13, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %13 ]
  %42 = phi i64 [ %46, %40 ], [ %14, %13 ]
  %43 = phi i8 [ %48, %40 ], [ %16, %13 ]
  %44 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %41
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add nuw i64 %41, 1
  %46 = add nuw i64 %42, 1
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %30, label %40, !llvm.loop !10

50:                                               ; preds = %36, %60
  %51 = phi i64 [ 0, %36 ], [ %55, %60 ]
  %52 = phi i8 [ %39, %36 ], [ %57, %60 ]
  %53 = phi i32 [ 0, %36 ], [ %61, %60 ]
  %54 = icmp eq i8 %52, %38
  %55 = add nuw i64 %51, 1
  %56 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, %37
  %59 = select i1 %54, i1 %58, i1 false
  br i1 %59, label %63, label %60

60:                                               ; preds = %50
  %61 = add nuw nsw i32 %53, 1
  %62 = icmp eq i8 %57, 0
  br i1 %62, label %63, label %50, !llvm.loop !11

63:                                               ; preds = %60, %50, %30
  %64 = phi i32 [ 0, %30 ], [ %61, %60 ], [ %53, %50 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %4) #4
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
