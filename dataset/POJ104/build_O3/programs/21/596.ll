; ModuleID = 'source-C-CXX/21/596.c'
source_filename = "source-C-CXX/21/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [300 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  %3 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %7 = load i8, i8* %1, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 44
  br i1 %8, label %9, label %65

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %14 = add nuw i64 %10, 1
  %15 = load i8, i8* %1, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %9, label %17, !llvm.loop !8

17:                                               ; preds = %9
  %18 = trunc i64 %14 to i32
  %19 = add nsw i32 %18, -1
  %20 = icmp ugt i32 %18, 1
  br i1 %20, label %21, label %65

21:                                               ; preds = %17
  %22 = and i64 %14, 4294967295
  br label %23

23:                                               ; preds = %41, %21
  %24 = phi i64 [ 0, %21 ], [ %42, %41 ]
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %38, %23
  %28 = phi i32 [ %26, %23 ], [ %40, %38 ]
  %29 = phi i32 [ %26, %23 ], [ %35, %38 ]
  %30 = phi i64 [ %24, %23 ], [ %36, %38 ]
  %31 = icmp slt i32 %29, %28
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  store i32 %29, i32* %33, align 4, !tbaa !10
  store i32 %28, i32* %25, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %27, %32
  %35 = phi i32 [ %29, %27 ], [ %28, %32 ]
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %41, label %38, !llvm.loop !12

38:                                               ; preds = %34
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !10
  br label %27

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %24, 1
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %44, label %23, !llvm.loop !13

44:                                               ; preds = %41, %47
  %45 = phi i64 [ %50, %47 ], [ 0, %41 ]
  %46 = icmp eq i64 %45, %22
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %44, label %54, !llvm.loop !14

54:                                               ; preds = %47
  %55 = trunc i64 %45 to i32
  %56 = icmp sgt i32 %19, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = add nuw i64 %45, 1
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %67

63:                                               ; preds = %44, %54
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %67

65:                                               ; preds = %0, %17
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %67

67:                                               ; preds = %57, %63, %65
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
