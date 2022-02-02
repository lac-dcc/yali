; ModuleID = 'source-C-CXX/56/1330.c'
source_filename = "source-C-CXX/56/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %27, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

9:                                                ; preds = %0, %27
  %10 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = shl i64 %12, 32
  %14 = add i64 %13, -8589934592
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %15
  %17 = add i64 %13, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %18
  %20 = add i64 %13, -12884901888
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %5, align 16, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %9
  %26 = load i8, i8* %16, align 1, !tbaa !9
  br label %32

27:                                               ; preds = %52, %9
  %28 = call i32 @puts(i8* nonnull %5)
  %29 = add nuw nsw i32 %10, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %9, label %8, !llvm.loop !10

32:                                               ; preds = %25, %52
  %33 = phi i8 [ %26, %25 ], [ %53, %52 ]
  %34 = phi i64 [ 0, %25 ], [ %54, %52 ]
  switch i8 %33, label %41 [
    i8 108, label %35
    i8 101, label %38
  ]

35:                                               ; preds = %32
  %36 = load i8, i8* %19, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 121
  br i1 %37, label %49, label %52

38:                                               ; preds = %32
  %39 = load i8, i8* %19, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 114
  br i1 %40, label %49, label %52

41:                                               ; preds = %32
  %42 = load i8, i8* %22, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 105
  %44 = icmp eq i8 %33, 110
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load i8, i8* %19, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 103
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %38, %35
  %50 = phi i8* [ %16, %35 ], [ %16, %38 ], [ %22, %46 ]
  %51 = phi i8 [ 0, %35 ], [ 0, %38 ], [ 110, %46 ]
  store i8 0, i8* %50, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %49, %38, %35, %41, %46
  %53 = phi i8 [ %33, %41 ], [ 110, %46 ], [ 108, %35 ], [ 101, %38 ], [ %51, %49 ]
  %54 = add nuw i64 %34, 1
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %27, label %32, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
