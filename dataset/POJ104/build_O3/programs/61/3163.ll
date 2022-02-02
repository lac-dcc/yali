; ModuleID = 'source-C-CXX/61/3163.c'
source_filename = "source-C-CXX/61/3163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %0, %27
  %7 = phi i8 [ %30, %27 ], [ %4, %0 ]
  %8 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %9 = phi i32 [ %23, %27 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %6, %15
  %12 = phi i8 [ %7, %6 ], [ 32, %15 ]
  %13 = phi i64 [ %10, %6 ], [ %16, %15 ]
  %14 = icmp eq i8 %12, 32
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = add i64 %13, 1
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %11, label %20, !llvm.loop !8

20:                                               ; preds = %11, %15
  %21 = trunc i64 %13 to i32
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %8
  store i8 %12, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %21, 1
  %24 = sext i32 %23 to i64
  %25 = call i64 @strlen(i8* noundef nonnull %2) #6
  %26 = icmp ugt i64 %25, %24
  br i1 %26, label %27, label %31, !llvm.loop !10

27:                                               ; preds = %20
  %28 = add nuw i64 %8, 1
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5
  br label %6

31:                                               ; preds = %20
  %32 = shl i64 %8, 32
  %33 = add i64 %32, 4294967296
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %31, %0
  %36 = phi i64 [ 0, %0 ], [ %34, %31 ]
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
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
