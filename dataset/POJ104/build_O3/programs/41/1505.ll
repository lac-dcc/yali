; ModuleID = 'source-C-CXX/41/1505.c'
source_filename = "source-C-CXX/41/1505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.number], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.number]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %11, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %11, i32 1
  store i32 1, i32* %14, align 4, !tbaa !9
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !11

19:                                               ; preds = %10, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %88

24:                                               ; preds = %19
  %25 = zext i32 %21 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %45

30:                                               ; preds = %92, %24
  %31 = phi i32 [ undef, %24 ], [ %93, %92 ]
  %32 = phi i64 [ 0, %24 ], [ %94, %92 ]
  %33 = phi i32 [ %8, %24 ], [ %93, %92 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %32, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !13
  %38 = icmp eq i32 %37, %22
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %32, i32 1
  store i32 0, i32* %40, align 4, !tbaa !9
  %41 = add nsw i32 %33, -1
  br label %42

42:                                               ; preds = %39, %35, %30
  %43 = phi i32 [ %31, %30 ], [ %41, %39 ], [ %33, %35 ]
  %44 = add nsw i32 %43, -1
  br i1 %23, label %61, label %88

45:                                               ; preds = %92, %28
  %46 = phi i64 [ 0, %28 ], [ %94, %92 ]
  %47 = phi i32 [ %8, %28 ], [ %93, %92 ]
  %48 = phi i64 [ %29, %28 ], [ %95, %92 ]
  %49 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %46, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa !13
  %51 = icmp eq i32 %50, %22
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %46, i32 1
  store i32 0, i32* %53, align 4, !tbaa !9
  %54 = add nsw i32 %47, -1
  br label %55

55:                                               ; preds = %45, %52
  %56 = phi i32 [ %54, %52 ], [ %47, %45 ]
  %57 = or i64 %46, 1
  %58 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %57, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !13
  %60 = icmp eq i32 %59, %22
  br i1 %60, label %89, label %92

61:                                               ; preds = %42, %82
  %62 = phi i64 [ %84, %82 ], [ 0, %42 ]
  %63 = phi i32 [ %83, %82 ], [ 0, %42 ]
  %64 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %62
  %65 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %62, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = icmp eq i32 %66, 0
  %68 = icmp eq i32 %63, %44
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.number, %struct.number* %64, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !13
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = add nsw i32 %63, 1
  br label %82

75:                                               ; preds = %61
  %76 = icmp ne i32 %66, 0
  %77 = select i1 %76, i1 %68, i1 false
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.number, %struct.number* %64, i64 0, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !13
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %70, %78, %75
  %83 = phi i32 [ %74, %70 ], [ %44, %78 ], [ %63, %75 ]
  %84 = add nuw nsw i64 %62, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %61, label %88, !llvm.loop !14

88:                                               ; preds = %82, %19, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #3
  ret i32 0

89:                                               ; preds = %55
  %90 = getelementptr inbounds [100000 x %struct.number], [100000 x %struct.number]* %1, i64 0, i64 %57, i32 1
  store i32 0, i32* %90, align 4, !tbaa !9
  %91 = add nsw i32 %56, -1
  br label %92

92:                                               ; preds = %89, %55
  %93 = phi i32 [ %91, %89 ], [ %56, %55 ]
  %94 = add nuw nsw i64 %46, 2
  %95 = add i64 %48, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %30, label %45, !llvm.loop !15
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
!9 = !{!10, !6, i64 4}
!10 = !{!"number", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
