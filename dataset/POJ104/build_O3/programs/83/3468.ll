; ModuleID = 'source-C-CXX/83/3468.c'
source_filename = "source-C-CXX/83/3468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %23, %12 ], [ 1, %0 ]
  %14 = phi i32 [ %22, %12 ], [ undef, %0 ]
  %15 = phi i32 [ %20, %12 ], [ %9, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = icmp slt i32 %15, %17
  %20 = select i1 %19, i32 %17, i32 %15
  %21 = trunc i64 %13 to i32
  %22 = select i1 %19, i32 %21, i32 %14
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %12, label %27, !llvm.loop !9

27:                                               ; preds = %12
  %28 = zext i32 %22 to i64
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi i32 [ %9, %0 ], [ %20, %27 ]
  %31 = phi i64 [ 0, %0 ], [ %28, %27 ]
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %101

35:                                               ; preds = %29
  %36 = zext i32 %33 to i64
  %37 = icmp slt i32 %9, 0
  %38 = icmp eq i64 %31, 0
  %39 = select i1 %37, i1 true, i1 %38
  %40 = select i1 %39, i32 -1, i32 %9
  %41 = icmp eq i32 %33, 1
  br i1 %41, label %101, label %42, !llvm.loop !11

42:                                               ; preds = %35
  %43 = add nsw i64 %36, -1
  %44 = add nsw i64 %36, -2
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %83, label %47

47:                                               ; preds = %42
  %48 = and i64 %43, -4
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 1, %47 ], [ %80, %49 ]
  %51 = phi i32 [ %40, %47 ], [ %79, %49 ]
  %52 = phi i64 [ %48, %47 ], [ %81, %49 ]
  %53 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sge i32 %51, %54
  %56 = icmp eq i64 %50, %31
  %57 = select i1 %55, i1 true, i1 %56
  %58 = select i1 %57, i32 %51, i32 %54
  %59 = add nuw nsw i64 %50, 1
  %60 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sge i32 %58, %61
  %63 = icmp eq i64 %59, %31
  %64 = select i1 %62, i1 true, i1 %63
  %65 = select i1 %64, i32 %58, i32 %61
  %66 = add nuw nsw i64 %50, 2
  %67 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sge i32 %65, %68
  %70 = icmp eq i64 %66, %31
  %71 = select i1 %69, i1 true, i1 %70
  %72 = select i1 %71, i32 %65, i32 %68
  %73 = add nuw nsw i64 %50, 3
  %74 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sge i32 %72, %75
  %77 = icmp eq i64 %73, %31
  %78 = select i1 %76, i1 true, i1 %77
  %79 = select i1 %78, i32 %72, i32 %75
  %80 = add nuw nsw i64 %50, 4
  %81 = add i64 %52, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %49, !llvm.loop !11

83:                                               ; preds = %49, %42
  %84 = phi i32 [ undef, %42 ], [ %79, %49 ]
  %85 = phi i64 [ 1, %42 ], [ %80, %49 ]
  %86 = phi i32 [ %40, %42 ], [ %79, %49 ]
  %87 = icmp eq i64 %45, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %98, %88 ], [ %85, %83 ]
  %90 = phi i32 [ %97, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %99, %88 ], [ %45, %83 ]
  %92 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sge i32 %90, %93
  %95 = icmp eq i64 %89, %31
  %96 = select i1 %94, i1 true, i1 %95
  %97 = select i1 %96, i32 %90, i32 %93
  %98 = add nuw nsw i64 %89, 1
  %99 = add i64 %91, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %88, !llvm.loop !12

101:                                              ; preds = %83, %88, %35, %29
  %102 = phi i32 [ -1, %29 ], [ %40, %35 ], [ %84, %83 ], [ %97, %88 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
