; ModuleID = 'source-C-CXX/77/293.c'
source_filename = "source-C-CXX/77/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %10

10:                                               ; preds = %87, %0
  %11 = phi i32 [ 10, %0 ], [ %88, %87 ]
  store i32 %11, i32* %6, align 16, !tbaa !5
  %12 = icmp ult i32 %11, 51
  br i1 %12, label %13, label %89

13:                                               ; preds = %19, %10
  %14 = phi i32 [ %11, %10 ], [ %15, %19 ]
  %15 = add nuw nsw i32 %14, 10
  store i32 %15, i32* %7, align 4, !tbaa !5
  %16 = icmp ult i32 %14, 41
  br i1 %16, label %17, label %87

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %14, 20
  br label %19

19:                                               ; preds = %85, %17
  %20 = phi i32 [ %18, %17 ], [ %86, %85 ]
  store i32 %20, i32* %8, align 8, !tbaa !5
  %21 = icmp ult i32 %20, 51
  br i1 %21, label %22, label %13, !llvm.loop !9

22:                                               ; preds = %26, %19
  %23 = phi i32 [ %20, %19 ], [ %24, %26 ]
  %24 = add nuw nsw i32 %23, 10
  store i32 %24, i32* %9, align 4, !tbaa !5
  %25 = icmp ult i32 %23, 41
  br i1 %25, label %26, label %85

26:                                               ; preds = %22, %83
  %27 = phi i64 [ %84, %83 ], [ 0, %22 ]
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %22, label %29, !llvm.loop !11

29:                                               ; preds = %26
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %27
  br label %33

33:                                               ; preds = %29, %81
  %34 = phi i64 [ 0, %29 ], [ %82, %81 ]
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %83, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %31
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %34
  br label %41

41:                                               ; preds = %36, %79
  %42 = phi i64 [ 0, %36 ], [ %80, %79 ]
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %81, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %38
  %48 = add nsw i32 %46, %31
  %49 = icmp slt i32 %48, %38
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %42
  br label %51

51:                                               ; preds = %44, %77
  %52 = phi i64 [ 0, %44 ], [ %78, %77 ]
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %79, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %46
  %58 = icmp eq i32 %39, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = add nsw i32 %56, %31
  %61 = icmp sgt i32 %60, %47
  %62 = select i1 %61, i1 %49, i1 false
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  store i8 122, i8* %32, align 1, !tbaa !12
  store i8 113, i8* %40, align 1, !tbaa !12
  store i8 115, i8* %50, align 1, !tbaa !12
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %52
  store i8 108, i8* %64, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %68, %63
  %66 = phi i32 [ 3, %63 ], [ %76, %68 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !12
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %72, i32 %74) #4
  %76 = add nsw i32 %66, -1
  br label %65, !llvm.loop !13

77:                                               ; preds = %65, %54, %59
  %78 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

79:                                               ; preds = %51
  %80 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

81:                                               ; preds = %41
  %82 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

83:                                               ; preds = %33
  %84 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

85:                                               ; preds = %22
  %86 = add nuw nsw i32 %20, 10
  br label %19, !llvm.loop !18

87:                                               ; preds = %13
  %88 = add nuw nsw i32 %11, 10
  br label %10, !llvm.loop !19

89:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
