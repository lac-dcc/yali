; ModuleID = 'source-C-CXX/77/950.c'
source_filename = "source-C-CXX/77/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.weight = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x %struct.weight], align 16
  %2 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %1, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #3
  %3 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %1, i64 0, i64 0, i32 1
  %4 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %1, i64 0, i64 1, i32 0
  %5 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %1, i64 0, i64 1, i32 1
  %6 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %1, i64 0, i64 2, i32 0
  %7 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %1, i64 0, i64 2, i32 1
  %8 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %1, i64 0, i64 3, i32 0
  %9 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %1, i64 0, i64 3, i32 1
  br label %10

10:                                               ; preds = %86, %0
  %11 = phi i32 [ 1, %0 ], [ %87, %86 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %88, label %13

13:                                               ; preds = %10, %84
  %14 = phi i32 [ %85, %84 ], [ 1, %10 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %86, label %16

16:                                               ; preds = %13
  %17 = icmp ne i32 %11, %14
  %18 = add nuw nsw i32 %14, %11
  br label %19

19:                                               ; preds = %16, %82
  %20 = phi i32 [ %83, %82 ], [ 1, %16 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %84, label %22

22:                                               ; preds = %19
  %23 = icmp ne i32 %14, %20
  %24 = select i1 %17, i1 %23, i1 false
  %25 = add nuw nsw i32 %20, %14
  %26 = add nuw nsw i32 %20, %11
  %27 = icmp ult i32 %26, %14
  br label %28

28:                                               ; preds = %22, %80
  %29 = phi i32 [ %81, %80 ], [ 1, %22 ]
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %82, label %31

31:                                               ; preds = %28
  %32 = icmp ne i32 %20, %29
  %33 = select i1 %24, i1 %32, i1 false
  %34 = icmp ne i32 %29, %11
  %35 = select i1 %33, i1 %34, i1 false
  %36 = add nuw nsw i32 %29, %20
  %37 = icmp eq i32 %18, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %80

39:                                               ; preds = %31
  %40 = add nuw nsw i32 %29, %11
  %41 = icmp ugt i32 %40, %25
  %42 = select i1 %41, i1 %27, i1 false
  br i1 %42, label %43, label %80

43:                                               ; preds = %39
  store i8 122, i8* %2, align 16, !tbaa !5
  store i32 %11, i32* %3, align 4, !tbaa !10
  store i8 113, i8* %4, align 8, !tbaa !5
  store i32 %14, i32* %5, align 4, !tbaa !10
  store i8 115, i8* %6, align 16, !tbaa !5
  store i32 %20, i32* %7, align 4, !tbaa !10
  store i8 108, i8* %8, align 8, !tbaa !5
  store i32 %29, i32* %9, align 4, !tbaa !10
  br label %46

44:                                               ; preds = %54
  %45 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !11

46:                                               ; preds = %44, %43
  %47 = phi i64 [ %51, %44 ], [ 0, %43 ]
  %48 = phi i64 [ %45, %44 ], [ 1, %43 ]
  %49 = icmp eq i64 %47, 4
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %1, i64 0, i64 %47, i32 1
  %53 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %1, i64 0, i64 %47, i32 0
  br label %54

54:                                               ; preds = %66, %50
  %55 = phi i64 [ %67, %66 ], [ %48, %50 ]
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %44, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %1, i64 0, i64 %55, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = load i32, i32* %52, align 4, !tbaa !10
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %1, i64 0, i64 %55, i32 0
  %64 = load i8, i8* %63, align 8, !tbaa !5
  store i32 %60, i32* %58, align 4, !tbaa !10
  %65 = load i8, i8* %53, align 8, !tbaa !5
  store i8 %65, i8* %63, align 8, !tbaa !5
  store i32 %59, i32* %52, align 4, !tbaa !10
  store i8 %64, i8* %53, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %57, %62
  %67 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

68:                                               ; preds = %46, %71
  %69 = phi i64 [ %79, %71 ], [ 0, %46 ]
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %1, i64 0, i64 %69, i32 0
  %73 = load i8, i8* %72, align 8, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %1, i64 0, i64 %69, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = mul nsw i32 %76, 10
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %74, i32 %77) #4
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

80:                                               ; preds = %68, %31, %39
  %81 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !15

82:                                               ; preds = %28
  %83 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !16

84:                                               ; preds = %19
  %85 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !17

86:                                               ; preds = %13
  %87 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !18

88:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #3
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
!5 = !{!6, !7, i64 0}
!6 = !{!"weight", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
