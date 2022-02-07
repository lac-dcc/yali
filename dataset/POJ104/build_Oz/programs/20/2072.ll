; ModuleID = 'source-C-CXX/20/2072.c'
source_filename = "source-C-CXX/20/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %5, i8 0, i64 1204, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = mul nsw i32 %23, %11
  %25 = icmp slt i32 %10, %24
  %26 = sub nsw i32 %24, %10
  %27 = sub nsw i32 %10, %24
  %28 = select i1 %25, i32 %26, i32 %27
  br label %29

29:                                               ; preds = %36, %20
  %30 = phi i64 [ %46, %36 ], [ 1, %20 ]
  %31 = phi i32 [ %45, %36 ], [ %28, %20 ]
  %32 = icmp slt i64 %30, %21
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %35 = zext i32 %34 to i64
  br label %47

36:                                               ; preds = %29
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = mul nsw i32 %38, %11
  %40 = sub nsw i32 %10, %39
  %41 = icmp sgt i32 %40, %31
  %42 = sub nsw i32 %39, %10
  %43 = icmp sgt i32 %42, %31
  %44 = select i1 %43, i32 %42, i32 %31
  %45 = select i1 %41, i32 %40, i32 %44
  %46 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

47:                                               ; preds = %33, %68
  %48 = phi i64 [ 0, %33 ], [ %70, %68 ]
  %49 = phi i32 [ 0, %33 ], [ %69, %68 ]
  %50 = icmp eq i64 %48, %35
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = add i32 %49, -1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %73

55:                                               ; preds = %47
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = mul nsw i32 %57, %11
  %59 = sub nsw i32 %10, %58
  %60 = icmp eq i32 %59, %31
  %61 = sub nsw i32 %58, %10
  %62 = icmp eq i32 %61, %31
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = add nsw i32 %49, 1
  %66 = sext i32 %49 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  store i32 %57, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %55, %64
  %69 = phi i32 [ %65, %64 ], [ %49, %55 ]
  %70 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

71:                                               ; preds = %80
  %72 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !13

73:                                               ; preds = %71, %51
  %74 = phi i64 [ %78, %71 ], [ 0, %51 ]
  %75 = phi i64 [ %72, %71 ], [ 1, %51 ]
  %76 = icmp eq i64 %74, %54
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %74, 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  br label %80

80:                                               ; preds = %90, %77
  %81 = phi i64 [ %91, %90 ], [ %75, %77 ]
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %49, %82
  br i1 %83, label %84, label %71

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* %79, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 %86, i32* %79, align 4, !tbaa !5
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %84, %89
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

92:                                               ; preds = %73, %95
  %93 = phi i64 [ %99, %95 ], [ 0, %73 ]
  %94 = icmp eq i64 %93, %54
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97) #6
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

100:                                              ; preds = %92
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
