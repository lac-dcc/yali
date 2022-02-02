; ModuleID = 'source-C-CXX/3/1819.c'
source_filename = "source-C-CXX/3/1819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = mul nsw i32 %44, %43
  br label %46

46:                                               ; preds = %39, %34
  %47 = phi i32 [ %45, %39 ], [ %37, %34 ]
  %48 = phi i32 [ %44, %39 ], [ %35, %34 ]
  %49 = phi i32 [ %43, %39 ], [ %36, %34 ]
  %50 = phi i32 [ 1, %39 ], [ 0, %34 ]
  %51 = icmp slt i32 %50, %47
  br i1 %51, label %52, label %94

52:                                               ; preds = %46, %86
  %53 = phi i32 [ %91, %86 ], [ %48, %46 ]
  %54 = phi i32 [ %90, %86 ], [ %49, %46 ]
  %55 = phi i32 [ %89, %86 ], [ 0, %46 ]
  %56 = phi i32 [ %88, %86 ], [ %50, %46 ]
  %57 = phi i32 [ %87, %86 ], [ 0, %46 ]
  %58 = add nsw i32 %55, 1
  %59 = icmp slt i32 %55, -1
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = add nsw i32 %57, -1
  %62 = icmp slt i32 %57, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %60, %52
  %64 = icmp slt i32 %57, %54
  %65 = icmp slt i32 %58, %53
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  %68 = sext i32 %57 to i64
  %69 = sext i32 %58 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %69
  br label %79

71:                                               ; preds = %60
  %72 = icmp sge i32 %58, %54
  %73 = icmp sgt i32 %57, %53
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %86, label %75

75:                                               ; preds = %71
  %76 = zext i32 %58 to i64
  %77 = zext i32 %61 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %77
  br label %79

79:                                               ; preds = %67, %75
  %80 = phi i32* [ %78, %75 ], [ %70, %67 ]
  %81 = phi i32 [ %61, %75 ], [ %58, %67 ]
  %82 = phi i32 [ %58, %75 ], [ %57, %67 ]
  %83 = load i32, i32* %80, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nsw i32 %56, 1
  br label %86

86:                                               ; preds = %79, %71, %63
  %87 = phi i32 [ %58, %63 ], [ %61, %71 ], [ %81, %79 ]
  %88 = phi i32 [ %56, %63 ], [ %56, %71 ], [ %85, %79 ]
  %89 = phi i32 [ %57, %63 ], [ %58, %71 ], [ %82, %79 ]
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %90
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %52, label %94, !llvm.loop !13

94:                                               ; preds = %86, %46
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
