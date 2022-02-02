; ModuleID = 'source-C-CXX/52/519.c'
source_filename = "source-C-CXX/52/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %65

11:                                               ; preds = %0, %60
  %12 = phi i64 [ %61, %60 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %12
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = and i64 %12, 1
  %20 = icmp eq i64 %12, 1
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = and i64 %12, 9223372036854775806
  br label %23

23:                                               ; preds = %69, %21
  %24 = phi i64 [ 0, %21 ], [ %70, %69 ]
  %25 = phi i64 [ %22, %21 ], [ %71, %69 ]
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = icmp eq i32 %27, %18
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, i32* %15, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %15, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %23, %29
  %33 = or i64 %24, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %18
  br i1 %36, label %66, label %69

37:                                               ; preds = %69, %17
  %38 = phi i64 [ 0, %17 ], [ %70, %69 ]
  %39 = icmp eq i64 %19, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %18
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, i32* %15, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %15, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %40, %37
  %48 = load i32, i32* %15, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %60

50:                                               ; preds = %11
  %51 = load i32, i32* %15, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %60

53:                                               ; preds = %47
  br i1 %16, label %54, label %57

54:                                               ; preds = %50, %53
  %55 = load i32, i32* %8, align 16, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  br label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %13, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %50, %47, %57, %54
  %61 = add nuw nsw i64 %12, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %11, label %65, !llvm.loop !9

65:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void

66:                                               ; preds = %32
  %67 = load i32, i32* %15, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %32
  %70 = add nuw nsw i64 %24, 2
  %71 = add i64 %25, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %37, label %23, !llvm.loop !11
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
