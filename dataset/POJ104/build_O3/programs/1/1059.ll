; ModuleID = 'source-C-CXX/1/1059.c'
source_filename = "source-C-CXX/1/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.x], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %31

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %15, i32 1
  %17 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %15, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, [26 x i8]* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %46
  %24 = phi i64 [ 0, %12 ], [ %47, %46 ]
  %25 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %24, i32 0, i64 0
  %26 = load i8, i8* %25, align 16, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %46, label %35

28:                                               ; preds = %46
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %0, %28, %10
  %32 = phi i32 [ %30, %28 ], [ 0, %10 ], [ 0, %0 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  br label %49

35:                                               ; preds = %23, %35
  %36 = phi i64 [ %42, %35 ], [ 0, %23 ]
  %37 = phi i8 [ %44, %35 ], [ %26, %23 ]
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nuw nsw i64 %36, 1
  %43 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %24, i32 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %35, !llvm.loop !12

46:                                               ; preds = %35, %23
  %47 = add nuw nsw i64 %24, 1
  %48 = icmp eq i64 %47, %13
  br i1 %48, label %28, label %23, !llvm.loop !13

49:                                               ; preds = %49, %31
  %50 = phi i64 [ 1, %31 ], [ %79, %49 ]
  %51 = phi i32 [ undef, %31 ], [ %78, %49 ]
  %52 = phi i32 [ %34, %31 ], [ %77, %49 ]
  %53 = phi i1 [ false, %31 ], [ %75, %49 ]
  %54 = phi i32 [ %32, %31 ], [ %72, %49 ]
  %55 = phi i32 [ %32, %31 ], [ %74, %49 ]
  %56 = select i1 %53, i32 %55, i32 %54
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = trunc i64 %50 to i32
  %61 = select i1 %59, i32 %58, i32 %52
  %62 = select i1 %59, i32 %60, i32 %51
  %63 = add nuw nsw i64 %50, 1
  %64 = select i1 %59, i32 %58, i32 %56
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = trunc i64 %63 to i32
  %69 = select i1 %67, i32 %66, i32 %61
  %70 = select i1 %67, i32 %68, i32 %62
  %71 = add nuw nsw i64 %50, 2
  %72 = select i1 %67, i32 %66, i32 %64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = trunc i64 %71 to i32
  %77 = select i1 %75, i32 %74, i32 %69
  %78 = select i1 %75, i32 %76, i32 %70
  %79 = add nuw nsw i64 %50, 3
  %80 = icmp eq i64 %79, 100
  br i1 %80, label %81, label %49, !llvm.loop !14

81:                                               ; preds = %49
  store i32 %77, i32* %33, align 16, !tbaa !5
  %82 = shl i32 %78, 24
  %83 = ashr exact i32 %82, 24
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %86)
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %81, %112
  %91 = phi i32 [ %113, %112 ], [ %88, %81 ]
  %92 = phi i64 [ %114, %112 ], [ 0, %81 ]
  %93 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %92, i32 1
  %94 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %92, i32 0, i64 0
  %95 = load i8, i8* %94, align 16, !tbaa !11
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %90, %105
  %98 = phi i64 [ %106, %105 ], [ 0, %90 ]
  %99 = phi i8 [ %108, %105 ], [ %95, %90 ]
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %83, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i32, i32* %93, align 4, !tbaa !15
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %97, %102
  %106 = add nuw i64 %98, 1
  %107 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %1, i64 0, i64 %92, i32 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %97, !llvm.loop !17

110:                                              ; preds = %105
  %111 = load i32, i32* %2, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %90
  %113 = phi i32 [ %111, %110 ], [ %91, %90 ]
  %114 = add nuw nsw i64 %92, 1
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %90, label %117, !llvm.loop !18

117:                                              ; preds = %112, %81
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %4) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 28}
!16 = !{!"x", !7, i64 0, !6, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
