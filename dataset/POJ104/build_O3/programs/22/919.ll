; ModuleID = 'source-C-CXX/22/919.c'
source_filename = "source-C-CXX/22/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8*], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %9 = phi i32 [ %26, %24 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 0, label %14
    i8 32, label %18
  ]

12:                                               ; preds = %7
  %13 = add nuw i64 %8, 1
  br label %24

14:                                               ; preds = %7
  %15 = icmp sgt i32 %9, 1
  br i1 %15, label %16, label %37

16:                                               ; preds = %14
  %17 = zext i32 %9 to i64
  br label %27

18:                                               ; preds = %7
  %19 = add nuw i64 %8, 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %21
  store i8* %20, i8** %22, align 8, !tbaa !8
  store i8 0, i8* %10, align 1, !tbaa !5
  %23 = add nsw i32 %9, 1
  br label %24

24:                                               ; preds = %12, %18
  %25 = phi i64 [ %13, %12 ], [ %19, %18 ]
  %26 = phi i32 [ %9, %12 ], [ %23, %18 ]
  store i8* %3, i8** %6, align 16, !tbaa !8
  br label %7, !llvm.loop !10

27:                                               ; preds = %16, %27
  %28 = phi i64 [ %17, %16 ], [ %36, %27 ]
  %29 = phi i32 [ %9, %16 ], [ %30, %27 ]
  %30 = add nsw i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %31
  %33 = load i8*, i8** %32, align 8, !tbaa !8
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %33)
  %35 = icmp sgt i64 %28, 2
  %36 = add nsw i64 %28, -1
  br i1 %35, label %27, label %37, !llvm.loop !12

37:                                               ; preds = %27, %14
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
