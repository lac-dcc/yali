; ModuleID = 'source-C-CXX/75/696.c'
source_filename = "source-C-CXX/75/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [5000 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
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
  %14 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %7, i32 0
  %15 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %7, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #4
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %40
  %19 = phi i64 [ 1, %11 ], [ %41, %40 ]
  %20 = icmp slt i64 %19, %12
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = sub nsw i64 %12, %19
  br label %23

23:                                               ; preds = %34, %21
  %24 = phi i64 [ 0, %21 ], [ %30, %34 ]
  %25 = icmp slt i64 %24, %22
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %24
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !11
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !11
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %26, %35
  br label %23, !llvm.loop !13

35:                                               ; preds = %26
  %36 = bitcast %struct.anon* %27 to <2 x i64>*
  %37 = load <2 x i64>, <2 x i64>* %36, align 8
  %38 = shufflevector <2 x i64> %37, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %39 = bitcast %struct.anon* %27 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8
  br label %34

40:                                               ; preds = %23
  %41 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

42:                                               ; preds = %18
  %43 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 0, i32 0
  %44 = load i32, i32* %43, align 16, !tbaa !11
  %45 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %55, %42
  %48 = phi i64 [ %60, %55 ], [ 1, %42 ]
  %49 = phi i32 [ %59, %55 ], [ %46, %42 ]
  %50 = icmp slt i64 %48, %12
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %48, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !11
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %48, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp slt i32 %49, %57
  %59 = select i1 %58, i32 %57, i32 %49
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

61:                                               ; preds = %51
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %65

63:                                               ; preds = %47
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %44, i32 %49) #4
  br label %65

65:                                               ; preds = %61, %63
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = !{!"", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 4}
!16 = distinct !{!16, !10}
