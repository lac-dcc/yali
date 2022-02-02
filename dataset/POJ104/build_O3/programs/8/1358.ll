; ModuleID = 'source-C-CXX/8/1358.c'
source_filename = "source-C-CXX/8/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mao = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = dso_local global [100 x %struct.mao] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %101

8:                                                ; preds = %10
  %9 = icmp sgt i32 %23, 0
  br i1 %9, label %26, label %101

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %22, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 59
  %17 = add nuw nsw i32 %15, 200
  %18 = trunc i64 %11 to i32
  %19 = sub i32 101, %18
  %20 = select i1 %16, i32 %17, i32 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %20, i32* %21, align 4
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %10, label %8, !llvm.loop !11

26:                                               ; preds = %8, %92
  %27 = phi i32 [ %98, %92 ], [ 0, %8 ]
  %28 = phi i32 [ %99, %92 ], [ %23, %8 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %72, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967292
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %69, %37 ]
  %39 = phi i32 [ 0, %35 ], [ %68, %37 ]
  %40 = phi i32 [ 0, %35 ], [ %66, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %70, %37 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = icmp sgt i32 %43, %40
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = trunc i64 %38 to i32
  %47 = select i1 %44, i32 %46, i32 %39
  %48 = or i64 %38, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %45
  %52 = select i1 %51, i32 %50, i32 %45
  %53 = trunc i64 %48 to i32
  %54 = select i1 %51, i32 %53, i32 %47
  %55 = or i64 %38, 2
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp sgt i32 %57, %52
  %59 = select i1 %58, i32 %57, i32 %52
  %60 = trunc i64 %55 to i32
  %61 = select i1 %58, i32 %60, i32 %54
  %62 = or i64 %38, 3
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %59
  %66 = select i1 %65, i32 %64, i32 %59
  %67 = trunc i64 %62 to i32
  %68 = select i1 %65, i32 %67, i32 %61
  %69 = add nuw nsw i64 %38, 4
  %70 = add i64 %41, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %37, !llvm.loop !13

72:                                               ; preds = %37, %30
  %73 = phi i32 [ undef, %30 ], [ %68, %37 ]
  %74 = phi i64 [ 0, %30 ], [ %69, %37 ]
  %75 = phi i32 [ 0, %30 ], [ %68, %37 ]
  %76 = phi i32 [ 0, %30 ], [ %66, %37 ]
  %77 = icmp eq i64 %33, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %72, %78
  %79 = phi i64 [ %89, %78 ], [ %74, %72 ]
  %80 = phi i32 [ %88, %78 ], [ %75, %72 ]
  %81 = phi i32 [ %86, %78 ], [ %76, %72 ]
  %82 = phi i64 [ %90, %78 ], [ %33, %72 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = trunc i64 %79 to i32
  %88 = select i1 %85, i32 %87, i32 %80
  %89 = add nuw nsw i64 %79, 1
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %78, !llvm.loop !14

92:                                               ; preds = %72, %78, %26
  %93 = phi i32 [ 0, %26 ], [ %73, %72 ], [ %88, %78 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  store i32 0, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %94, i32 0, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i32 %27, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %26, label %101, !llvm.loop !16

101:                                              ; preds = %92, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @max(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %66

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %46, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %43, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %42, %11 ]
  %14 = phi i32 [ 0, %9 ], [ %40, %11 ]
  %15 = phi i64 [ %10, %9 ], [ %44, %11 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %14
  %19 = select i1 %18, i32 %17, i32 %14
  %20 = trunc i64 %12 to i32
  %21 = select i1 %18, i32 %20, i32 %13
  %22 = or i64 %12, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %19
  %26 = select i1 %25, i32 %24, i32 %19
  %27 = trunc i64 %22 to i32
  %28 = select i1 %25, i32 %27, i32 %21
  %29 = or i64 %12, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %26
  %33 = select i1 %32, i32 %31, i32 %26
  %34 = trunc i64 %29 to i32
  %35 = select i1 %32, i32 %34, i32 %28
  %36 = or i64 %12, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %33
  %40 = select i1 %39, i32 %38, i32 %33
  %41 = trunc i64 %36 to i32
  %42 = select i1 %39, i32 %41, i32 %35
  %43 = add nuw nsw i64 %12, 4
  %44 = add i64 %15, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %11, !llvm.loop !13

46:                                               ; preds = %11, %4
  %47 = phi i32 [ undef, %4 ], [ %42, %11 ]
  %48 = phi i64 [ 0, %4 ], [ %43, %11 ]
  %49 = phi i32 [ 0, %4 ], [ %42, %11 ]
  %50 = phi i32 [ 0, %4 ], [ %40, %11 ]
  %51 = icmp eq i64 %7, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %63, %52 ], [ %48, %46 ]
  %54 = phi i32 [ %62, %52 ], [ %49, %46 ]
  %55 = phi i32 [ %60, %52 ], [ %50, %46 ]
  %56 = phi i64 [ %64, %52 ], [ %7, %46 ]
  %57 = getelementptr inbounds i32, i32* %0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = trunc i64 %53 to i32
  %62 = select i1 %59, i32 %61, i32 %54
  %63 = add nuw nsw i64 %53, 1
  %64 = add i64 %56, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %52, !llvm.loop !17

66:                                               ; preds = %46, %52, %2
  %67 = phi i32 [ 0, %2 ], [ %47, %46 ], [ %62, %52 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  ret i32 %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"mao", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !15}
