; ModuleID = 'source-C-CXX/3/1037.c'
source_filename = "source-C-CXX/3/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %6, i8 0, i64 40804, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #7
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = sext i32 %10 to i64
  %26 = shl nsw i64 %25, 2
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = call noalias align 16 i8* @malloc(i64 %29) #8
  %31 = bitcast i8* %30 to i32*
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  br label %33

33:                                               ; preds = %56, %24
  %34 = phi i32 [ 0, %24 ], [ %57, %56 ]
  %35 = phi i32 [ 0, %24 ], [ %58, %56 ]
  %36 = icmp eq i32 %35, %32
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = sext i32 %34 to i64
  br label %41

39:                                               ; preds = %33
  %40 = zext i32 %27 to i64
  br label %59

41:                                               ; preds = %37, %48
  %42 = phi i64 [ %38, %37 ], [ %53, %48 ]
  %43 = phi i64 [ 0, %37 ], [ %54, %48 ]
  %44 = phi i32 [ %35, %37 ], [ %55, %48 ]
  %45 = icmp sgt i32 %44, -1
  %46 = icmp slt i64 %43, %25
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %43, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %31, i64 %42
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nsw i64 %42, 1
  %54 = add nuw nsw i64 %43, 1
  %55 = add nsw i32 %44, -1
  br label %41, !llvm.loop !12

56:                                               ; preds = %41
  %57 = trunc i64 %42 to i32
  %58 = add nuw i32 %35, 1
  br label %33, !llvm.loop !13

59:                                               ; preds = %39, %81
  %60 = phi i64 [ 1, %39 ], [ %84, %81 ]
  %61 = phi i32 [ %34, %39 ], [ %82, %81 ]
  %62 = phi i32 [ 1, %39 ], [ %83, %81 ]
  %63 = icmp slt i32 %62, %10
  br i1 %63, label %64, label %85

64:                                               ; preds = %59
  %65 = sext i32 %61 to i64
  br label %66

66:                                               ; preds = %64, %75
  %67 = phi i64 [ %65, %64 ], [ %79, %75 ]
  %68 = phi i64 [ %60, %64 ], [ %80, %75 ]
  %69 = phi i64 [ %40, %64 ], [ %70, %75 ]
  %70 = add nsw i64 %69, -1
  %71 = icmp slt i64 %68, %25
  %72 = trunc i64 %69 to i32
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %81

75:                                               ; preds = %66
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %68, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %31, i64 %67
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nsw i64 %67, 1
  %80 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !14

81:                                               ; preds = %66
  %82 = trunc i64 %67 to i32
  %83 = add nuw nsw i32 %62, 1
  %84 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

85:                                               ; preds = %59, %92
  %86 = phi i32 [ %98, %92 ], [ %27, %59 ]
  %87 = phi i32 [ %97, %92 ], [ %10, %59 ]
  %88 = phi i64 [ %96, %92 ], [ 0, %59 ]
  %89 = mul nsw i32 %86, %87
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %31, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #7
  %96 = add nuw nsw i64 %88, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %85, !llvm.loop !16

99:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
