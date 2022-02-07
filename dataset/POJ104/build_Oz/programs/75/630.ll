; ModuleID = 'source-C-CXX/75/630.c'
source_filename = "source-C-CXX/75/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.a], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x %struct.a]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %7, i32 0
  %15 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %7, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %39
  %19 = phi i64 [ 1, %11 ], [ %40, %39 ]
  %20 = icmp slt i64 %19, %12
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = sub nsw i64 %12, %19
  br label %23

23:                                               ; preds = %33, %21
  %24 = phi i64 [ 0, %21 ], [ %29, %33 ]
  %25 = icmp slt i64 %24, %22
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %24, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !11
  %29 = add nuw nsw i64 %24, 1
  %30 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %29, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !11
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %26, %34
  br label %23, !llvm.loop !13

34:                                               ; preds = %26
  %35 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %29, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !14
  store i32 %28, i32* %30, align 8, !tbaa !11
  %37 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %24, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !14
  store i32 %38, i32* %35, align 4, !tbaa !14
  store i32 %31, i32* %27, align 8, !tbaa !11
  store i32 %36, i32* %37, align 4, !tbaa !14
  br label %33

39:                                               ; preds = %23
  %40 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

41:                                               ; preds = %18
  %42 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %54, %41
  %47 = phi i64 [ %59, %54 ], [ 0, %41 ]
  %48 = phi i32 [ %58, %54 ], [ %43, %41 ]
  %49 = icmp eq i64 %47, %45
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = add i32 %8, -1
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  br label %60

54:                                               ; preds = %46
  %55 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %47, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = icmp slt i32 %48, %56
  %58 = select i1 %57, i32 %56, i32 %48
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

60:                                               ; preds = %50, %64
  %61 = phi i64 [ 0, %50 ], [ %69, %64 ]
  %62 = phi i32 [ %43, %50 ], [ %68, %64 ]
  %63 = icmp eq i64 %61, %53
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %61, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 %66, i32 %62
  %69 = add nuw nsw i64 %61, 1
  %70 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %69, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !11
  %72 = icmp slt i32 %66, %71
  %73 = icmp sgt i32 %71, %68
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %60, !llvm.loop !17

75:                                               ; preds = %64
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %81

77:                                               ; preds = %60
  %78 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 0, i32 0
  %79 = load i32, i32* %78, align 16, !tbaa !11
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %79, i32 %48) #5
  br label %81

81:                                               ; preds = %75, %77
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = !{!12, !6, i64 0}
!12 = !{!"a", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
