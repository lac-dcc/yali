; ModuleID = 'source-C-CXX/13/1440.c'
source_filename = "source-C-CXX/13/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.score], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [100000 x %struct.score]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %7, i32 0
  %15 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %7, i32 1
  %16 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %7, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #4
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %61
  %20 = phi i64 [ 1, %11 ], [ %62, %61 ]
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %63, label %22

22:                                               ; preds = %19
  %23 = sub nsw i64 %12, %20
  br label %24

24:                                               ; preds = %22, %28
  %25 = phi i64 [ 0, %22 ], [ %43, %28 ]
  %26 = phi i32 [ 0, %22 ], [ %42, %28 ]
  %27 = icmp sgt i64 %25, %23
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %25, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %25, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = add nsw i32 %32, %30
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %34, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = add nsw i32 %38, %36
  %40 = icmp sgt i32 %33, %39
  %41 = trunc i64 %25 to i32
  %42 = select i1 %40, i32 %41, i32 %26
  %43 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

44:                                               ; preds = %24
  %45 = trunc i64 %23 to i32
  %46 = icmp eq i32 %26, %45
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = sext i32 %26 to i64
  %49 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %23, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !11
  store i32 %52, i32* %49, align 4, !tbaa !11
  store i32 %50, i32* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %48, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %23, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !13
  store i32 %56, i32* %53, align 4, !tbaa !13
  store i32 %54, i32* %55, align 4, !tbaa !13
  %57 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %48, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !15
  %59 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %23, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !15
  store i32 %60, i32* %57, align 4, !tbaa !15
  store i32 %58, i32* %59, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %47, %44
  %62 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !16

63:                                               ; preds = %19, %70
  %64 = phi i32 [ %79, %70 ], [ %8, %19 ]
  %65 = phi i64 [ %66, %70 ], [ %12, %19 ]
  %66 = add i64 %65, -1
  %67 = add nsw i32 %64, -2
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %66, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %66, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %66, i32 2
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = add nsw i32 %76, %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %77) #4
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %63, !llvm.loop !17

80:                                               ; preds = %63
  %81 = add nsw i32 %64, -3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %82, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !15
  %85 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %82, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %2, i64 0, i64 %82, i32 2
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = add nsw i32 %88, %86
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %84, i32 %89) #4
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !6, i64 4}
!12 = !{!"score", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
