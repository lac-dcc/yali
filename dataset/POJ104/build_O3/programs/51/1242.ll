; ModuleID = 'source-C-CXX/51/1242.c'
source_filename = "source-C-CXX/51/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %64, label %10

10:                                               ; preds = %64, %0
  %11 = phi i32 [ %8, %0 ], [ %69, %64 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = icmp sgt i32 %11, 1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %72

19:                                               ; preds = %10
  %20 = add i32 %11, -1
  %21 = add i32 %11, -2
  %22 = and i32 %20, 7
  %23 = icmp ult i32 %21, 7
  %24 = and i32 %20, -8
  %25 = icmp eq i32 %22, 0
  br label %26

26:                                               ; preds = %19, %60
  %27 = phi i32 [ %62, %60 ], [ 1, %19 ]
  %28 = load i32, i32* %14, align 4, !tbaa !5
  br i1 %23, label %50, label %29

29:                                               ; preds = %26, %29
  %30 = phi i32* [ %46, %29 ], [ %14, %26 ]
  %31 = phi i32 [ %48, %29 ], [ %24, %26 ]
  %32 = getelementptr inbounds i32, i32* %30, i64 -1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %30, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %30, i64 -2
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %32, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %30, i64 -3
  %37 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %34, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %30, i64 -4
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %36, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %30, i64 -5
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %38, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %30, i64 -6
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %40, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %30, i64 -7
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %42, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %30, i64 -8
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  %48 = add i32 %31, -8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %29, !llvm.loop !9

50:                                               ; preds = %29, %26
  %51 = phi i32* [ undef, %26 ], [ %46, %29 ]
  %52 = phi i32* [ %14, %26 ], [ %46, %29 ]
  br i1 %25, label %60, label %53

53:                                               ; preds = %50, %53
  %54 = phi i32* [ %56, %53 ], [ %52, %50 ]
  %55 = phi i32 [ %58, %53 ], [ %22, %50 ]
  %56 = getelementptr inbounds i32, i32* %54, i64 -1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %54, align 4, !tbaa !5
  %58 = add i32 %55, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %53, !llvm.loop !11

60:                                               ; preds = %53, %50
  %61 = phi i32* [ %51, %50 ], [ %56, %53 ]
  store i32 %28, i32* %61, align 4, !tbaa !5
  %62 = add nuw i32 %27, 1
  %63 = icmp eq i32 %27, %15
  br i1 %63, label %72, label %26, !llvm.loop !13

64:                                               ; preds = %0, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %0 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %64, label %10, !llvm.loop !14

72:                                               ; preds = %60, %10
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %72, %78
  %79 = phi i64 [ %83, %78 ], [ 1, %72 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %87, !llvm.loop !15

87:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
