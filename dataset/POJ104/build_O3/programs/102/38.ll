; ModuleID = 'source-C-CXX/102/38.c'
source_filename = "source-C-CXX/102/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1020 x i8], align 16
  %2 = getelementptr inbounds [1020 x i8], [1020 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %0
  %8 = add nsw i32 %5, -2
  %9 = icmp slt i32 %5, 2
  br i1 %9, label %58, label %10

10:                                               ; preds = %7
  %11 = add i32 %5, -1
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  %14 = add nsw i64 %13, -1
  br label %23

15:                                               ; preds = %0
  %16 = load i8, i8* %2, align 16, !tbaa !5
  %17 = icmp sgt i8 %16, 96
  %18 = sext i8 %16 to i32
  %19 = zext i8 %16 to i32
  %20 = add nsw i32 %19, -32
  %21 = select i1 %17, i32 %20, i32 %18
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 1)
  br label %58

23:                                               ; preds = %10, %45
  %24 = phi i32 [ %48, %45 ], [ 0, %10 ]
  %25 = icmp sgt i32 %24, %8
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [1020 x i8], [1020 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %26, %40
  %31 = phi i8 [ %29, %26 ], [ %37, %40 ]
  %32 = phi i64 [ %27, %26 ], [ %35, %40 ]
  %33 = phi i32 [ 1, %26 ], [ %41, %40 ]
  %34 = sext i8 %31 to i32
  %35 = add nsw i64 %32, 1
  %36 = getelementptr inbounds [1020 x i8], [1020 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %34, %38
  switch i32 %39, label %43 [
    i32 0, label %40
    i32 32, label %40
    i32 -32, label %40
  ]

40:                                               ; preds = %30, %30, %30
  %41 = add nuw nsw i32 %33, 1
  %42 = icmp eq i64 %35, %14
  br i1 %42, label %45, label %30, !llvm.loop !8

43:                                               ; preds = %30
  %44 = trunc i64 %32 to i32
  br label %45

45:                                               ; preds = %40, %43, %23
  %46 = phi i32 [ %24, %23 ], [ %44, %43 ], [ %11, %40 ]
  %47 = phi i32 [ 1, %23 ], [ %33, %43 ], [ %41, %40 ]
  %48 = add nsw i32 %46, 1
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [1020 x i8], [1020 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i8 %51, 96
  %54 = add nsw i32 %52, -32
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %47)
  %57 = icmp sgt i32 %46, %8
  br i1 %57, label %58, label %23, !llvm.loop !10

58:                                               ; preds = %45, %15, %7
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
