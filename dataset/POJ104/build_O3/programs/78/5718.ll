; ModuleID = 'source-C-CXX/78/5718.c'
source_filename = "source-C-CXX/78/5718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9999 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [9999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %92, label %20

15:                                               ; preds = %74
  %16 = trunc i64 %78 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %92, label %18

18:                                               ; preds = %15
  %19 = and i64 %78, 4294967295
  br label %85

20:                                               ; preds = %0, %74
  %21 = phi i64 [ %78, %74 ], [ 0, %0 ]
  %22 = phi i32 [ %82, %74 ], [ %12, %0 ]
  %23 = phi i32 [ %80, %74 ], [ %10, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = icmp slt i32 %23, 1
  br i1 %26, label %29, label %31

27:                                               ; preds = %59, %20
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %25, %27
  %30 = zext i32 %22 to i64
  br label %64

31:                                               ; preds = %25, %59
  %32 = phi i32 [ %62, %59 ], [ 1, %25 ]
  %33 = phi i32 [ %56, %59 ], [ -1, %25 ]
  br label %34

34:                                               ; preds = %31, %55
  %35 = phi i32 [ 1, %31 ], [ %57, %55 ]
  %36 = phi i32 [ %33, %31 ], [ %56, %55 ]
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %37, %22
  %39 = select i1 %38, i32 0, i32 %22
  %40 = sub nsw i32 %37, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %34, %45
  %46 = phi i32 [ %50, %45 ], [ %40, %34 ]
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %47, %22
  %49 = select i1 %48, i32 0, i32 %22
  %50 = sub nsw i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %45, !llvm.loop !9

55:                                               ; preds = %45, %34
  %56 = phi i32 [ %40, %34 ], [ %50, %45 ]
  %57 = add nuw i32 %35, 1
  %58 = icmp eq i32 %35, %23
  br i1 %58, label %59, label %34, !llvm.loop !11

59:                                               ; preds = %55
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %60
  store i32 1, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i32 %32, 1
  %63 = icmp eq i32 %62, %22
  br i1 %63, label %27, label %31, !llvm.loop !12

64:                                               ; preds = %29, %69
  %65 = phi i64 [ 0, %29 ], [ %70, %69 ]
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %30
  br i1 %71, label %74, label %64, !llvm.loop !13

72:                                               ; preds = %64
  %73 = trunc i64 %65 to i32
  br label %74

74:                                               ; preds = %69, %72, %27
  %75 = phi i32 [ 0, %27 ], [ %73, %72 ], [ %22, %69 ]
  %76 = add nuw nsw i32 %75, 1
  %77 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %21
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw i64 %21, 1
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %15, label %20

85:                                               ; preds = %18, %85
  %86 = phi i64 [ 0, %18 ], [ %90, %85 ]
  %87 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %19
  br i1 %91, label %92, label %85, !llvm.loop !14

92:                                               ; preds = %85, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
