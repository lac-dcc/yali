; ModuleID = 'source-C-CXX/3/1984.c'
source_filename = "source-C-CXX/3/1984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %36
  %14 = phi i32 [ %37, %36 ], [ %8, %0 ]
  %15 = phi i32 [ %38, %36 ], [ %10, %0 ]
  %16 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %36, %0
  %19 = phi i32 [ %10, %0 ], [ %38, %36 ]
  %20 = phi i32 [ %8, %0 ], [ %37, %36 ]
  %21 = add i32 %20, -1
  %22 = add i32 %21, %19
  %23 = icmp sgt i32 %22, 0
  %24 = icmp sgt i32 %20, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %42, label %93

26:                                               ; preds = %13, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %13 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %13
  %37 = phi i32 [ %35, %34 ], [ %14, %13 ]
  %38 = phi i32 [ %31, %34 ], [ %15, %13 ]
  %39 = add nuw nsw i64 %16, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %13, label %18, !llvm.loop !11

42:                                               ; preds = %18, %85
  %43 = phi i32 [ %86, %85 ], [ %19, %18 ]
  %44 = phi i32 [ %87, %85 ], [ %20, %18 ]
  %45 = phi i64 [ %88, %85 ], [ 0, %18 ]
  %46 = icmp sgt i32 %44, 0
  %47 = icmp sgt i32 %43, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %85

49:                                               ; preds = %42, %76
  %50 = phi i32 [ %77, %76 ], [ %43, %42 ]
  %51 = phi i32 [ %78, %76 ], [ %44, %42 ]
  %52 = phi i32 [ %79, %76 ], [ %44, %42 ]
  %53 = phi i32 [ %80, %76 ], [ %43, %42 ]
  %54 = phi i32 [ %81, %76 ], [ %43, %42 ]
  %55 = phi i64 [ %82, %76 ], [ 0, %42 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %49, %68
  %58 = phi i32 [ %69, %68 ], [ %50, %49 ]
  %59 = phi i32 [ %70, %68 ], [ %53, %49 ]
  %60 = phi i64 [ %71, %68 ], [ 0, %49 ]
  %61 = add nuw nsw i64 %60, %55
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* %2, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %57, %63
  %69 = phi i32 [ %58, %57 ], [ %67, %63 ]
  %70 = phi i32 [ %59, %57 ], [ %67, %63 ]
  %71 = add nuw nsw i64 %60, 1
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %57, label %74, !llvm.loop !13

74:                                               ; preds = %68
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %49
  %77 = phi i32 [ %69, %74 ], [ %50, %49 ]
  %78 = phi i32 [ %75, %74 ], [ %51, %49 ]
  %79 = phi i32 [ %75, %74 ], [ %52, %49 ]
  %80 = phi i32 [ %70, %74 ], [ %53, %49 ]
  %81 = phi i32 [ %70, %74 ], [ %54, %49 ]
  %82 = add nuw nsw i64 %55, 1
  %83 = sext i32 %79 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %49, label %85, !llvm.loop !14

85:                                               ; preds = %76, %42
  %86 = phi i32 [ %43, %42 ], [ %77, %76 ]
  %87 = phi i32 [ %44, %42 ], [ %78, %76 ]
  %88 = add nuw nsw i64 %45, 1
  %89 = add i32 %87, -1
  %90 = add i32 %89, %86
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %88, %91
  br i1 %92, label %42, label %93, !llvm.loop !15

93:                                               ; preds = %85, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !12}
