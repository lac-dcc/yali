; ModuleID = 'source-C-CXX/88/1044.c'
source_filename = "source-C-CXX/88/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = bitcast [20000 x i32]* %4 to i8*
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #4
  %8 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = shl nuw i64 %10, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %12, %0
  br label %15

15:                                               ; preds = %14, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %14 ]
  %17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp ne i32 %20, 0
  %24 = icmp ne i32 %21, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %15, label %26, !llvm.loop !11

26:                                               ; preds = %15
  %27 = load i64, i64* %1, align 8
  %28 = icmp eq i64 %16, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %29
  %32 = and i64 %27, 1
  %33 = icmp eq i64 %27, 1
  %34 = and i64 %27, -2
  %35 = icmp ne i64 %32, 0
  br label %36

36:                                               ; preds = %31, %59
  %37 = phi i64 [ %60, %59 ], [ 0, %31 ]
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %40
  br i1 %33, label %52, label %42

42:                                               ; preds = %36, %90
  %43 = phi i64 [ %91, %90 ], [ 0, %36 ]
  %44 = phi i64 [ %92, %90 ], [ %34, %36 ]
  %45 = icmp eq i64 %43, %40
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, i32* %41, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %41, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %46, %42
  %50 = or i64 %43, 1
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %87, label %90

52:                                               ; preds = %90, %36
  %53 = phi i64 [ 0, %36 ], [ %91, %90 ]
  %54 = icmp eq i64 %53, %40
  %55 = select i1 %35, i1 %54, i1 false
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, i32* %41, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %41, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %56, %52
  %60 = add nuw nsw i64 %37, 1
  %61 = icmp eq i64 %60, %16
  br i1 %61, label %62, label %36, !llvm.loop !13

62:                                               ; preds = %59, %26
  %63 = icmp sgt i64 %27, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %62, %77
  %65 = phi i64 [ %78, %77 ], [ %27, %62 ]
  %66 = phi i64 [ %79, %77 ], [ 0, %62 ]
  %67 = phi i64 [ %80, %77 ], [ 0, %62 ]
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %65, -1
  %72 = icmp eq i64 %71, %70
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %67)
  %75 = add nsw i64 %66, 1
  %76 = load i64, i64* %1, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %64, %73
  %78 = phi i64 [ %76, %73 ], [ %65, %64 ]
  %79 = phi i64 [ %75, %73 ], [ %66, %64 ]
  %80 = add nuw nsw i64 %67, 1
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %64, label %82, !llvm.loop !14

82:                                               ; preds = %77
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %29, %62, %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret i32 0

87:                                               ; preds = %49
  %88 = load i32, i32* %41, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %41, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %87, %49
  %91 = add nuw nsw i64 %43, 2
  %92 = add i64 %44, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %52, label %42, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
