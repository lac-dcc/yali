; ModuleID = 'source-C-CXX/32/2625.c'
source_filename = "source-C-CXX/32/2625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %39, label %8

8:                                                ; preds = %0, %33
  %9 = phi i32 [ %36, %33 ], [ 1, %0 ]
  %10 = phi i8 [ %34, %33 ], [ undef, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %1)
  %12 = load i8, i8* %3, align 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %8, %30
  %15 = phi i8 [ %32, %30 ], [ %12, %8 ]
  %16 = phi i64 [ %27, %30 ], [ 0, %8 ]
  %17 = phi i8 [ %24, %30 ], [ %10, %8 ]
  %18 = sext i8 %15 to i32
  switch i32 %18, label %23 [
    i32 65, label %19
    i32 84, label %20
    i32 67, label %21
    i32 71, label %22
  ]

19:                                               ; preds = %14
  br label %23

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %14
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %14, %22, %21, %20, %19
  %24 = phi i8 [ %17, %14 ], [ 67, %22 ], [ 71, %21 ], [ 65, %20 ], [ 84, %19 ]
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar(i32 %25)
  %27 = add nuw i64 %16, 1
  %28 = call i64 @strlen(i8* noundef nonnull %3) #6
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %30, label %33, !llvm.loop !9

30:                                               ; preds = %23
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !11
  br label %14

33:                                               ; preds = %23, %8
  %34 = phi i8 [ %10, %8 ], [ %24, %23 ]
  %35 = call i32 @putchar(i32 10)
  %36 = add nuw nsw i32 %9, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp slt i32 %9, %37
  br i1 %38, label %8, label %39, !llvm.loop !12

39:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #5
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
