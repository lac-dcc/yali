; ModuleID = 'source-C-CXX/74/320.c'
source_filename = "source-C-CXX/74/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %10 = add nuw i64 %9, 1
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %4) #4
  %13 = load i8, i8* %4, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %8, label %15, !llvm.loop !8

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %8 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i8* nonnull %4) #4
  %20 = load i8, i8* %4, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %15, label %22, !llvm.loop !10

22:                                               ; preds = %15
  %23 = load i32, i32* %11, align 4, !tbaa !11
  %24 = add i64 %9, 2
  %25 = and i64 %24, 4294967295
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i64 [ %35, %30 ], [ 1, %22 ]
  %28 = phi i32 [ %34, %30 ], [ %23, %22 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp slt i32 %32, %28
  %34 = select i1 %33, i32 %32, i32 %28
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

36:                                               ; preds = %26
  %37 = add i64 %9, 2
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = add i64 %16, 2
  %42 = and i64 %41, 4294967295
  br label %43

43:                                               ; preds = %50, %36
  %44 = phi i64 [ %55, %50 ], [ 1, %36 ]
  %45 = phi i32 [ %54, %50 ], [ %40, %36 ]
  %46 = icmp eq i64 %44, %42
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = sext i32 %28 to i64
  %49 = sext i32 %45 to i64
  br label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = icmp sgt i32 %52, %45
  %54 = select i1 %53, i32 %52, i32 %45
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

56:                                               ; preds = %47, %80
  %57 = phi i64 [ %48, %47 ], [ %81, %80 ]
  %58 = icmp sgt i64 %57, %49
  br i1 %58, label %82, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  store i32 0, i32* %60, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %77, %59
  %62 = phi i32 [ %78, %77 ], [ 0, %59 ]
  %63 = phi i64 [ %79, %77 ], [ 1, %59 ]
  %64 = icmp eq i64 %63, %25
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %57, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %57, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = add nsw i32 %62, 1
  store i32 %76, i32* %60, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %65, %70, %75
  %78 = phi i32 [ %62, %65 ], [ %62, %70 ], [ %76, %75 ]
  %79 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !15

80:                                               ; preds = %61
  %81 = add i64 %57, 1
  br label %56, !llvm.loop !16

82:                                               ; preds = %56
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %84 = load i32, i32* %83, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %89, %82
  %86 = phi i64 [ %94, %89 ], [ %48, %82 ]
  %87 = phi i32 [ %93, %89 ], [ %84, %82 ]
  %88 = icmp sgt i64 %86, %49
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = icmp sgt i32 %91, %87
  %93 = select i1 %92, i32 %91, i32 %87
  %94 = add i64 %86, 1
  br label %85, !llvm.loop !17

95:                                               ; preds = %85
  %96 = trunc i64 %10 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %87) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
