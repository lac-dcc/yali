; ModuleID = 'source-C-CXX/21/1007.c'
source_filename = "source-C-CXX/21/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 -1, i64 1200, i1 false)
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 1, %0 ], [ %9, %5 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, 300
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5, %32
  %12 = phi i64 [ %33, %32 ], [ 0, %5 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %14, 0
  %16 = add nuw nsw i64 %12, 1
  %17 = select i1 %15, i64 %12, i64 %16
  %18 = icmp eq i64 %12, 299
  br i1 %18, label %32, label %19

19:                                               ; preds = %11, %56
  %20 = phi i64 [ %57, %56 ], [ %17, %11 ]
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = load i32, i32* %13, align 4, !tbaa !7
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 %22, i32* %13, align 4, !tbaa !7
  store i32 %23, i32* %21, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %19, %25
  %27 = add nuw nsw i64 %20, 1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = load i32, i32* %13, align 4, !tbaa !7
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %55, label %56

32:                                               ; preds = %56, %11
  %33 = add nuw nsw i64 %12, 1
  %34 = icmp eq i64 %33, 300
  br i1 %34, label %35, label %11, !llvm.loop !11

35:                                               ; preds = %32, %68
  %36 = phi i64 [ %62, %68 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, 300
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 8, !tbaa !7
  %41 = or i64 %36, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = icmp eq i32 %40, %43
  %45 = icmp eq i32 %43, -1
  %46 = or i1 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %59, %38
  %48 = phi i32 [ %43, %38 ], [ %64, %59 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %54

50:                                               ; preds = %38
  %51 = icmp eq i32 %40, -1
  br i1 %51, label %52, label %59, !llvm.loop !12

52:                                               ; preds = %68, %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %54

54:                                               ; preds = %35, %52, %47
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret i32 0

55:                                               ; preds = %26
  store i32 %29, i32* %13, align 4, !tbaa !7
  store i32 %30, i32* %28, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %55, %26
  %57 = add nuw nsw i64 %20, 2
  %58 = icmp eq i64 %57, 300
  br i1 %58, label %32, label %19, !llvm.loop !13

59:                                               ; preds = %50
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = add nuw nsw i64 %36, 2
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !7
  %65 = icmp eq i32 %61, %64
  %66 = icmp eq i32 %64, -1
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %47

68:                                               ; preds = %59
  %69 = icmp eq i32 %61, -1
  br i1 %69, label %52, label %35, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
