; ModuleID = 'source-C-CXX/99/2164.c'
source_filename = "source-C-CXX/99/2164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %10 = phi i8 [ %30, %29 ], [ 65, %0 ]
  %11 = phi i32 [ %17, %29 ], [ 0, %0 ]
  %12 = icmp eq i64 %9, 26
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %9
  br label %15

15:                                               ; preds = %13, %26
  %16 = phi i64 [ 0, %13 ], [ %28, %26 ]
  %17 = phi i32 [ %11, %13 ], [ %27, %26 ]
  %18 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = icmp eq i8 %19, %10
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, i32* %14, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %14, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21, %23
  %27 = phi i32 [ 1, %23 ], [ %17, %21 ]
  %28 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

29:                                               ; preds = %15
  %30 = add nuw nsw i8 %10, 1
  %31 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

32:                                               ; preds = %8, %53
  %33 = phi i64 [ %55, %53 ], [ 0, %8 ]
  %34 = phi i8 [ %54, %53 ], [ 97, %8 ]
  %35 = phi i32 [ %41, %53 ], [ %11, %8 ]
  %36 = icmp eq i64 %33, 26
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %33
  br label %39

39:                                               ; preds = %37, %50
  %40 = phi i64 [ 0, %37 ], [ %52, %50 ]
  %41 = phi i32 [ %35, %37 ], [ %51, %50 ]
  %42 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = icmp eq i8 %43, %34
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, i32* %38, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %38, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %45, %47
  %51 = phi i32 [ 1, %47 ], [ %41, %45 ]
  %52 = add nuw i64 %40, 1
  br label %39, !llvm.loop !13

53:                                               ; preds = %39
  %54 = add nuw nsw i8 %34, 1
  %55 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

56:                                               ; preds = %32
  %57 = icmp eq i32 %35, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %86

60:                                               ; preds = %56, %70
  %61 = phi i64 [ %72, %70 ], [ 0, %56 ]
  %62 = phi i32 [ %71, %70 ], [ 65, %56 ]
  %63 = icmp eq i64 %61, 26
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %66) #5
  br label %70

70:                                               ; preds = %64, %68
  %71 = add nuw nsw i32 %62, 1
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

73:                                               ; preds = %60, %83
  %74 = phi i64 [ %85, %83 ], [ 0, %60 ]
  %75 = phi i32 [ %84, %83 ], [ 97, %60 ]
  %76 = icmp eq i64 %74, 26
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %79) #5
  br label %83

83:                                               ; preds = %77, %81
  %84 = add nuw nsw i32 %75, 1
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

86:                                               ; preds = %73, %58
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #4
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
!16 = distinct !{!16, !11}
