; ModuleID = 'source-C-CXX/27/1864.c'
source_filename = "source-C-CXX/27/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %0, %35
  %7 = phi i64 [ %39, %35 ], [ %4, %0 ]
  %8 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %9 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %35, label %13

13:                                               ; preds = %6
  %14 = add i64 %7, -1
  %15 = sext i32 %9 to i64
  br label %18

16:                                               ; preds = %29
  %17 = icmp eq i64 %30, %7
  br i1 %17, label %35, label %18, !llvm.loop !8

18:                                               ; preds = %13, %16
  %19 = phi i64 [ 0, %13 ], [ %30, %16 ]
  %20 = phi i32 [ 0, %13 ], [ %26, %16 ]
  %21 = add nsw i64 %19, %15
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp ne i8 %23, 32
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %20, %25
  %27 = icmp eq i64 %14, %21
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = add nuw i64 %19, 1
  br i1 %27, label %31, label %16

31:                                               ; preds = %29, %18
  %32 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %29 ]
  %33 = phi i32 [ %20, %18 ], [ %26, %29 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %32, i32 %26)
  br label %35

35:                                               ; preds = %16, %31, %6
  %36 = phi i32 [ 1, %6 ], [ %33, %31 ], [ %26, %16 ]
  %37 = add nsw i32 %36, %9
  %38 = sext i32 %37 to i64
  %39 = call i64 @strlen(i8* noundef nonnull %2) #6
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %6, label %41, !llvm.loop !10

41:                                               ; preds = %35, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
