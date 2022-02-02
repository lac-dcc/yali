; ModuleID = 'source-C-CXX/36/493.c'
source_filename = "source-C-CXX/36/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [100000 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i64 0, i64 0
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %60

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %20, label %60

11:                                               ; preds = %0, %11
  %12 = phi [100000 x i8]* [ %15, %11 ], [ %6, %0 ]
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13) #5
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i64 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i64 0, i64 %17
  %19 = icmp ult [100000 x i8]* %15, %18
  br i1 %19, label %11, label %9, !llvm.loop !9

20:                                               ; preds = %9, %53
  %21 = phi i32 [ %54, %53 ], [ undef, %9 ]
  %22 = phi [100000 x i8]* [ %55, %53 ], [ %6, %9 ]
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %48, label %29

26:                                               ; preds = %42
  %27 = load i8, i8* %44, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %50, label %29, !llvm.loop !12

29:                                               ; preds = %20, %26
  %30 = phi i8 [ %27, %26 ], [ %24, %20 ]
  %31 = phi i8* [ %44, %26 ], [ %23, %20 ]
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i8 [ %24, %29 ], [ %40, %32 ]
  %34 = phi i32 [ 0, %29 ], [ %38, %32 ]
  %35 = phi i8* [ %23, %29 ], [ %39, %32 ]
  %36 = icmp eq i8 %30, %33
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %34, %37
  %39 = getelementptr inbounds i8, i8* %35, i64 1
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %32, !llvm.loop !13

42:                                               ; preds = %32
  %43 = icmp eq i32 %38, 1
  %44 = getelementptr inbounds i8, i8* %31, i64 1
  br i1 %43, label %45, label %26

45:                                               ; preds = %42
  %46 = sext i8 %30 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %53

48:                                               ; preds = %20
  %49 = icmp eq i32 %21, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %26, %48
  %51 = phi i32 [ %21, %48 ], [ %38, %26 ]
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %53

53:                                               ; preds = %45, %48, %50
  %54 = phi i32 [ 1, %45 ], [ 1, %48 ], [ %51, %50 ]
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %22, i64 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i64 0, i64 %57
  %59 = icmp ult [100000 x i8]* %55, %58
  br i1 %59, label %20, label %60, !llvm.loop !14

60:                                               ; preds = %53, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
