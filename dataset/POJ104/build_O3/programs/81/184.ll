; ModuleID = 'source-C-CXX/81/184.c'
source_filename = "source-C-CXX/81/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %82

13:                                               ; preds = %0, %32
  %14 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %15 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = add i32 %17, -90
  %19 = icmp ult i32 %18, 51
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 91
  %22 = select i1 %19, i1 %21, i1 false
  %23 = icmp sgt i32 %20, 59
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %30

25:                                               ; preds = %13
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !5
  br label %32

30:                                               ; preds = %13
  %31 = add nsw i32 %14, 1
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi i32 [ %14, %25 ], [ %31, %30 ]
  %34 = add nuw nsw i32 %15, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %13, label %37, !llvm.loop !9

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  store i32 %39, i32* %3, align 4, !tbaa !5
  %40 = icmp slt i32 %33, 1
  br i1 %40, label %82, label %41

41:                                               ; preds = %37
  %42 = add nuw i32 %33, 1
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = add nsw i64 %43, -2
  %46 = and i64 %44, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %64, label %48

48:                                               ; preds = %41
  %49 = and i64 %44, -4
  br label %50

50:                                               ; preds = %100, %48
  %51 = phi i32 [ %39, %48 ], [ %101, %100 ]
  %52 = phi i64 [ 1, %48 ], [ %102, %100 ]
  %53 = phi i64 [ %49, %48 ], [ %103, %100 ]
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %51
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 %55, i32* %3, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %50, %57
  %59 = phi i32 [ %51, %50 ], [ %55, %57 ]
  %60 = add nuw nsw i64 %52, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %59
  br i1 %63, label %85, label %86

64:                                               ; preds = %100, %41
  %65 = phi i32 [ undef, %41 ], [ %101, %100 ]
  %66 = phi i32 [ %39, %41 ], [ %101, %100 ]
  %67 = phi i64 [ 1, %41 ], [ %102, %100 ]
  %68 = icmp eq i64 %46, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %64, %77
  %70 = phi i32 [ %78, %77 ], [ %66, %64 ]
  %71 = phi i64 [ %79, %77 ], [ %67, %64 ]
  %72 = phi i64 [ %80, %77 ], [ %46, %64 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %70
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 %74, i32* %3, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %76, %69
  %78 = phi i32 [ %70, %69 ], [ %74, %76 ]
  %79 = add nuw nsw i64 %71, 1
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %69, !llvm.loop !11

82:                                               ; preds = %64, %77, %12, %37
  %83 = phi i32 [ %39, %37 ], [ 0, %12 ], [ %65, %64 ], [ %78, %77 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

85:                                               ; preds = %58
  store i32 %62, i32* %3, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %58
  %87 = phi i32 [ %59, %58 ], [ %62, %85 ]
  %88 = add nuw nsw i64 %52, 2
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %87
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 %90, i32* %3, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i32 [ %87, %86 ], [ %90, %92 ]
  %95 = add nuw nsw i64 %52, 3
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %94
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 %97, i32* %3, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi i32 [ %94, %93 ], [ %97, %99 ]
  %102 = add nuw nsw i64 %52, 4
  %103 = add i64 %53, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %64, label %50, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
