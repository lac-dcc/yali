; ModuleID = 'source-C-CXX/32/738.c'
source_filename = "source-C-CXX/32/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %0, %40
  %11 = phi i32 [ %46, %40 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  br label %13

13:                                               ; preds = %29, %10
  %14 = phi i64 [ %31, %29 ], [ 0, %10 ]
  %15 = phi i32 [ %30, %29 ], [ 0, %10 ]
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !9
  switch i8 %17, label %29 [
    i8 0, label %18
    i8 65, label %26
    i8 84, label %23
    i8 67, label %24
    i8 71, label %25
  ]

18:                                               ; preds = %13
  %19 = add nsw i32 %15, -1
  %20 = icmp ugt i32 %15, 1
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  br label %32

23:                                               ; preds = %13
  br label %26

24:                                               ; preds = %13
  br label %26

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %13, %24, %25, %23
  %27 = phi i8 [ 65, %23 ], [ 67, %25 ], [ 71, %24 ], [ 84, %13 ]
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %14
  store i8 %27, i8* %28, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %26, %13
  %30 = add nuw nsw i32 %15, 1
  %31 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

32:                                               ; preds = %21, %32
  %33 = phi i64 [ 0, %21 ], [ %38, %32 ]
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36)
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %40, label %32, !llvm.loop !12

40:                                               ; preds = %32, %18
  %41 = sext i32 %19 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  %46 = add nuw nsw i32 %11, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %11, %47
  br i1 %48, label %10, label %49, !llvm.loop !13

49:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
