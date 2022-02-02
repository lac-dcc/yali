; ModuleID = 'source-C-CXX/52/481.c'
source_filename = "source-C-CXX/52/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %20, label %90

15:                                               ; preds = %75
  %16 = add nsw i32 %79, -1
  %17 = icmp ugt i32 %79, 1
  br i1 %17, label %18, label %90

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  br label %83

20:                                               ; preds = %0, %75
  %21 = phi i32 [ %80, %75 ], [ 1, %0 ]
  %22 = phi i32 [ %79, %75 ], [ 1, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  %27 = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %59, label %31

31:                                               ; preds = %20
  %32 = and i64 %27, 2147483644
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %56, %33 ]
  %35 = phi i32 [ 1, %31 ], [ %55, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %57, %33 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %34
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = icmp eq i32 %24, %38
  %40 = or i64 %34, 1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %24, %42
  %44 = or i64 %34, 2
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp eq i32 %24, %46
  %48 = or i64 %34, 3
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %24, %50
  %52 = select i1 %51, i1 true, i1 %47
  %53 = select i1 %52, i1 true, i1 %43
  %54 = select i1 %53, i1 true, i1 %39
  %55 = select i1 %54, i32 0, i32 %35
  %56 = add nuw nsw i64 %34, 4
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !9

59:                                               ; preds = %33, %20
  %60 = phi i32 [ undef, %20 ], [ %55, %33 ]
  %61 = phi i64 [ 0, %20 ], [ %56, %33 ]
  %62 = phi i32 [ 1, %20 ], [ %55, %33 ]
  %63 = icmp eq i64 %29, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %72, %64 ], [ %61, %59 ]
  %66 = phi i32 [ %71, %64 ], [ %62, %59 ]
  %67 = phi i64 [ %73, %64 ], [ %29, %59 ]
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %24, %69
  %71 = select i1 %70, i32 0, i32 %66
  %72 = add nuw nsw i64 %65, 1
  %73 = add i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !11

75:                                               ; preds = %64, %59
  %76 = phi i32 [ %60, %59 ], [ %71, %64 ]
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %22, %78
  %80 = add nuw nsw i32 %21, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %20, label %15, !llvm.loop !13

83:                                               ; preds = %18, %83
  %84 = phi i64 [ 0, %18 ], [ %88, %83 ]
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %88, %19
  br i1 %89, label %90, label %83, !llvm.loop !14

90:                                               ; preds = %83, %0, %15
  %91 = phi i32 [ %16, %15 ], [ 0, %0 ], [ %16, %83 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
