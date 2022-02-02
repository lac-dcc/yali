; ModuleID = 'source-C-CXX/0/76.c'
source_filename = "source-C-CXX/0/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %30

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %30

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %10 ]
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call i32 @fun(i32 %23, i32 1)
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %30, !llvm.loop !11

30:                                               ; preds = %20, %0, %10
  call void @free(i8* %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fun(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = mul nsw i32 %1, %1
  %6 = icmp sgt i32 %5, %0
  br i1 %6, label %37, label %23

7:                                                ; preds = %2
  %8 = icmp slt i32 %0, 4
  br i1 %8, label %37, label %9

9:                                                ; preds = %7, %18
  %10 = phi i32 [ %19, %18 ], [ 1, %7 ]
  %11 = phi i32 [ %20, %18 ], [ 2, %7 ]
  %12 = srem i32 %0, %11
  %13 = sdiv i32 %0, %11
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = tail call i32 @fun(i32 %13, i32 %11)
  %17 = add nsw i32 %16, %10
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi i32 [ %17, %15 ], [ %10, %9 ]
  %20 = add nuw nsw i32 %11, 1
  %21 = mul nsw i32 %20, %20
  %22 = icmp sgt i32 %21, %0
  br i1 %22, label %37, label %9, !llvm.loop !12

23:                                               ; preds = %4, %32
  %24 = phi i32 [ %33, %32 ], [ 1, %4 ]
  %25 = phi i32 [ %34, %32 ], [ %1, %4 ]
  %26 = srem i32 %0, %25
  %27 = sdiv i32 %0, %25
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = tail call i32 @fun(i32 %27, i32 %25)
  %31 = add nsw i32 %30, %24
  br label %32

32:                                               ; preds = %23, %29
  %33 = phi i32 [ %31, %29 ], [ %24, %23 ]
  %34 = add nsw i32 %25, 1
  %35 = mul nsw i32 %34, %34
  %36 = icmp sgt i32 %35, %0
  br i1 %36, label %37, label %23, !llvm.loop !13

37:                                               ; preds = %32, %18, %4, %7
  %38 = phi i32 [ 1, %7 ], [ 1, %4 ], [ %19, %18 ], [ %33, %32 ]
  ret i32 %38
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
