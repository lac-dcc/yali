; ModuleID = 'source-C-CXX/77/1030.c'
source_filename = "source-C-CXX/77/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"\0Az %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0Aq %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0As %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0Al %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #3
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %97, %0
  %8 = phi i32 [ 1, %0 ], [ %98, %97 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %99, label %10

10:                                               ; preds = %7
  %11 = mul nuw nsw i32 %8, 10
  br label %12

12:                                               ; preds = %10, %95
  %13 = phi i32 [ %96, %95 ], [ 1, %10 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %97, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %8, %13
  br i1 %16, label %95, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %13, %8
  %19 = mul nuw nsw i32 %13, 10
  br label %20

20:                                               ; preds = %17, %93
  %21 = phi i32 [ %94, %93 ], [ 1, %17 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %95, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %13
  %25 = icmp eq i32 %21, %8
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %93, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %21, %13
  %29 = add nuw nsw i32 %21, %8
  %30 = icmp ult i32 %29, %13
  %31 = mul nuw nsw i32 %21, 10
  br label %32

32:                                               ; preds = %27, %91
  %33 = phi i32 [ %92, %91 ], [ 1, %27 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %93, label %35

35:                                               ; preds = %32
  %36 = icmp ne i32 %33, %8
  %37 = icmp ne i32 %33, %13
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp ne i32 %33, %21
  %40 = select i1 %38, i1 %39, i1 false
  %41 = add nuw nsw i32 %33, %21
  %42 = icmp eq i32 %18, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %91

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %33, %8
  %46 = icmp ugt i32 %45, %28
  %47 = select i1 %46, i1 %30, i1 false
  br i1 %47, label %48, label %91

48:                                               ; preds = %44
  store i32 %8, i32* %3, align 16, !tbaa !5
  store i32 %13, i32* %4, align 4, !tbaa !5
  store i32 %21, i32* %5, align 8, !tbaa !5
  store i32 %33, i32* %6, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %57, %48
  %50 = phi i64 [ %58, %57 ], [ 0, %48 ]
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = mul nuw nsw i32 %33, 10
  br label %68

54:                                               ; preds = %49, %66
  %55 = phi i64 [ %62, %66 ], [ 3, %49 ]
  %56 = icmp ugt i64 %55, %50
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !9

59:                                               ; preds = %54
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i64 %55, -1
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %54, !llvm.loop !11

67:                                               ; preds = %59
  store i32 %64, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %63, align 4, !tbaa !5
  br label %66

68:                                               ; preds = %52, %89
  %69 = phi i64 [ 0, %52 ], [ %90, %89 ]
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %8, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %11) #4
  br label %77

77:                                               ; preds = %75, %71
  %78 = icmp eq i32 %13, %73
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  br label %81

81:                                               ; preds = %79, %77
  %82 = icmp eq i32 %21, %73
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %31) #4
  br label %85

85:                                               ; preds = %83, %81
  %86 = icmp eq i32 %33, %73
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %53) #4
  br label %89

89:                                               ; preds = %85, %87
  %90 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !12

91:                                               ; preds = %68, %35, %44
  %92 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !13

93:                                               ; preds = %32, %23
  %94 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !14

95:                                               ; preds = %20, %15
  %96 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !15

97:                                               ; preds = %12
  %98 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !16

99:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
