; ModuleID = 'source-C-CXX/75/1774.c'
source_filename = "source-C-CXX/75/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50001 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %1, i64 0, i64 %7, i32 0
  %15 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %1, i64 0, i64 %7, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #4
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %38
  %19 = phi i64 [ 1, %11 ], [ %39, %38 ]
  %20 = icmp slt i64 %19, %12
  br i1 %20, label %21, label %40

21:                                               ; preds = %18, %32
  %22 = phi i64 [ %27, %32 ], [ %12, %18 ]
  %23 = icmp sgt i64 %22, %19
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %1, i64 0, i64 %22, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !11
  %27 = add nsw i64 %22, -1
  %28 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !11
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %24, %33
  br label %21, !llvm.loop !13

33:                                               ; preds = %24
  %34 = bitcast %struct.point* %28 to <2 x i64>*
  %35 = load <2 x i64>, <2 x i64>* %34, align 8
  %36 = shufflevector <2 x i64> %35, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %37 = bitcast %struct.point* %28 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %37, align 8
  br label %32

38:                                               ; preds = %21
  %39 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

40:                                               ; preds = %18
  %41 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %1, i64 0, i64 1, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %47, %40
  %44 = phi i64 [ %52, %47 ], [ 1, %40 ]
  %45 = phi i32 [ %51, %47 ], [ 0, %40 ]
  %46 = icmp slt i64 %44, %12
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %1, i64 0, i64 %44, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = icmp sgt i32 %49, %45
  %51 = select i1 %50, i32 %49, i32 %45
  %52 = add nuw nsw i64 %44, 1
  %53 = getelementptr inbounds [50001 x %struct.point], [50001 x %struct.point]* %1, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !11
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %43, !llvm.loop !16

56:                                               ; preds = %47
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %60

58:                                               ; preds = %43
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %42, i32 %45) #4
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 4}
!16 = distinct !{!16, !10}
