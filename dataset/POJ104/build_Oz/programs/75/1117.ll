; ModuleID = 'source-C-CXX/75/1117.c'
source_filename = "source-C-CXX/75/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.z], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [10000 x %struct.z]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = add nsw i32 %8, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %14
  %16 = bitcast %struct.z* %15 to i64*
  br label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %7, i32 0
  %19 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %7, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #4
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %28, %11
  %23 = phi i64 [ %12, %11 ], [ %24, %28 ]
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 0, i32 1
  br label %47

28:                                               ; preds = %22, %40
  %29 = phi i64 [ %32, %40 ], [ 0, %22 ]
  %30 = icmp slt i64 %29, %24
  br i1 %30, label %31, label %22, !llvm.loop !11

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.z, %struct.z* %33, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !12
  %36 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %29
  %37 = getelementptr inbounds %struct.z, %struct.z* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !12
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %31, %41
  br label %28, !llvm.loop !14

41:                                               ; preds = %31
  %42 = bitcast %struct.z* %36 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %16, align 8
  %44 = bitcast %struct.z* %33 to i64*
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64, i64* %16, align 8
  store i64 %46, i64* %44, align 8
  br label %40

47:                                               ; preds = %26, %62
  %48 = phi i64 [ 1, %26 ], [ %64, %62 ]
  %49 = phi i32 [ 0, %26 ], [ %63, %62 ]
  %50 = icmp slt i64 %48, %12
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load i32, i32* %27, align 4, !tbaa !15
  %53 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %48, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !12
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = add nsw i32 %49, 1
  %58 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 %48, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = icmp sgt i32 %52, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 %59, i32* %27, align 4, !tbaa !15
  br label %62

62:                                               ; preds = %51, %61, %56
  %63 = phi i32 [ %57, %61 ], [ %57, %56 ], [ %49, %51 ]
  %64 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

65:                                               ; preds = %47
  %66 = add nsw i32 %8, -1
  %67 = icmp eq i32 %49, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %2, i64 0, i64 0, i32 0
  %70 = load i32, i32* %69, align 16, !tbaa !12
  %71 = load i32, i32* %27, align 4, !tbaa !15
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %71) #4
  br label %75

73:                                               ; preds = %65
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %75

75:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"z", !6, i64 0, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = !{!13, !6, i64 4}
!16 = distinct !{!16, !10}
