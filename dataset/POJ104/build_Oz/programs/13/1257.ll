; ModuleID = 'source-C-CXX/13/1257.c'
source_filename = "source-C-CXX/13/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test = type { i32, i32, i32, i32 }
%struct.score = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100000 x %struct.test], align 16
  %4 = alloca i32, align 4
  %5 = alloca [5 x %struct.score], align 16
  %6 = bitcast [100000 x %struct.test]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi i64 [ %23, %14 ], [ 1, %2 ]
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %3, i64 0, i64 %10, i32 0
  %16 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %3, i64 0, i64 %10, i32 1
  %17 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %3, i64 0, i64 %10, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #4
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 8, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %3, i64 0, i64 %10, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !12
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

24:                                               ; preds = %9
  %25 = sext i32 %11 to i64
  %26 = bitcast [5 x %struct.score]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #3
  %27 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %5, i64 0, i64 1, i32 1
  %28 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %5, i64 0, i64 2, i32 1
  %29 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %5, i64 0, i64 3, i32 1
  %30 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %5, i64 0, i64 3, i32 0
  %31 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %5, i64 0, i64 2, i32 0
  %32 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %5, i64 0, i64 1, i32 0
  br label %33

33:                                               ; preds = %61, %24
  %34 = phi i64 [ %68, %61 ], [ 0, %24 ]
  %35 = phi i32 [ %62, %61 ], [ undef, %24 ]
  %36 = phi i32 [ %63, %61 ], [ undef, %24 ]
  %37 = phi i32 [ %64, %61 ], [ undef, %24 ]
  %38 = phi i32 [ %65, %61 ], [ 0, %24 ]
  %39 = phi i32 [ %66, %61 ], [ 0, %24 ]
  %40 = phi i32 [ %67, %61 ], [ 0, %24 ]
  %41 = icmp sgt i64 %34, %25
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 %40, i32* %27, align 4, !tbaa !15
  store i32 %39, i32* %28, align 4, !tbaa !15
  store i32 %38, i32* %29, align 4, !tbaa !15
  store i32 %37, i32* %30, align 8, !tbaa !17
  store i32 %36, i32* %31, align 16, !tbaa !17
  store i32 %35, i32* %32, align 8, !tbaa !17
  br label %69

43:                                               ; preds = %33
  %44 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %3, i64 0, i64 %34
  %45 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %3, i64 0, i64 %34, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp sgt i32 %46, %40
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.test, %struct.test* %44, i64 0, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa !18
  br label %61

51:                                               ; preds = %43
  %52 = icmp sgt i32 %46, %39
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.test, %struct.test* %44, i64 0, i32 0
  %55 = load i32, i32* %54, align 16, !tbaa !18
  br label %61

56:                                               ; preds = %51
  %57 = icmp sgt i32 %46, %38
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.test, %struct.test* %44, i64 0, i32 0
  %60 = load i32, i32* %59, align 16, !tbaa !18
  br label %61

61:                                               ; preds = %48, %56, %58, %53
  %62 = phi i32 [ %50, %48 ], [ %35, %56 ], [ %35, %58 ], [ %35, %53 ]
  %63 = phi i32 [ %35, %48 ], [ %36, %56 ], [ %36, %58 ], [ %55, %53 ]
  %64 = phi i32 [ %36, %48 ], [ %37, %56 ], [ %60, %58 ], [ %36, %53 ]
  %65 = phi i32 [ %39, %48 ], [ %38, %56 ], [ %46, %58 ], [ %39, %53 ]
  %66 = phi i32 [ %40, %48 ], [ %39, %56 ], [ %39, %58 ], [ %46, %53 ]
  %67 = phi i32 [ %46, %48 ], [ %40, %56 ], [ %40, %58 ], [ %40, %53 ]
  %68 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !19

69:                                               ; preds = %42, %72
  %70 = phi i64 [ 1, %42 ], [ %78, %72 ]
  %71 = icmp eq i64 %70, 4
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %5, i64 0, i64 %70, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !17
  %75 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %5, i64 0, i64 %70, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %76) #4
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !20

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %6) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"test", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6, i64 4}
!16 = !{!"score", !6, i64 0, !6, i64 4}
!17 = !{!16, !6, i64 0}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
