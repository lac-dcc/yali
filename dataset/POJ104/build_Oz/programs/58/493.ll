; ModuleID = 'source-C-CXX/58/493.c'
source_filename = "source-C-CXX/58/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  br label %11

11:                                               ; preds = %31, %0
  %12 = phi i64 [ %33, %31 ], [ 1, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %34, label %16

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %30, %21 ], [ %13, %11 ]
  %18 = phi i64 [ %29, %21 ], [ 1, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #5
  %23 = load i8, i8* %4, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 64
  %25 = select i1 %24, i32 0, i32 -2
  %26 = icmp eq i8 %23, 46
  %27 = select i1 %26, i32 -1, i32 %25
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %12, i64 %18
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %18, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !10

31:                                               ; preds = %16
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %33 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

34:                                               ; preds = %11
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = add i32 %36, -1
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %40 to i64
  %44 = zext i32 %38 to i64
  br label %45

45:                                               ; preds = %53, %34
  %46 = phi i32 [ 0, %34 ], [ %49, %53 ]
  %47 = icmp eq i32 %46, %42
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %46, 1
  br label %53

50:                                               ; preds = %45
  %51 = zext i32 %40 to i64
  %52 = zext i32 %38 to i64
  br label %92

53:                                               ; preds = %59, %48
  %54 = phi i64 [ 1, %48 ], [ %58, %59 ]
  %55 = icmp eq i64 %54, %43
  br i1 %55, label %45, label %56, !llvm.loop !13

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  %58 = add nuw nsw i64 %54, 1
  br label %59

59:                                               ; preds = %68, %56
  %60 = phi i64 [ 1, %56 ], [ %69, %68 ]
  %61 = icmp eq i64 %60, %44
  br i1 %61, label %53, label %62, !llvm.loop !14

62:                                               ; preds = %59
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %54, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %46
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %60, 1
  br label %68

68:                                               ; preds = %66, %91, %86
  %69 = phi i64 [ %67, %66 ], [ %81, %91 ], [ %81, %86 ]
  br label %59, !llvm.loop !15

70:                                               ; preds = %62
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %57, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 %49, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %58, i64 %60
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 %49, i32* %76, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %75
  %81 = add nuw nsw i64 %60, 1
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %54, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 %49, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %80
  %87 = add nsw i64 %60, -1
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %54, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %68

91:                                               ; preds = %86
  store i32 %49, i32* %88, align 4, !tbaa !5
  br label %68

92:                                               ; preds = %50, %107
  %93 = phi i64 [ 1, %50 ], [ %108, %107 ]
  %94 = phi i32 [ 0, %50 ], [ %98, %107 ]
  %95 = icmp eq i64 %93, %51
  br i1 %95, label %109, label %96

96:                                               ; preds = %92, %100
  %97 = phi i64 [ %106, %100 ], [ 1, %92 ]
  %98 = phi i32 [ %105, %100 ], [ %94, %92 ]
  %99 = icmp eq i64 %97, %52
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %93, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = xor i32 %102, -1
  %104 = lshr i32 %103, 31
  %105 = add nsw i32 %104, %98
  %106 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

107:                                              ; preds = %96
  %108 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17

109:                                              ; preds = %92
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
