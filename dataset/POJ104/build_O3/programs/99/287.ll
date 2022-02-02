; ModuleID = 'source-C-CXX/99/287.c'
source_filename = "source-C-CXX/99/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %0, %22
  %9 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %10 = phi i8 [ %26, %22 ], [ %6, %0 ]
  %11 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %12 = add i8 %10, -97
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = zext i8 %10 to i64
  %16 = add nuw nsw i64 %15, 4294967199
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !8
  %21 = add nsw i32 %11, 1
  br label %22

22:                                               ; preds = %8, %14
  %23 = phi i32 [ %21, %14 ], [ %11, %8 ]
  %24 = add nuw i64 %9, 1
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %8, !llvm.loop !10

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %0, %28
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %23, %28 ], [ 0, %30 ]
  br label %34

34:                                               ; preds = %32, %48
  %35 = phi i64 [ %50, %48 ], [ 0, %32 ]
  %36 = phi i32 [ %49, %48 ], [ %33, %32 ]
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = trunc i64 %35 to i32
  %42 = add i32 %41, 97
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %38)
  %44 = add nsw i32 %36, -1
  %45 = icmp sgt i32 %36, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 @putchar(i32 10)
  br label %48

48:                                               ; preds = %34, %46, %40
  %49 = phi i32 [ %44, %46 ], [ %44, %40 ], [ %36, %34 ]
  %50 = add nuw nsw i64 %35, 1
  %51 = icmp eq i64 %50, 26
  br i1 %51, label %52, label %34, !llvm.loop !12

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
