; ModuleID = 'source-C-CXX/52/1434.c'
source_filename = "source-C-CXX/52/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %34

10:                                               ; preds = %13
  %11 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %34

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %10, !llvm.loop !9

21:                                               ; preds = %10, %96
  %22 = phi i64 [ %98, %96 ], [ 0, %10 ]
  %23 = phi i32 [ %97, %96 ], [ 0, %10 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %21
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = zext i32 %23 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = and i64 %28, 4294967292
  br label %54

34:                                               ; preds = %96, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
  ret i32 0

35:                                               ; preds = %54, %25
  %36 = phi i32 [ undef, %25 ], [ %76, %54 ]
  %37 = phi i64 [ 0, %25 ], [ %77, %54 ]
  %38 = phi i32 [ 0, %25 ], [ %76, %54 ]
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %48, %40 ], [ %37, %35 ]
  %42 = phi i32 [ %47, %40 ], [ %38, %35 ]
  %43 = phi i64 [ %49, %40 ], [ %30, %35 ]
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %27, %45
  %47 = select i1 %46, i32 1, i32 %42
  %48 = add nuw nsw i64 %41, 1
  %49 = add i64 %43, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %40, !llvm.loop !11

51:                                               ; preds = %40, %35
  %52 = phi i32 [ %36, %35 ], [ %47, %40 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %80, label %96

54:                                               ; preds = %54, %32
  %55 = phi i64 [ 0, %32 ], [ %77, %54 ]
  %56 = phi i32 [ 0, %32 ], [ %76, %54 ]
  %57 = phi i64 [ %33, %32 ], [ %78, %54 ]
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp eq i32 %27, %59
  %61 = or i64 %55, 1
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %27, %63
  %65 = or i64 %55, 2
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp eq i32 %27, %67
  %69 = or i64 %55, 3
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %27, %71
  %73 = select i1 %72, i1 true, i1 %68
  %74 = select i1 %73, i1 true, i1 %64
  %75 = select i1 %74, i1 true, i1 %60
  %76 = select i1 %75, i32 1, i32 %56
  %77 = add nuw nsw i64 %55, 4
  %78 = add i64 %57, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %35, label %54, !llvm.loop !13

80:                                               ; preds = %21, %51
  %81 = icmp eq i64 %22, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = load i32, i32* %11, align 16, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %11, align 16, !tbaa !5
  br label %91

86:                                               ; preds = %80
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %22
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* %87, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i32 [ %85, %82 ], [ %90, %86 ]
  %93 = sext i32 %23 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %23, 1
  br label %96

96:                                               ; preds = %91, %51
  %97 = phi i32 [ %23, %51 ], [ %95, %91 ]
  %98 = add nuw nsw i64 %22, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %21, label %34, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
