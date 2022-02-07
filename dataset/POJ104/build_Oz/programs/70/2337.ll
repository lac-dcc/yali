; ModuleID = 'source-C-CXX/70/2337.c'
source_filename = "source-C-CXX/70/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.days to i8*), i64 48, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  br label %13

13:                                               ; preds = %110, %0
  %14 = phi i64 [ %118, %110 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %119

18:                                               ; preds = %13
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %14
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %14
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21) #7
  %23 = load i32, i32* %19, align 4, !tbaa !5
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %55, label %29

29:                                               ; preds = %18
  store i32 29, i32* %12, align 8, !tbaa !5
  %30 = load i32, i32* %20, align 4, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %41, %29
  %34 = phi i64 [ %45, %41 ], [ 0, %29 ]
  %35 = phi i32 [ %44, %41 ], [ 0, %29 ]
  %36 = icmp eq i64 %34, %32
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, i32* %21, align 4, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %46

41:                                               ; preds = %33
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %35
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !9

46:                                               ; preds = %37, %50
  %47 = phi i64 [ 0, %37 ], [ %54, %50 ]
  %48 = phi i32 [ 0, %37 ], [ %53, %50 ]
  %49 = icmp eq i64 %47, %40
  br i1 %49, label %110, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %48
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

55:                                               ; preds = %18
  %56 = srem i32 %23, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %55
  store i32 29, i32* %12, align 8, !tbaa !5
  %59 = load i32, i32* %20, align 4, !tbaa !5
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %70, %58
  %63 = phi i64 [ %74, %70 ], [ 0, %58 ]
  %64 = phi i32 [ %73, %70 ], [ 0, %58 ]
  %65 = icmp eq i64 %63, %61
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, i32* %21, align 4, !tbaa !5
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %68 to i64
  br label %75

70:                                               ; preds = %62
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %64
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

75:                                               ; preds = %66, %79
  %76 = phi i64 [ 0, %66 ], [ %83, %79 ]
  %77 = phi i32 [ 0, %66 ], [ %82, %79 ]
  %78 = icmp eq i64 %76, %69
  br i1 %78, label %110, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %77
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

84:                                               ; preds = %55
  store i32 28, i32* %12, align 8, !tbaa !5
  %85 = load i32, i32* %20, align 4, !tbaa !5
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %96, %84
  %89 = phi i64 [ %100, %96 ], [ 0, %84 ]
  %90 = phi i32 [ %99, %96 ], [ 0, %84 ]
  %91 = icmp eq i64 %89, %87
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, i32* %21, align 4, !tbaa !5
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = zext i32 %94 to i64
  br label %101

96:                                               ; preds = %88
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %90
  %100 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !14

101:                                              ; preds = %92, %105
  %102 = phi i64 [ 0, %92 ], [ %109, %105 ]
  %103 = phi i32 [ 0, %92 ], [ %108, %105 ]
  %104 = icmp eq i64 %102, %95
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %103
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !15

110:                                              ; preds = %46, %101, %75
  %111 = phi i32 [ %64, %75 ], [ %90, %101 ], [ %35, %46 ]
  %112 = phi i32 [ %77, %75 ], [ %103, %101 ], [ %48, %46 ]
  %113 = sub nsw i32 %112, %111
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) %116)
  %118 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !16

119:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
