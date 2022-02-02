; ModuleID = 'source-C-CXX/95/352.c'
source_filename = "source-C-CXX/95/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %51, label %15

8:                                                ; preds = %15
  %9 = trunc i64 %21 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %8
  %12 = and i64 %21, 4294967295
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !8
  br label %25

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = phi i8 [ %23, %15 ], [ %6, %0 ]
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %16
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %16, 1
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %8, label %15, !llvm.loop !10

25:                                               ; preds = %11, %44
  %26 = phi i32 [ %14, %11 ], [ %49, %44 ]
  %27 = phi i64 [ 0, %11 ], [ %45, %44 ]
  %28 = sdiv i32 %26, 13
  %29 = srem i32 %26, 13
  switch i32 %9, label %37 [
    i32 1, label %42
    i32 2, label %30
  ]

30:                                               ; preds = %25
  %31 = mul nsw i32 %26, 10
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, %31
  %36 = icmp slt i32 %35, 13
  br i1 %36, label %42, label %37

37:                                               ; preds = %25, %30
  %38 = add i32 %26, 12
  %39 = icmp ult i32 %38, 25
  %40 = icmp ult i64 %27, 2
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %44, label %42

42:                                               ; preds = %37, %30, %25
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %44

44:                                               ; preds = %42, %37
  %45 = add nuw nsw i64 %27, 1
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = mul nsw i32 %29, 10
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %46, align 4, !tbaa !8
  %50 = icmp eq i64 %45, %12
  br i1 %50, label %51, label %25, !llvm.loop !12

51:                                               ; preds = %44, %0, %8
  %52 = phi i32 [ undef, %8 ], [ undef, %0 ], [ %29, %44 ]
  %53 = call i32 @putchar(i32 10)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
