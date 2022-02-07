; ModuleID = 'source-C-CXX/8/666.c'
source_filename = "source-C-CXX/8/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = dso_local global [100 x %struct.people] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %11, i32 0
  %20 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %49
  %24 = phi i64 [ 0, %15 ], [ %53, %49 ]
  %25 = phi i32 [ 0, %15 ], [ %50, %49 ]
  %26 = phi i32 [ 0, %15 ], [ %51, %49 ]
  %27 = phi i32 [ 0, %15 ], [ %52, %49 ]
  %28 = icmp eq i64 %24, %17
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = add i32 %27, -1
  %31 = sext i32 %30 to i64
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = zext i32 %32 to i64
  br label %54

34:                                               ; preds = %23
  %35 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %24, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = add nsw i32 %25, 1
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = trunc i64 %24 to i32
  store i32 %42, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %27, 1
  br label %49

44:                                               ; preds = %34
  %45 = add nsw i32 %26, 1
  %46 = sext i32 %26 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = trunc i64 %24 to i32
  store i32 %48, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %38, %44
  %50 = phi i32 [ %39, %38 ], [ %25, %44 ]
  %51 = phi i32 [ %26, %38 ], [ %45, %44 ]
  %52 = phi i32 [ %43, %38 ], [ %27, %44 ]
  %53 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

54:                                               ; preds = %29, %82
  %55 = phi i64 [ 0, %29 ], [ %83, %82 ]
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %84, label %57

57:                                               ; preds = %54
  %58 = sub nsw i64 %31, %55
  br label %59

59:                                               ; preds = %75, %57
  %60 = phi i64 [ 0, %57 ], [ %68, %75 ]
  %61 = icmp slt i64 %60, %58
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = add nuw nsw i64 %60, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %71, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %62, %76
  br label %59, !llvm.loop !14

76:                                               ; preds = %62
  store i32 %73, i32* %66, align 4, !tbaa !11
  store i32 %67, i32* %72, align 4, !tbaa !11
  %77 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %65, i32 0, i64 0
  %78 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %77) #7
  %79 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %71, i32 0, i64 0
  %80 = call i8* @strcpy(i8* noundef nonnull %77, i8* noundef nonnull %79) #7
  %81 = call i8* @strcpy(i8* noundef nonnull %79, i8* noundef nonnull %8) #7
  br label %75

82:                                               ; preds = %59
  %83 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

84:                                               ; preds = %54
  %85 = icmp eq i32 %27, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %89, i32 0, i64 0
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %90) #6
  %92 = sext i32 %27 to i64
  br label %93

93:                                               ; preds = %96, %86
  %94 = phi i64 [ %102, %96 ], [ 1, %86 ]
  %95 = icmp slt i64 %94, %92
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %99, i32 0, i64 0
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %100) #6
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

103:                                              ; preds = %93, %109
  %104 = phi i64 [ %115, %109 ], [ 0, %93 ]
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %27
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %104, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %103
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %112, i32 0, i64 0
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %113) #6
  %115 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

116:                                              ; preds = %84
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %119, i32 0, i64 0
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %120) #6
  br label %122

122:                                              ; preds = %127, %116
  %123 = phi i64 [ %133, %127 ], [ 1, %116 ]
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %130, i32 0, i64 0
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %131) #6
  %133 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !18

134:                                              ; preds = %103, %122
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"people", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
