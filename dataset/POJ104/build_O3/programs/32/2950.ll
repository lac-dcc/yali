; ModuleID = 'source-C-CXX/32/2950.c'
source_filename = "source-C-CXX/32/2950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %42, label %10

10:                                               ; preds = %2, %38
  %11 = phi i32 [ %39, %38 ], [ 1, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i32 @putchar(i32 10)
  %14 = load i8, i8* %5, align 16, !tbaa !9
  %15 = icmp sgt i8 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %10, %33
  %17 = phi i64 [ %34, %33 ], [ 0, %10 ]
  %18 = phi i8 [ %36, %33 ], [ %14, %10 ]
  %19 = phi i8* [ %35, %33 ], [ %5, %10 ]
  switch i8 %18, label %26 [
    i8 65, label %21
    i8 84, label %20
  ]

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %16, %20
  %22 = phi i8 [ 65, %20 ], [ 84, %16 ]
  %23 = phi i32 [ 65, %20 ], [ 84, %16 ]
  store i8 %22, i8* %19, align 1, !tbaa !9
  %24 = call i32 @putchar(i32 %23)
  %25 = load i8, i8* %19, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i8 [ %25, %21 ], [ %18, %16 ]
  switch i8 %27, label %33 [
    i8 71, label %29
    i8 67, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %26, %28
  %30 = phi i8 [ 71, %28 ], [ 67, %26 ]
  %31 = phi i32 [ 71, %28 ], [ 67, %26 ]
  store i8 %30, i8* %19, align 1, !tbaa !9
  %32 = call i32 @putchar(i32 %31)
  br label %33

33:                                               ; preds = %29, %26
  %34 = add nuw i64 %17, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp sgt i8 %36, 0
  br i1 %37, label %16, label %38, !llvm.loop !10

38:                                               ; preds = %33, %10
  %39 = add nuw nsw i32 %11, 1
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = icmp slt i32 %11, %40
  br i1 %41, label %10, label %42, !llvm.loop !12

42:                                               ; preds = %38, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
