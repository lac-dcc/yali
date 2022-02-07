; ModuleID = 'source-C-CXX/34/899.c'
source_filename = "source-C-CXX/34/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x %struct.num], align 16
  %5 = alloca [8 x %struct.num], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x %struct.num]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %9) #4
  %10 = bitcast [8 x %struct.num]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %54, %0
  %13 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %56

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %13, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %4, i64 0, i64 %13, i32 2
  %36 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %4, i64 0, i64 %13, i32 0
  %37 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %4, i64 0, i64 %13, i32 1
  %38 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %39 = zext i32 %38 to i64
  %40 = trunc i64 %13 to i32
  br label %41

41:                                               ; preds = %51, %32
  %42 = phi i64 [ %53, %51 ], [ 0, %32 ]
  %43 = phi i32 [ %52, %51 ], [ %34, %32 ]
  %44 = icmp eq i64 %42, %39
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %13, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %43
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  store i32 %47, i32* %35, align 4, !tbaa !11
  store i32 %40, i32* %36, align 4, !tbaa !13
  %50 = trunc i64 %42 to i32
  store i32 %50, i32* %37, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %45, %49
  %52 = phi i32 [ %47, %49 ], [ %43, %45 ]
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

54:                                               ; preds = %41
  %55 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

56:                                               ; preds = %17, %79
  %57 = phi i64 [ 0, %17 ], [ %80, %79 ]
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %5, i64 0, i64 %57, i32 2
  %63 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %5, i64 0, i64 %57, i32 0
  %64 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %5, i64 0, i64 %57, i32 1
  %65 = trunc i64 %57 to i32
  br label %66

66:                                               ; preds = %76, %59
  %67 = phi i64 [ %78, %76 ], [ 0, %59 ]
  %68 = phi i32 [ %77, %76 ], [ %61, %59 ]
  %69 = icmp eq i64 %67, %22
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %67, i64 %57
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %68
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  store i32 %72, i32* %62, align 4, !tbaa !11
  %75 = trunc i64 %67 to i32
  store i32 %75, i32* %63, align 4, !tbaa !13
  store i32 %65, i32* %64, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %70, %74
  %77 = phi i32 [ %72, %74 ], [ %68, %70 ]
  %78 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

79:                                               ; preds = %66
  %80 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !18

81:                                               ; preds = %56, %108
  %82 = phi i32 [ %109, %108 ], [ %14, %56 ]
  %83 = phi i64 [ %111, %108 ], [ 0, %56 ]
  %84 = phi i32 [ %110, %108 ], [ 0, %56 ]
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %81
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %4, i64 0, i64 %83, i32 2
  %90 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %95, %87
  %93 = phi i64 [ %100, %95 ], [ 0, %87 ]
  %94 = icmp eq i64 %93, %91
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %89, align 4, !tbaa !11
  %97 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %5, i64 0, i64 %93, i32 2
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp eq i32 %96, %98
  %100 = add nuw nsw i64 %93, 1
  br i1 %99, label %101, label %92, !llvm.loop !19

101:                                              ; preds = %95
  %102 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %4, i64 0, i64 %83, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %4, i64 0, i64 %83, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %105) #5
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %92, %101
  %109 = phi i32 [ %107, %101 ], [ %82, %92 ]
  %110 = phi i32 [ 1, %101 ], [ %84, %92 ]
  %111 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !20

112:                                              ; preds = %81
  %113 = icmp eq i32 %84, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %116

116:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 8}
!12 = !{!"num", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 0}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
