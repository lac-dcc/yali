; ModuleID = 'source-C-CXX/102/1139.c'
source_filename = "source-C-CXX/102/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp sgt i8 %4, 90
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = add nsw i8 %4, -32
  store i8 %7, i8* %2, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i8 [ %7, %6 ], [ %4, %0 ]
  %10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %8, %31
  %14 = phi i64 [ %34, %31 ], [ 1, %8 ]
  %15 = phi i8 [ %36, %31 ], [ %11, %8 ]
  %16 = phi i8* [ %35, %31 ], [ %10, %8 ]
  %17 = phi i32 [ %33, %31 ], [ 1, %8 ]
  %18 = phi i8 [ %32, %31 ], [ %9, %8 ]
  %19 = icmp sgt i8 %15, 90
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = add nsw i8 %15, -32
  store i8 %21, i8* %16, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i8 [ %21, %20 ], [ %15, %13 ]
  %24 = icmp eq i8 %23, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i32 %17, 1
  br label %31

27:                                               ; preds = %22
  %28 = sext i8 %18 to i32
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %28, i32 %17)
  %30 = load i8, i8* %16, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi i8 [ %18, %25 ], [ %30, %27 ]
  %33 = phi i32 [ %26, %25 ], [ 1, %27 ]
  %34 = add nuw i64 %14, 1
  %35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %13, !llvm.loop !8

38:                                               ; preds = %31, %8
  %39 = phi i8 [ %9, %8 ], [ %32, %31 ]
  %40 = phi i32 [ 1, %8 ], [ %33, %31 ]
  %41 = sext i8 %39 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %41, i32 %40)
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #4
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
