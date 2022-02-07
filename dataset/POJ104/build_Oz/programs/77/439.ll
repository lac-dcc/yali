; ModuleID = 'source-C-CXX/77/439.c'
source_filename = "source-C-CXX/77/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = bitcast [4 x i32]* %1 to i8*
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %9 = bitcast i32* %2 to i8*
  br label %10

10:                                               ; preds = %89, %0
  %11 = phi i32 [ 10, %0 ], [ %90, %89 ]
  %12 = icmp ult i32 %11, 51
  br i1 %12, label %13, label %91

13:                                               ; preds = %10, %87
  %14 = phi i32 [ %88, %87 ], [ 10, %10 ]
  %15 = icmp ult i32 %14, 51
  br i1 %15, label %16, label %89

16:                                               ; preds = %13
  %17 = icmp ne i32 %11, %14
  %18 = add nuw nsw i32 %14, %11
  br label %19

19:                                               ; preds = %16, %85
  %20 = phi i32 [ %86, %85 ], [ 10, %16 ]
  %21 = icmp ult i32 %20, 51
  br i1 %21, label %22, label %87

22:                                               ; preds = %19
  %23 = icmp ne i32 %11, %20
  %24 = select i1 %17, i1 %23, i1 false
  %25 = icmp ne i32 %14, %20
  %26 = add nuw nsw i32 %20, %14
  %27 = add nuw nsw i32 %20, %11
  %28 = icmp ult i32 %27, %14
  br label %29

29:                                               ; preds = %22, %83
  %30 = phi i32 [ %84, %83 ], [ 10, %22 ]
  %31 = icmp ult i32 %30, 51
  br i1 %31, label %32, label %85

32:                                               ; preds = %29
  %33 = icmp ne i32 %11, %30
  %34 = select i1 %24, i1 %33, i1 false
  %35 = select i1 %34, i1 %25, i1 false
  %36 = icmp ne i32 %14, %30
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp ne i32 %20, %30
  %39 = select i1 %37, i1 %38, i1 false
  %40 = add nuw nsw i32 %30, %20
  %41 = icmp eq i32 %18, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %83

43:                                               ; preds = %32
  %44 = add nuw nsw i32 %30, %11
  %45 = icmp ugt i32 %44, %26
  %46 = select i1 %45, i1 %28, i1 false
  br i1 %46, label %47, label %83

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  store i32 %11, i32* %5, align 16, !tbaa !5
  store i32 %14, i32* %6, align 4, !tbaa !5
  store i32 %20, i32* %7, align 8, !tbaa !5
  store i32 %30, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  store i32 1819505018, i32* %2, align 4
  br label %48

48:                                               ; preds = %68, %47
  %49 = phi i64 [ %70, %68 ], [ 3, %47 ]
  %50 = phi i32 [ %69, %68 ], [ 0, %47 ]
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %71, label %52

52:                                               ; preds = %48, %62
  %53 = phi i64 [ %58, %62 ], [ 0, %48 ]
  %54 = icmp eq i64 %53, %49
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %52, !llvm.loop !9

63:                                               ; preds = %55
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %53
  %65 = load i8, i8* %64, align 1, !tbaa !11
  store i32 %60, i32* %56, align 4, !tbaa !5
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %58
  %67 = load i8, i8* %66, align 1, !tbaa !11
  store i8 %67, i8* %64, align 1, !tbaa !11
  store i32 %57, i32* %59, align 4, !tbaa !5
  store i8 %65, i8* %66, align 1, !tbaa !11
  br label %62

68:                                               ; preds = %52
  %69 = add nuw nsw i32 %50, 1
  %70 = add nsw i64 %49, -1
  br label %48, !llvm.loop !12

71:                                               ; preds = %48, %74
  %72 = phi i64 [ %81, %74 ], [ 0, %48 ]
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %77, i32 %79) #4
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
  br label %83

83:                                               ; preds = %32, %43, %82
  %84 = add nuw nsw i32 %30, 10
  br label %29, !llvm.loop !14

85:                                               ; preds = %29
  %86 = add nuw nsw i32 %20, 10
  br label %19, !llvm.loop !15

87:                                               ; preds = %19
  %88 = add nuw nsw i32 %14, 10
  br label %13, !llvm.loop !16

89:                                               ; preds = %13
  %90 = add nuw nsw i32 %11, 10
  br label %10, !llvm.loop !17

91:                                               ; preds = %10
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
