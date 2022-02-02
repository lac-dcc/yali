; ModuleID = 'source-C-CXX/84/378.c'
source_filename = "source-C-CXX/84/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [200 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %54

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %54

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #5
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %49
  %19 = phi i64 [ %50, %49 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = load i8, i8* %20, align 8, !tbaa !11
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %46, label %24

24:                                               ; preds = %18, %36
  %25 = phi i8 [ %39, %36 ], [ %21, %18 ]
  %26 = phi i64 [ %37, %36 ], [ 0, %18 ]
  switch i8 %25, label %27 [
    i8 0, label %46
    i8 95, label %36
  ]

27:                                               ; preds = %24
  %28 = add i8 %25, -48
  %29 = icmp ugt i8 %28, 74
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = add nsw i8 %25, -58
  %32 = icmp ult i8 %31, 7
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = add nsw i8 %25, -91
  %35 = icmp ult i8 %34, 6
  br i1 %35, label %40, label %36

36:                                               ; preds = %24, %33
  %37 = add nuw i64 %26, 1
  %38 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %19, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  br label %24, !llvm.loop !12

40:                                               ; preds = %33, %30, %27
  %41 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %27 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %30 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %33 ]
  %42 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %19, i64 %26
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) %41)
  %44 = load i8, i8* %42, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %24, %40, %18
  %47 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %18 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %24 ]
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  br label %49

49:                                               ; preds = %46, %40
  %50 = add nuw nsw i64 %19, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %18, label %54, !llvm.loop !13

54:                                               ; preds = %49, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

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
