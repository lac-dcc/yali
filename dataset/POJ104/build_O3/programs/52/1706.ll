; ModuleID = 'source-C-CXX/52/1706.c'
source_filename = "source-C-CXX/52/1706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %7, i8 0, i64 1600, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %18, %0
  %22 = phi i32 [ %20, %18 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %84

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %26, %64
  %29 = phi i64 [ 0, %26 ], [ %67, %64 ]
  %30 = phi i64 [ 1, %26 ], [ %65, %64 ]
  %31 = add i64 %29, 1
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %30
  %35 = and i64 %31, 1
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %28
  %38 = and i64 %31, -2
  br label %40

39:                                               ; preds = %64
  br i1 %25, label %68, label %84

40:                                               ; preds = %88, %37
  %41 = phi i64 [ 0, %37 ], [ %89, %88 ]
  %42 = phi i64 [ %38, %37 ], [ %90, %88 ]
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %41
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp eq i32 %33, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, i32* %34, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %34, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %40, %46
  %50 = or i64 %41, 1
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %33, %52
  br i1 %53, label %85, label %88

54:                                               ; preds = %88, %28
  %55 = phi i64 [ 0, %28 ], [ %89, %88 ]
  %56 = icmp eq i64 %35, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %33, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %34, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %34, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %57, %54
  %65 = add nuw nsw i64 %30, 1
  %66 = icmp eq i64 %65, %27
  %67 = add i64 %29, 1
  br i1 %66, label %39, label %28, !llvm.loop !11

68:                                               ; preds = %39, %79
  %69 = phi i32 [ %80, %79 ], [ %24, %39 ]
  %70 = phi i64 [ %81, %79 ], [ 1, %39 ]
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %74
  %80 = phi i32 [ %69, %68 ], [ %78, %74 ]
  %81 = add nuw nsw i64 %70, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %68, label %84, !llvm.loop !12

84:                                               ; preds = %79, %21, %39
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

85:                                               ; preds = %49
  %86 = load i32, i32* %34, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %34, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %49
  %89 = add nuw nsw i64 %41, 2
  %90 = add i64 %42, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %54, label %40, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
