; ModuleID = 'source-C-CXX/102/118.c'
source_filename = "source-C-CXX/102/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(%c,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  switch i8 %4, label %5 [
    i8 0, label %47
    i8 32, label %12
  ]

5:                                                ; preds = %0
  %6 = add i8 %4, -97
  %7 = icmp ult i8 %6, 26
  %8 = add nsw i8 %4, -32
  %9 = select i1 %7, i8 %8, i8 %4
  %10 = sext i8 %9 to i32
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %0, %5
  %13 = phi i8 [ %9, %5 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %12, %40
  %18 = phi i64 [ %43, %40 ], [ 1, %12 ]
  %19 = phi i8 [ %45, %40 ], [ %15, %12 ]
  %20 = phi i8* [ %44, %40 ], [ %14, %12 ]
  %21 = phi i32 [ %42, %40 ], [ 1, %12 ]
  %22 = phi i8 [ %41, %40 ], [ %13, %12 ]
  %23 = icmp eq i8 %19, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = sext i8 %19 to i32
  %26 = sext i8 %22 to i32
  %27 = add nsw i32 %26, 32
  %28 = icmp eq i32 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %17
  %30 = add nsw i32 %21, 1
  br label %40

31:                                               ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %33 = load i8, i8* %20, align 1, !tbaa !5
  %34 = add i8 %33, -97
  %35 = icmp ult i8 %34, 26
  %36 = add nsw i8 %33, -32
  %37 = select i1 %35, i8 %36, i8 %33
  %38 = sext i8 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  br label %40

40:                                               ; preds = %29, %31
  %41 = phi i8 [ %22, %29 ], [ %37, %31 ]
  %42 = phi i32 [ %30, %29 ], [ 1, %31 ]
  %43 = add nuw i64 %18, 1
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %17, !llvm.loop !8

47:                                               ; preds = %40, %0, %12
  %48 = phi i32 [ 0, %0 ], [ 1, %12 ], [ %42, %40 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
