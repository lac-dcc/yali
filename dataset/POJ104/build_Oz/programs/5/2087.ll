; ModuleID = 'source-C-CXX/5/2087.c'
source_filename = "source-C-CXX/5/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  br label %11

11:                                               ; preds = %110, %0
  %12 = phi i32 [ 0, %0 ], [ %113, %110 ]
  %13 = phi i32 [ 0, %0 ], [ %111, %110 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %114

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %18

18:                                               ; preds = %38, %16
  %19 = phi i64 [ %39, %38 ], [ 0, %16 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %20, 1
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %30 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %29 to i64
  br label %44

33:                                               ; preds = %18, %40
  %34 = phi i64 [ %43, %40 ], [ 0, %18 ]
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19, i64 %34
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41) #6
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

44:                                               ; preds = %28, %52
  %45 = phi i64 [ 0, %28 ], [ %53, %52 ]
  %46 = phi i32 [ %13, %28 ], [ %50, %52 ]
  %47 = icmp eq i64 %45, %31
  br i1 %47, label %110, label %48

48:                                               ; preds = %44, %54
  %49 = phi i64 [ %58, %54 ], [ 0, %44 ]
  %50 = phi i32 [ %57, %54 ], [ %46, %44 ]
  %51 = icmp eq i64 %49, %32
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %45, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %50
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

59:                                               ; preds = %23
  %60 = load i32, i32* %10, align 16, !tbaa !5
  %61 = add nsw i32 %25, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %20, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %81, %59
  %74 = phi i64 [ %88, %81 ], [ 0, %59 ]
  %75 = phi i32 [ %84, %81 ], [ 0, %59 ]
  %76 = phi i32 [ %87, %81 ], [ 0, %59 ]
  %77 = icmp eq i64 %74, %72
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %80 = zext i32 %79 to i64
  br label %89

81:                                               ; preds = %73
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %75
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66, i64 %74
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %76
  %88 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

89:                                               ; preds = %78, %102
  %90 = phi i64 [ 0, %78 ], [ %109, %102 ]
  %91 = phi i32 [ 0, %78 ], [ %105, %102 ]
  %92 = phi i32 [ 0, %78 ], [ %108, %102 ]
  %93 = icmp eq i64 %90, %80
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = add i32 %64, %60
  %96 = add i32 %95, %68
  %97 = add i32 %96, %70
  %98 = sub i32 %75, %97
  %99 = add i32 %98, %76
  %100 = add i32 %99, %91
  %101 = add i32 %100, %92
  br label %110

102:                                              ; preds = %89
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %90, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = add nsw i32 %104, %91
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %90, i64 %62
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %92
  %109 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

110:                                              ; preds = %44, %94
  %111 = phi i32 [ %101, %94 ], [ %46, %44 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #6
  %113 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !16

114:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
