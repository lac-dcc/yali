; ModuleID = 'source-C-CXX/1/270.c'
source_filename = "source-C-CXX/1/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.j = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 104
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to %struct.j*
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i32 [ %24, %19 ], [ %6, %0 ]
  %13 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %25

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %13, i32 0
  %21 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %13, i32 1, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %20, i8* nonnull %21) #7
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

25:                                               ; preds = %16, %58
  %26 = phi i64 [ 0, %16 ], [ %59, %58 ]
  %27 = icmp eq i64 %26, 26
  br i1 %27, label %60, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %26
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %26, 65
  br label %31

31:                                               ; preds = %56, %28
  %32 = phi i32 [ %42, %56 ], [ 0, %28 ]
  %33 = phi i64 [ %57, %56 ], [ 0, %28 ]
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %33, i32 1, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #9
  %38 = trunc i64 %37 to i32
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %53, %35
  %42 = phi i32 [ %54, %53 ], [ %32, %35 ]
  %43 = phi i64 [ %55, %53 ], [ 0, %35 ]
  %44 = icmp eq i64 %43, %40
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %33, i32 1, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i64
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %30, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = add nsw i32 %42, 1
  store i32 %52, i32* %29, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %45, %51
  %54 = phi i32 [ %42, %45 ], [ %52, %51 ]
  %55 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !12

56:                                               ; preds = %41
  %57 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !13

58:                                               ; preds = %31
  %59 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

60:                                               ; preds = %25, %64
  %61 = phi i64 [ %69, %64 ], [ 0, %25 ]
  %62 = phi i32 [ %68, %64 ], [ 0, %25 ]
  %63 = icmp eq i64 %61, 26
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %62
  %68 = select i1 %67, i32 %66, i32 %62
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

70:                                               ; preds = %60, %108
  %71 = phi i64 [ %109, %108 ], [ 0, %60 ]
  %72 = icmp eq i64 %71, 26
  br i1 %72, label %110, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %62
  br i1 %76, label %77, label %108

77:                                               ; preds = %73
  %78 = trunc i64 %71 to i32
  %79 = add nuw nsw i32 %78, 65
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %62) #7
  br label %81

81:                                               ; preds = %106, %77
  %82 = phi i64 [ %107, %106 ], [ 0, %77 ]
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %82, i32 1, i64 0
  %88 = call i64 @strlen(i8* noundef nonnull %87) #9
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %82, i32 0
  %91 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %104, %86
  %94 = phi i64 [ %105, %104 ], [ 0, %86 ]
  %95 = icmp eq i64 %94, %92
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.j, %struct.j* %10, i64 %82, i32 1, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %79, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, i32* %90, align 8, !tbaa !16
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %102) #7
  br label %104

104:                                              ; preds = %96, %101
  %105 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

106:                                              ; preds = %93
  %107 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !19

108:                                              ; preds = %73
  %109 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !20

110:                                              ; preds = %70, %81
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"j", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
