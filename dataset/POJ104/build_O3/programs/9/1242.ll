; ModuleID = 'source-C-CXX/9/1242.c'
source_filename = "source-C-CXX/9/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %71, label %17

10:                                               ; preds = %17
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %10
  %13 = zext i32 %22 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %16 = add nsw i64 %13, -1
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %12, %63
  %26 = phi i64 [ 0, %12 ], [ %70, %63 ]
  %27 = phi i64 [ %13, %12 ], [ %68, %63 ]
  %28 = phi i32 [ 0, %12 ], [ %67, %63 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %30 = icmp sgt i64 %27, %13
  br i1 %30, label %63, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i64 %26, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load i32, i32* %14, align 4, !tbaa !5
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %29, align 4, !tbaa !5
  %41 = load i32, i32* %15, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 %40, i32 %41
  store i32 %43, i32* %29, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %31, %39, %36
  %45 = phi i64 [ %13, %31 ], [ %16, %39 ], [ %16, %36 ]
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %44, %80
  %48 = phi i64 [ %81, %80 ], [ %45, %44 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %33, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %29, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  %57 = select i1 %56, i32 %53, i32 %55
  store i32 %57, i32* %29, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %47, %52
  %59 = add nsw i64 %48, -1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %33, %61
  br i1 %62, label %80, label %74

63:                                               ; preds = %44, %80, %25
  %64 = load i32, i32* %29, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %29, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %28
  %67 = select i1 %66, i32 %28, i32 %65
  %68 = add nsw i64 %27, -1
  %69 = icmp sgt i64 %27, 1
  %70 = add i64 %26, 1
  br i1 %69, label %25, label %71, !llvm.loop !11

71:                                               ; preds = %63, %0, %10
  %72 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %67, %63 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

74:                                               ; preds = %58
  %75 = load i32, i32* %29, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  %79 = select i1 %78, i32 %75, i32 %77
  store i32 %79, i32* %29, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %74, %58
  %81 = add nsw i64 %48, -2
  %82 = icmp sgt i64 %59, %27
  br i1 %82, label %47, label %63, !llvm.loop !12
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
