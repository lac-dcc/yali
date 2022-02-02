; ModuleID = 'source-C-CXX/61/2961.c'
source_filename = "source-C-CXX/61/2961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %2, i8 0, i64 10000, i1 false)
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %7, %3 ]
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3, %51
  %10 = phi i64 [ %52, %51 ], [ 0, %3 ]
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %10, i64 0
  %12 = load i8, i8* %11, align 4, !tbaa !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = load i8, i8* %16, align 4, !tbaa !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %36

19:                                               ; preds = %51
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %26

21:                                               ; preds = %46, %41, %36, %14, %9
  %22 = phi i64 [ %10, %9 ], [ %15, %14 ], [ %37, %36 ], [ %42, %41 ], [ %47, %46 ]
  %23 = trunc i64 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %25 = icmp ugt i32 %23, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %19, %21
  %27 = phi i64 [ 100, %19 ], [ %22, %21 ]
  %28 = and i64 %27, 4294967295
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ 1, %26 ], [ %33, %29 ]
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %30, i64 0
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %28
  br i1 %34, label %35, label %29, !llvm.loop !10

35:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #4
  ret i32 0

36:                                               ; preds = %14
  %37 = add nuw nsw i64 %10, 2
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %37, i64 0
  %39 = load i8, i8* %38, align 4, !tbaa !7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %21, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %10, 3
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %42, i64 0
  %44 = load i8, i8* %43, align 4, !tbaa !7
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %21, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %10, 4
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 0
  %49 = load i8, i8* %48, align 4, !tbaa !7
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %21, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %10, 5
  %53 = icmp eq i64 %52, 100
  br i1 %53, label %19, label %9, !llvm.loop !11
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
