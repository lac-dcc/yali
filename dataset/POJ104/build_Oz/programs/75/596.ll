; ModuleID = 'source-C-CXX/75/596.c'
source_filename = "source-C-CXX/75/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.l = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.l, i64 %5, align 16
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %9, i32 0
  %17 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %9, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #6
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %45
  %21 = phi i64 [ 1, %13 ], [ %46, %45 ]
  %22 = icmp slt i64 %21, %14
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %25 = zext i32 %24 to i64
  br label %47

26:                                               ; preds = %20
  %27 = sub nsw i64 %14, %21
  br label %28

28:                                               ; preds = %39, %26
  %29 = phi i64 [ 0, %26 ], [ %35, %39 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %29
  %33 = getelementptr inbounds %struct.l, %struct.l* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !11
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %35, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !11
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %31, %40
  br label %28, !llvm.loop !13

40:                                               ; preds = %31
  %41 = bitcast %struct.l* %32 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8
  %43 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %44 = bitcast %struct.l* %32 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %44, align 8
  br label %39

45:                                               ; preds = %28
  %46 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

47:                                               ; preds = %23, %51
  %48 = phi i64 [ 0, %23 ], [ %60, %51 ]
  %49 = phi i32 [ 0, %23 ], [ %59, %51 ]
  %50 = icmp eq i64 %48, %25
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = icmp sgt i32 %53, %56
  %58 = trunc i64 %48 to i32
  %59 = select i1 %57, i32 %58, i32 %49
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

61:                                               ; preds = %47, %81
  %62 = phi i64 [ %82, %81 ], [ 1, %47 ]
  %63 = phi i32 [ %70, %81 ], [ 0, %47 ]
  %64 = icmp slt i64 %62, %14
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %62, i32 0
  %67 = add nsw i64 %62, -1
  br label %68

68:                                               ; preds = %65, %77
  %69 = phi i64 [ 0, %65 ], [ %80, %77 ]
  %70 = phi i32 [ %63, %65 ], [ %79, %77 ]
  %71 = icmp eq i64 %69, %62
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %69, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = load i32, i32* %66, align 8, !tbaa !11
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = icmp eq i64 %69, %67
  %79 = select i1 %78, i32 1, i32 %70
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

81:                                               ; preds = %68, %72
  %82 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !18

83:                                               ; preds = %61
  %84 = icmp eq i32 %63, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.l, %struct.l* %7, i64 0, i32 0
  %87 = load i32, i32* %86, align 16, !tbaa !11
  %88 = sext i32 %49 to i64
  %89 = getelementptr inbounds %struct.l, %struct.l* %7, i64 %88, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %90) #6
  br label %94

92:                                               ; preds = %83
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %94

94:                                               ; preds = %92, %85
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"l", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
