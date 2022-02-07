; ModuleID = 'source-C-CXX/8/653.c'
source_filename = "source-C-CXX/8/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  store i8 48, i8* %8, align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %25

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %20 = trunc i64 %11 to i32
  store i32 %20, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %11, i64 0
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22) #7
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %87
  %26 = phi i64 [ 0, %15 ], [ %55, %87 ]
  %27 = phi i32 [ 1, %15 ], [ %89, %87 ]
  %28 = phi i64 [ 1, %15 ], [ %88, %87 ]
  %29 = phi i32 [ 1, %15 ], [ %39, %87 ]
  %30 = call i32 @llvm.smax.i32(i32 %12, i32 %27)
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %90, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %49, %32
  %36 = phi i32 [ %50, %49 ], [ %34, %32 ]
  %37 = phi i64 [ %53, %49 ], [ 0, %32 ]
  %38 = phi i32 [ %51, %49 ], [ 0, %32 ]
  %39 = phi i32 [ %52, %49 ], [ 0, %32 ]
  %40 = icmp eq i64 %37, %17
  br i1 %40, label %54, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 59
  %45 = icmp sgt i32 %43, %38
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = trunc i64 %37 to i32
  store i32 %48, i32* %33, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %41, %47
  %50 = phi i32 [ %48, %47 ], [ %36, %41 ]
  %51 = phi i32 [ %43, %47 ], [ %38, %41 ]
  %52 = phi i32 [ 1, %47 ], [ %39, %41 ]
  %53 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !11

54:                                               ; preds = %35
  %55 = add nuw i64 %26, 1
  br label %56

56:                                               ; preds = %64, %54
  %57 = phi i64 [ %65, %64 ], [ %28, %54 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %12, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %36
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = add i64 %57, 1
  br label %56, !llvm.loop !12

66:                                               ; preds = %60
  %67 = trunc i64 %57 to i32
  br label %68

68:                                               ; preds = %56, %66
  %69 = phi i32 [ %67, %66 ], [ %30, %56 ]
  %70 = sext i32 %36 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = icmp eq i32 %39, 0
  %73 = icmp eq i32 %69, %12
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %87, label %75

75:                                               ; preds = %68
  %76 = sext i32 %69 to i64
  br label %77

77:                                               ; preds = %75, %80
  %78 = phi i64 [ %76, %75 ], [ %81, %80 ]
  %79 = icmp sgt i64 %78, %26
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = add nsw i64 %78, -1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %77, !llvm.loop !13

85:                                               ; preds = %77
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 %34, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %68
  %88 = add nuw i64 %28, 1
  %89 = add nuw i32 %27, 1
  br label %25, !llvm.loop !14

90:                                               ; preds = %25, %95
  %91 = phi i32 [ %102, %95 ], [ %12, %25 ]
  %92 = phi i64 [ %101, %95 ], [ 0, %25 ]
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %98, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  %101 = add nuw nsw i64 %92, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %90, !llvm.loop !15

103:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
