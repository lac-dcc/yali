; ModuleID = 'source-C-CXX/60/321.c'
source_filename = "source-C-CXX/60/321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %111

12:                                               ; preds = %19
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %111

16:                                               ; preds = %12
  %17 = zext i32 %24 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %12, !llvm.loop !9

27:                                               ; preds = %97
  br i1 %15, label %102, label %111

28:                                               ; preds = %16, %97
  %29 = phi i64 [ 0, %16 ], [ %100, %97 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add i32 %31, -1
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %97, label %34

34:                                               ; preds = %28
  store i32 1, i32* %13, align 16, !tbaa !5
  store i32 1, i32* %14, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, 2
  br i1 %35, label %36, label %97

36:                                               ; preds = %34
  %37 = zext i32 %31 to i64
  store i32 2, i32* %18, align 8, !tbaa !5
  %38 = icmp eq i32 %31, 3
  br i1 %38, label %93, label %39, !llvm.loop !11

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -3
  %41 = add nsw i64 %37, -4
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %75, label %44

44:                                               ; preds = %39
  %45 = and i64 %40, -4
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 3, %44 ], [ %72, %46 ]
  %48 = phi i32 [ 2, %44 ], [ %70, %46 ]
  %49 = phi i64 [ 2, %44 ], [ %67, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %73, %46 ]
  %51 = add nsw i64 %49, -1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %48
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %47, 1
  %57 = add nsw i64 %47, -1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %54
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %47, 2
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %60
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %47, 3
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %47, 4
  %73 = add i64 %50, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !11

75:                                               ; preds = %46, %39
  %76 = phi i64 [ 3, %39 ], [ %72, %46 ]
  %77 = phi i32 [ 2, %39 ], [ %70, %46 ]
  %78 = phi i64 [ 2, %39 ], [ %67, %46 ]
  %79 = icmp eq i64 %42, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %90, %80 ], [ %76, %75 ]
  %82 = phi i32 [ %88, %80 ], [ %77, %75 ]
  %83 = phi i64 [ %81, %80 ], [ %78, %75 ]
  %84 = phi i64 [ %91, %80 ], [ %42, %75 ]
  %85 = add nsw i64 %83, -1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %82
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %81, 1
  %91 = add i64 %84, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %80, !llvm.loop !12

93:                                               ; preds = %75, %80, %36
  %94 = sext i32 %32 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %93, %34, %28
  %98 = phi i32 [ 1, %28 ], [ %96, %93 ], [ 1, %34 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %29, 1
  %101 = icmp eq i64 %100, %17
  br i1 %101, label %27, label %28, !llvm.loop !14

102:                                              ; preds = %27, %102
  %103 = phi i64 [ %107, %102 ], [ 0, %27 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = add nuw nsw i64 %103, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %102, label %111, !llvm.loop !15

111:                                              ; preds = %102, %12, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
