; ModuleID = 'source-C-CXX/22/964.c'
source_filename = "source-C-CXX/22/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %2, i8 0, i64 10000, i1 false)
  store i8 116, i8* %2, align 16
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi i64 [ %20, %19 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %17, %3
  %6 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %4, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %9, label %17 [
    i8 10, label %10
    i8 32, label %19
  ]

10:                                               ; preds = %5
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %6 to i32
  %13 = and i64 %4, 4294967295
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = and i64 %6, 4294967295
  br label %21

17:                                               ; preds = %5
  %18 = add nuw i64 %6, 1
  br label %5

19:                                               ; preds = %5
  %20 = add nuw i64 %4, 1
  br label %3

21:                                               ; preds = %15, %21
  %22 = phi i64 [ 0, %15 ], [ %27, %21 ]
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar(i32 %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %21, !llvm.loop !8

29:                                               ; preds = %21, %10
  %30 = icmp eq i32 %11, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %29
  %32 = call i32 @putchar(i32 32)
  %33 = icmp eq i32 %11, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %37, %31
  %35 = load i8, i8* %2, align 16, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %56, label %47

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %46, %37 ], [ %13, %31 ]
  %39 = phi i32 [ %40, %37 ], [ %11, %31 ]
  %40 = add nsw i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %41, i64 0
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %42)
  %44 = trunc i64 %38 to i32
  %45 = icmp sgt i32 %44, 2
  %46 = add nsw i64 %38, -1
  br i1 %45, label %37, label %34, !llvm.loop !10

47:                                               ; preds = %34, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %34 ]
  %49 = phi i8 [ %54, %47 ], [ %35, %34 ]
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw i64 %48, 1
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %47

56:                                               ; preds = %47, %34, %29
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
