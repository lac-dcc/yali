; ModuleID = 'source-C-CXX/75/703.c'
source_filename = "source-C-CXX/75/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
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
  %7 = alloca %struct.point, i64 %5, align 16
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %9, i32 0
  %15 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.point, %struct.point* %7, i64 0, i32 0
  %20 = load i32, i32* %19, align 16, !tbaa !11
  %21 = getelementptr inbounds %struct.point, %struct.point* %7, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %24 = zext i32 %10 to i64
  br label %25

25:                                               ; preds = %54, %18
  %26 = phi i32 [ %20, %18 ], [ %34, %54 ]
  %27 = phi i32 [ %22, %18 ], [ %35, %54 ]
  %28 = phi i32 [ 0, %18 ], [ %55, %54 ]
  %29 = icmp eq i32 %28, %23
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = zext i32 %23 to i64
  br label %56

32:                                               ; preds = %25, %50
  %33 = phi i64 [ %53, %50 ], [ 1, %25 ]
  %34 = phi i32 [ %51, %50 ], [ %26, %25 ]
  %35 = phi i32 [ %52, %50 ], [ %27, %25 ]
  %36 = icmp eq i64 %33, %24
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %33, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %33, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = icmp slt i32 %35, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = icmp slt i32 %35, %39
  %47 = select i1 %46, i32 %39, i32 %35
  %48 = icmp sgt i32 %34, %43
  %49 = select i1 %48, i32 %43, i32 %34
  br label %50

50:                                               ; preds = %45, %37, %41
  %51 = phi i32 [ %34, %37 ], [ %34, %41 ], [ %49, %45 ]
  %52 = phi i32 [ %35, %37 ], [ %35, %41 ], [ %47, %45 ]
  %53 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

54:                                               ; preds = %32
  %55 = add nuw i32 %28, 1
  br label %25, !llvm.loop !15

56:                                               ; preds = %30, %70
  %57 = phi i64 [ 0, %30 ], [ %72, %70 ]
  %58 = phi i32 [ 0, %30 ], [ %71, %70 ]
  %59 = icmp eq i64 %57, %31
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %57, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = icmp sgt i32 %26, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.point, %struct.point* %7, i64 %57, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !11
  %67 = icmp slt i32 %27, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %60
  %69 = add nsw i32 %58, 1
  br label %70

70:                                               ; preds = %64, %68
  %71 = phi i32 [ %69, %68 ], [ %58, %64 ]
  %72 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

73:                                               ; preds = %56
  %74 = icmp eq i32 %58, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %27) #6
  br label %79

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %79

79:                                               ; preds = %77, %75
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!12 = !{!"point", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
