; ModuleID = 'source-C-CXX/40/511.c'
source_filename = "source-C-CXX/40/511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

9:                                                ; preds = %3, %91
  %10 = phi i64 [ %92, %91 ], [ 1, %3 ]
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %93, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %10
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = icmp ult i64 %10, 3
  %15 = icmp eq i64 %10, 5
  %16 = icmp ne i64 %10, 5
  %17 = trunc i64 %10 to i32
  br label %18

18:                                               ; preds = %89, %12
  %19 = phi i64 [ %90, %89 ], [ 1, %12 ]
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %91, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %89

25:                                               ; preds = %21
  store i32 1, i32* %22, align 4, !tbaa !5
  %26 = icmp ult i64 %19, 2
  %27 = trunc i64 %19 to i32
  br label %28

28:                                               ; preds = %86, %25
  %29 = phi i64 [ %87, %86 ], [ 1, %25 ]
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %88, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %31
  store i32 1, i32* %32, align 4, !tbaa !5
  %36 = icmp ult i64 %29, 3
  %37 = icmp ne i64 %29, 1
  %38 = icmp eq i64 %29, 1
  %39 = trunc i64 %29 to i32
  %40 = select i1 %36, i1 %16, i1 %15
  br label %41

41:                                               ; preds = %83, %35
  %42 = phi i64 [ %84, %83 ], [ 1, %35 ]
  %43 = icmp eq i64 %42, 6
  br i1 %43, label %85, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  store i32 1, i32* %45, align 4, !tbaa !5
  %49 = icmp ult i64 %42, 3
  %50 = icmp eq i64 %42, 1
  %51 = icmp ne i64 %42, 1
  %52 = trunc i64 %42 to i32
  %53 = select i1 %49, i1 %38, i1 %37
  %54 = select i1 %53, i1 true, i1 %40
  %55 = select i1 %54, i1 true, i1 %26
  br label %56

56:                                               ; preds = %80, %48
  %57 = phi i64 [ %81, %80 ], [ 1, %48 ]
  %58 = icmp eq i64 %57, 6
  br i1 %58, label %82, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = trunc i64 %57 to i32
  %65 = and i32 %64, 2147483646
  %66 = icmp eq i32 %65, 2
  %67 = icmp ne i64 %57, 1
  %68 = icmp eq i64 %57, 1
  %69 = select i1 %14, i1 %67, i1 %68
  %70 = or i1 %69, %66
  %71 = select i1 %55, i1 true, i1 %70
  %72 = icmp ult i64 %57, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = select i1 %51, i1 true, i1 %71
  br i1 %74, label %79, label %77

75:                                               ; preds = %63
  %76 = select i1 %50, i1 true, i1 %71
  br i1 %76, label %79, label %77

77:                                               ; preds = %73, %75
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %17, i32 %27, i32 %39, i32 %52, i32 %64) #4
  br label %79

79:                                               ; preds = %73, %77, %75
  store i32 0, i32* %60, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %59, %79
  %81 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !11

82:                                               ; preds = %56
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %44, %82
  %84 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

85:                                               ; preds = %41
  store i32 0, i32* %32, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %31, %85
  %87 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

88:                                               ; preds = %28
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %21, %88
  %90 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

91:                                               ; preds = %18
  store i32 0, i32* %13, align 4, !tbaa !5
  %92 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !15

93:                                               ; preds = %9
  %94 = tail call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
