; ModuleID = 'source-C-CXX/95/102.c'
source_filename = "source-C-CXX/95/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %0, %29
  %5 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %6 = phi i64 [ 0, %0 ], [ %30, %29 ]
  %7 = mul nsw i32 %5, 10
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %7, -48
  %12 = add nsw i32 %11, %10
  %13 = trunc i64 %6 to i32
  switch i32 %13, label %17 [
    i32 0, label %33
    i32 1, label %14
  ]

14:                                               ; preds = %4
  %15 = add nsw i32 %12, 12
  %16 = icmp ult i32 %15, 25
  br i1 %16, label %41, label %17

17:                                               ; preds = %14, %4
  %18 = trunc i32 %12 to i16
  %19 = sdiv i16 %18, 13
  %20 = sext i16 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = trunc i32 %12 to i16
  %23 = srem i16 %22, 13
  %24 = sext i16 %23 to i32
  %25 = add nuw nsw i64 %6, 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %17, %41, %33
  %30 = phi i64 [ %25, %17 ], [ %45, %41 ], [ %37, %33 ]
  %31 = phi i32 [ %24, %17 ], [ %44, %41 ], [ %36, %33 ]
  %32 = icmp eq i64 %30, 100
  br i1 %32, label %58, label %4, !llvm.loop !8

33:                                               ; preds = %4
  %34 = trunc i32 %12 to i16
  %35 = srem i16 %34, 13
  %36 = sext i16 %35 to i32
  %37 = add nuw nsw i64 %6, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %55, label %29

41:                                               ; preds = %14
  %42 = trunc i32 %12 to i8
  %43 = srem i8 %42, 13
  %44 = sext i8 %43 to i32
  %45 = add nuw nsw i64 %6, 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %29

49:                                               ; preds = %17, %41
  %50 = phi i32 [ %44, %41 ], [ %24, %17 ]
  %51 = trunc i64 %6 to i32
  %52 = icmp eq i32 %51, 1
  %53 = icmp sgt i32 %50, 9
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %58

55:                                               ; preds = %33, %49
  %56 = phi i32 [ %50, %49 ], [ %36, %33 ]
  %57 = call i32 @putchar(i32 48)
  br label %58

58:                                               ; preds = %29, %55, %49
  %59 = phi i32 [ %56, %55 ], [ %50, %49 ], [ %31, %29 ]
  %60 = call i32 @putchar(i32 10)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
