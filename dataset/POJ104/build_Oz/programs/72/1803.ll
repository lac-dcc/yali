; ModuleID = 'source-C-CXX/72/1803.c'
source_filename = "source-C-CXX/72/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #4
  %5 = bitcast [6 x [6 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #4
  %6 = bitcast [6 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 1, %7 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7, %41
  %20 = phi i64 [ %45, %41 ], [ 1, %7 ]
  %21 = phi i32 [ %29, %41 ], [ undef, %7 ]
  %22 = phi i32 [ %30, %41 ], [ undef, %7 ]
  %23 = icmp eq i64 %20, 6
  br i1 %23, label %46, label %24

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  br label %26

26:                                               ; preds = %24, %32
  %27 = phi i64 [ 1, %24 ], [ %40, %32 ]
  %28 = phi i32 [ -1000000, %24 ], [ %36, %32 ]
  %29 = phi i32 [ %21, %24 ], [ %37, %32 ]
  %30 = phi i32 [ %22, %24 ], [ %39, %32 ]
  %31 = icmp eq i64 %27, 6
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %20, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, %28
  %36 = select i1 %35, i32 %34, i32 %28
  %37 = select i1 %35, i32 %25, i32 %29
  %38 = trunc i64 %27 to i32
  %39 = select i1 %35, i32 %38, i32 %30
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

41:                                               ; preds = %26
  %42 = sext i32 %29 to i64
  %43 = sext i32 %30 to i64
  %44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %42, i64 %43
  store i32 1, i32* %44, align 4, !tbaa !8
  %45 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

46:                                               ; preds = %19, %68
  %47 = phi i64 [ %72, %68 ], [ 1, %19 ]
  %48 = phi i32 [ %56, %68 ], [ undef, %19 ]
  %49 = phi i32 [ %57, %68 ], [ undef, %19 ]
  %50 = icmp eq i64 %47, 6
  br i1 %50, label %73, label %51

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32
  br label %53

53:                                               ; preds = %51, %59
  %54 = phi i64 [ 1, %51 ], [ %67, %59 ]
  %55 = phi i32 [ 1000000, %51 ], [ %63, %59 ]
  %56 = phi i32 [ %48, %51 ], [ %65, %59 ]
  %57 = phi i32 [ %49, %51 ], [ %66, %59 ]
  %58 = icmp eq i64 %54, 6
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %54, i64 %47
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp slt i32 %61, %55
  %63 = select i1 %62, i32 %61, i32 %55
  %64 = trunc i64 %54 to i32
  %65 = select i1 %62, i32 %64, i32 %56
  %66 = select i1 %62, i32 %52, i32 %57
  %67 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

68:                                               ; preds = %53
  %69 = sext i32 %56 to i64
  %70 = sext i32 %57 to i64
  %71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %69, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !8
  %72 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

73:                                               ; preds = %46, %100
  %74 = phi i64 [ %101, %100 ], [ 1, %46 ]
  %75 = phi i32 [ %81, %100 ], [ 0, %46 ]
  %76 = icmp eq i64 %74, 6
  br i1 %76, label %102, label %77

77:                                               ; preds = %73
  %78 = trunc i64 %74 to i32
  br label %79

79:                                               ; preds = %77, %97
  %80 = phi i64 [ 1, %77 ], [ %99, %97 ]
  %81 = phi i32 [ %75, %77 ], [ %98, %97 ]
  %82 = icmp eq i64 %80, 6
  br i1 %82, label %100, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %74, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %74, i64 %80
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %74, i64 %80
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = trunc i64 %80 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %94, i32 %93) #5
  %96 = add nsw i32 %81, 1
  br label %97

97:                                               ; preds = %83, %87, %91
  %98 = phi i32 [ %96, %91 ], [ %81, %87 ], [ %81, %83 ]
  %99 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

100:                                              ; preds = %79
  %101 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

102:                                              ; preds = %73
  %103 = icmp eq i32 %75, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %106

106:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
