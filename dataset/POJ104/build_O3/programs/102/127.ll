; ModuleID = 'source-C-CXX/102/127.c'
source_filename = "source-C-CXX/102/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %40, label %9

6:                                                ; preds = %16
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %40, label %21

9:                                                ; preds = %0, %16
  %10 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %11 = phi i8 [ %19, %16 ], [ %4, %0 ]
  %12 = phi i8* [ %18, %16 ], [ %2, %0 ]
  %13 = icmp sgt i8 %11, 90
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = add nsw i8 %11, -32
  store i8 %15, i8* %12, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %9, %14
  %17 = add nuw i64 %10, 1
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %6, label %9, !llvm.loop !8

21:                                               ; preds = %6, %32
  %22 = phi i8 [ %38, %32 ], [ %7, %6 ]
  %23 = phi i64 [ %27, %32 ], [ 0, %6 ]
  %24 = and i64 %23, 4294967295
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ %31, %25 ], [ 0, %21 ]
  %27 = add nuw nsw i64 %26, %24
  %28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %22
  %31 = add nuw i64 %26, 1
  br i1 %30, label %25, label %32

32:                                               ; preds = %25
  %33 = trunc i64 %26 to i32
  %34 = sext i8 %22 to i32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %33)
  %36 = and i64 %27, 4294967295
  %37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %21, !llvm.loop !10

40:                                               ; preds = %32, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #4
  ret void
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
