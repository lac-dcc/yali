; ModuleID = 'source-C-CXX/78/3143.c'
source_filename = "source-C-CXX/78/3143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  br label %9

6:                                                ; preds = %19
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, 300
  br i1 %8, label %24, label %9, !llvm.loop !5

9:                                                ; preds = %0, %6
  %10 = phi i64 [ 0, %0 ], [ %7, %6 ]
  %11 = phi i32 [ 0, %0 ], [ %16, %6 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i32 %11, 1
  %17 = load i32, i32* %14, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %9
  %20 = load i32, i32* %12, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %6

22:                                               ; preds = %19, %9
  %23 = icmp eq i32 %11, 0
  br i1 %23, label %63, label %24

24:                                               ; preds = %6, %22
  %25 = phi i32 [ %11, %22 ], [ 299, %6 ]
  %26 = bitcast [300 x i32]* %3 to i8*
  %27 = zext i32 %25 to i64
  br label %28

28:                                               ; preds = %24, %60
  %29 = phi i64 [ 0, %24 ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %26) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %26, i8 0, i64 1200, i1 false)
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %28, %55
  %35 = phi i32 [ %59, %55 ], [ 0, %28 ]
  %36 = phi i32 [ %57, %55 ], [ 1, %28 ]
  %37 = phi i32 [ %56, %55 ], [ %31, %28 ]
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = add nsw i32 %36, 1
  %44 = load i32, i32* %32, align 4, !tbaa !7
  %45 = icmp eq i32 %36, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  store i32 1, i32* %39, align 4, !tbaa !7
  %47 = add nsw i32 %37, -1
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %47, %46 ], [ %37, %42 ]
  %50 = phi i32 [ 1, %46 ], [ %43, %42 ]
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = add nsw i32 %35, 1
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %60

55:                                               ; preds = %48, %34
  %56 = phi i32 [ %37, %34 ], [ %49, %48 ]
  %57 = phi i32 [ %36, %34 ], [ %50, %48 ]
  %58 = add nsw i32 %35, 1
  %59 = srem i32 %58, %31
  br label %34

60:                                               ; preds = %28, %52
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %26) #4
  %61 = add nuw nsw i64 %29, 1
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %63, label %28, !llvm.loop !11

63:                                               ; preds = %60, %22
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
