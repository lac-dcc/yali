; ModuleID = 'source-C-CXX/52/162.c'
source_filename = "source-C-CXX/52/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %11, align 16, !tbaa !5
  br label %104

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = icmp sgt i32 %17, 1
  br i1 %24, label %25, label %104

25:                                               ; preds = %20
  %26 = zext i32 %17 to i64
  br label %27

27:                                               ; preds = %25, %92
  %28 = phi i64 [ 0, %25 ], [ %96, %92 ]
  %29 = phi i64 [ 1, %25 ], [ %94, %92 ]
  %30 = phi i32 [ 1, %25 ], [ %93, %92 ]
  %31 = add i64 %28, 1
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i64 %31, 3
  %35 = icmp ult i64 %28, 3
  br i1 %35, label %69, label %36

36:                                               ; preds = %27
  %37 = and i64 %31, -4
  br label %43

38:                                               ; preds = %92
  %39 = add i32 %93, -1
  %40 = icmp sgt i32 %93, 1
  br i1 %40, label %41, label %104

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  br label %97

43:                                               ; preds = %43, %36
  %44 = phi i64 [ 0, %36 ], [ %66, %43 ]
  %45 = phi i32 [ 1, %36 ], [ %65, %43 ]
  %46 = phi i64 [ %37, %36 ], [ %67, %43 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = icmp eq i32 %33, %48
  %50 = or i64 %44, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %33, %52
  %54 = or i64 %44, 2
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp eq i32 %33, %56
  %58 = or i64 %44, 3
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %33, %60
  %62 = select i1 %61, i1 true, i1 %57
  %63 = select i1 %62, i1 true, i1 %53
  %64 = select i1 %63, i1 true, i1 %49
  %65 = select i1 %64, i32 0, i32 %45
  %66 = add nuw nsw i64 %44, 4
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %43, !llvm.loop !11

69:                                               ; preds = %43, %27
  %70 = phi i32 [ undef, %27 ], [ %65, %43 ]
  %71 = phi i64 [ 0, %27 ], [ %66, %43 ]
  %72 = phi i32 [ 1, %27 ], [ %65, %43 ]
  %73 = icmp eq i64 %34, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %82, %74 ], [ %71, %69 ]
  %76 = phi i32 [ %81, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %83, %74 ], [ %34, %69 ]
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %33, %79
  %81 = select i1 %80, i32 0, i32 %76
  %82 = add nuw nsw i64 %75, 1
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !12

85:                                               ; preds = %74, %69
  %86 = phi i32 [ %70, %69 ], [ %81, %74 ]
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = sext i32 %30 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  store i32 %33, i32* %90, align 4, !tbaa !5
  %91 = add nsw i32 %30, 1
  br label %92

92:                                               ; preds = %85, %88
  %93 = phi i32 [ %91, %88 ], [ %30, %85 ]
  %94 = add nuw nsw i64 %29, 1
  %95 = icmp eq i64 %94, %26
  %96 = add i64 %28, 1
  br i1 %95, label %38, label %27, !llvm.loop !14

97:                                               ; preds = %41, %97
  %98 = phi i64 [ 0, %41 ], [ %102, %97 ]
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %42
  br i1 %103, label %104, label %97, !llvm.loop !15

104:                                              ; preds = %97, %10, %20, %38
  %105 = phi i32 [ %39, %38 ], [ 0, %20 ], [ 0, %10 ], [ %39, %97 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
