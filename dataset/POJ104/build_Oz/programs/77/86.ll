; ModuleID = 'source-C-CXX/77/86.c'
source_filename = "source-C-CXX/77/86.c"
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
  store i32 1819505018, i32* %2, align 4
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %10

10:                                               ; preds = %70, %0
  %11 = phi i32 [ 1, %0 ], [ %71, %70 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %72, label %13

13:                                               ; preds = %10
  %14 = mul nuw nsw i32 %11, 10
  br label %15

15:                                               ; preds = %13, %68
  %16 = phi i32 [ %69, %68 ], [ 1, %13 ]
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %70, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %16, %11
  %20 = mul nuw nsw i32 %16, 10
  br label %21

21:                                               ; preds = %18, %66
  %22 = phi i32 [ %67, %66 ], [ 1, %18 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %68, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %22, %16
  %26 = add nuw nsw i32 %22, %11
  %27 = icmp ult i32 %26, %16
  %28 = mul nuw nsw i32 %22, 10
  br label %29

29:                                               ; preds = %24, %64
  %30 = phi i32 [ %65, %64 ], [ 1, %24 ]
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %66, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %30, %22
  %34 = icmp eq i32 %19, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %30, %11
  %37 = icmp ugt i32 %36, %25
  %38 = select i1 %37, i1 %27, i1 false
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  store i32 %14, i32* %6, align 16, !tbaa !5
  store i32 %20, i32* %7, align 4, !tbaa !5
  store i32 %28, i32* %8, align 8, !tbaa !5
  %40 = mul nuw nsw i32 %30, 10
  store i32 %40, i32* %9, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %62, %39
  %42 = phi i64 [ %63, %62 ], [ 1, %39 ]
  %43 = icmp eq i64 %42, 5
  br i1 %43, label %64, label %44

44:                                               ; preds = %41
  %45 = sub nsw i64 4, %42
  br label %46

46:                                               ; preds = %56, %44
  %47 = phi i64 [ 0, %44 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !9

57:                                               ; preds = %49
  store i32 %54, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %53, align 4, !tbaa !5
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %47
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %52
  %61 = load i8, i8* %60, align 1, !tbaa !11
  store i8 %61, i8* %58, align 1, !tbaa !11
  store i8 %59, i8* %60, align 1, !tbaa !11
  br label %56

62:                                               ; preds = %46
  %63 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

64:                                               ; preds = %41, %32, %35
  %65 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !13

66:                                               ; preds = %29
  %67 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !14

68:                                               ; preds = %21
  %69 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !15

70:                                               ; preds = %15
  %71 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

72:                                               ; preds = %10, %75
  %73 = phi i32 [ %83, %75 ], [ 3, %10 ]
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = sext i8 %78 to i32
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %79, i32 %81) #4
  %83 = add nsw i32 %73, -1
  br label %72, !llvm.loop !17

84:                                               ; preds = %72
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
