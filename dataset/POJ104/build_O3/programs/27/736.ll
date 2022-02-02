; ModuleID = 'source-C-CXX/27/736.c'
source_filename = "source-C-CXX/27/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %8 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %9 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %10 = phi i32 [ %26, %23 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 0, label %28
    i8 32, label %18
  ]

13:                                               ; preds = %6
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !8
  br label %23

18:                                               ; preds = %6
  %19 = icmp eq i32 %8, 1
  %20 = add nsw i32 %9, 1
  %21 = select i1 %19, i32 %20, i32 %9
  %22 = select i1 %19, i32 %20, i32 %10
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i32 [ 1, %13 ], [ 0, %18 ]
  %25 = phi i32 [ %9, %13 ], [ %21, %18 ]
  %26 = phi i32 [ %10, %13 ], [ %22, %18 ]
  %27 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

28:                                               ; preds = %6
  %29 = icmp eq i32 %10, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = icmp sgt i32 %10, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = zext i32 %10 to i64
  br label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !8
  br label %48

37:                                               ; preds = %32, %37
  %38 = phi i64 [ 0, %32 ], [ %42, %37 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %33
  br i1 %43, label %44, label %37, !llvm.loop !12

44:                                               ; preds = %37, %30
  %45 = sext i32 %10 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %44, %34
  %49 = phi i32 [ %47, %44 ], [ %36, %34 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
