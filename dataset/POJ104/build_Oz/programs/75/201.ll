; ModuleID = 'source-C-CXX/75/201.c'
source_filename = "source-C-CXX/75/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Space = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.Space, i64 %5, align 16
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %9, i32 0
  %19 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %9, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #6
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %47
  %23 = phi i64 [ 0, %13 ], [ %48, %47 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %49, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %10, %27
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %41, %25
  %31 = phi i64 [ 0, %25 ], [ %37, %41 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %31
  %35 = getelementptr inbounds %struct.Space, %struct.Space* %34, i64 0, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = add nuw nsw i64 %31, 1
  %38 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %37, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !11
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %33, %42
  br label %30, !llvm.loop !13

42:                                               ; preds = %33
  %43 = bitcast %struct.Space* %34 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8
  %45 = shufflevector <2 x i64> %44, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %46 = bitcast %struct.Space* %34 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8
  br label %41

47:                                               ; preds = %30
  %48 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

49:                                               ; preds = %22
  %50 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 0, i32 0
  %51 = load i32, i32* %50, align 16, !tbaa !11
  %52 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %65, %49
  %55 = phi i64 [ %59, %65 ], [ 0, %49 ]
  %56 = phi i32 [ %69, %65 ], [ %53, %49 ]
  %57 = icmp eq i64 %55, %16
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %59, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !11
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %72

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %59, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp sgt i32 %67, %56
  %69 = select i1 %68, i32 %67, i32 %56
  br label %54, !llvm.loop !16

70:                                               ; preds = %54
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %56) #6
  br label %72

72:                                               ; preds = %63, %70
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
!12 = !{!"Space", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 4}
!16 = distinct !{!16, !10}
