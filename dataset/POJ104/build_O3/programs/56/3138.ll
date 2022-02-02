; ModuleID = 'source-C-CXX/56/3138.c'
source_filename = "source-C-CXX/56/3138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %0, %38
  %9 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %1)
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %14
  %16 = shl i64 %11, 32
  %17 = add i64 %16, -8589934592
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %18
  %20 = add i64 %16, -12884901888
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %21
  %23 = icmp sgt i32 %12, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %8, %35
  %25 = phi i32 [ %36, %35 ], [ %13, %8 ]
  %26 = load i8, i8* %15, align 1, !tbaa !9
  switch i8 %26, label %30 [
    i8 114, label %27
    i8 121, label %27
  ]

27:                                               ; preds = %24, %24
  store i8 0, i8* %15, align 1, !tbaa !9
  store i8 0, i8* %19, align 1, !tbaa !9
  %28 = call i32 @puts(i8* nonnull %3)
  %29 = load i8, i8* %15, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %24, %27
  %31 = phi i8 [ %26, %24 ], [ %29, %27 ]
  %32 = icmp eq i8 %31, 103
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  store i8 0, i8* %15, align 1, !tbaa !9
  store i8 0, i8* %19, align 1, !tbaa !9
  store i8 0, i8* %22, align 1, !tbaa !9
  %34 = call i32 @puts(i8* nonnull %3)
  br label %35

35:                                               ; preds = %30, %33
  %36 = add nsw i32 %25, -1
  %37 = icmp sgt i32 %25, 0
  br i1 %37, label %24, label %38, !llvm.loop !10

38:                                               ; preds = %35, %8
  %39 = add nuw nsw i32 %9, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %8, label %42, !llvm.loop !12

42:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret void
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
