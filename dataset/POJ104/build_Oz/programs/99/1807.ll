; ModuleID = 'source-C-CXX/99/1807.c'
source_filename = "source-C-CXX/99/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %48, %0
  %9 = phi i64 [ %49, %48 ], [ 0, %0 ]
  %10 = phi i32 [ %37, %48 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %8
  %15 = sext i8 %12 to i64
  %16 = and i64 %15, 4294967295
  %17 = add nsw i64 %16, -65
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %17
  br label %19

19:                                               ; preds = %14, %32
  %20 = phi i64 [ 65, %14 ], [ %34, %32 ]
  %21 = phi i32 [ %10, %14 ], [ %33, %32 ]
  %22 = icmp eq i64 %20, 91
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = add nsw i64 %16, -97
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %24
  br label %35

26:                                               ; preds = %19
  %27 = icmp eq i64 %20, %16
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load i32, i32* %18, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %18, align 4, !tbaa !8
  %31 = add nsw i32 %21, 1
  br label %32

32:                                               ; preds = %26, %28
  %33 = phi i32 [ %31, %28 ], [ %21, %26 ]
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

35:                                               ; preds = %23, %45
  %36 = phi i64 [ 97, %23 ], [ %47, %45 ]
  %37 = phi i32 [ %21, %23 ], [ %46, %45 ]
  %38 = icmp eq i64 %36, 123
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = icmp eq i64 %36, %16
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i32, i32* %25, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %25, align 4, !tbaa !8
  %44 = add nsw i32 %37, 1
  br label %45

45:                                               ; preds = %39, %41
  %46 = phi i32 [ %44, %41 ], [ %37, %39 ]
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

48:                                               ; preds = %35
  %49 = add nuw i64 %9, 1
  br label %8, !llvm.loop !13

50:                                               ; preds = %8
  %51 = icmp eq i32 %10, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %80

54:                                               ; preds = %50, %65
  %55 = phi i64 [ %66, %65 ], [ 65, %50 ]
  %56 = icmp eq i64 %55, 91
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -65
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = trunc i64 %55 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %60) #5
  br label %65

65:                                               ; preds = %57, %62
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

67:                                               ; preds = %54, %78
  %68 = phi i64 [ %79, %78 ], [ 97, %54 ]
  %69 = icmp eq i64 %68, 123
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = add nsw i64 %68, -97
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = trunc i64 %68 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %73) #5
  br label %78

78:                                               ; preds = %70, %75
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

80:                                               ; preds = %67, %52
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
