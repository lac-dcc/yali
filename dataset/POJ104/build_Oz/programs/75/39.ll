; ModuleID = 'source-C-CXX/75/39.c'
source_filename = "source-C-CXX/75/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50001 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
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
  %14 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %7, i32 0
  %15 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %7, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %12, %11 ], [ %20, %22 ]
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 1
  br i1 %21, label %22, label %38

22:                                               ; preds = %18, %32
  %23 = phi i64 [ %28, %32 ], [ 0, %18 ]
  %24 = icmp slt i64 %23, %20
  br i1 %24, label %25, label %18, !llvm.loop !11

25:                                               ; preds = %22
  %26 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %23, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !12
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %28, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !12
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %33
  br label %22, !llvm.loop !14

33:                                               ; preds = %25
  store i32 %30, i32* %26, align 8, !tbaa !12
  store i32 %27, i32* %29, align 8, !tbaa !12
  %34 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %23, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !15
  %36 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %28, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !15
  store i32 %37, i32* %34, align 4, !tbaa !15
  store i32 %35, i32* %36, align 4, !tbaa !15
  br label %32

38:                                               ; preds = %42, %18
  %39 = phi i64 [ %12, %18 ], [ %40, %42 ]
  %40 = add nsw i64 %39, -1
  %41 = icmp sgt i64 %39, 1
  br i1 %41, label %42, label %60

42:                                               ; preds = %38, %52
  %43 = phi i64 [ %48, %52 ], [ 0, %38 ]
  %44 = icmp slt i64 %43, %40
  br i1 %44, label %45, label %38, !llvm.loop !16

45:                                               ; preds = %42
  %46 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %43, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !12
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !12
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53, %59
  br label %42, !llvm.loop !17

53:                                               ; preds = %45
  %54 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %43, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %48, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %52

59:                                               ; preds = %53
  store i32 %57, i32* %54, align 4, !tbaa !15
  store i32 %55, i32* %56, align 4, !tbaa !15
  br label %52

60:                                               ; preds = %38
  %61 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = zext i32 %8 to i64
  br label %64

64:                                               ; preds = %72, %60
  %65 = phi i64 [ %77, %72 ], [ 1, %60 ]
  %66 = phi i32 [ %76, %72 ], [ %62, %60 ]
  %67 = icmp eq i64 %65, %63
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %65, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !12
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %65, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = icmp slt i32 %66, %74
  %76 = select i1 %75, i32 %74, i32 %66
  %77 = add nuw nsw i64 %65, 1
  br label %64

78:                                               ; preds = %68
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

80:                                               ; preds = %64
  %81 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 0, i32 0
  %82 = load i32, i32* %81, align 16, !tbaa !12
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %82, i32 %66) #5
  br label %84

84:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"", !6, i64 0, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = !{!13, !6, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
