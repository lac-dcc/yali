; ModuleID = 'source-C-CXX/58/1271.c'
source_filename = "source-C-CXX/58/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x [120 x i32]], align 16
  %2 = alloca [120 x [120 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [120 x [120 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14400) %6, i8 0, i64 14400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %22 to i64
  %28 = zext i32 %22 to i64
  br label %29

29:                                               ; preds = %103, %19
  %30 = phi i32 [ 1, %19 ], [ %104, %103 ]
  %31 = icmp slt i32 %30, %21
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = zext i32 %25 to i64
  %34 = zext i32 %22 to i64
  br label %105

35:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(57600) %5, i8 0, i64 57600, i1 false)
  br label %36

36:                                               ; preds = %44, %35
  %37 = phi i64 [ 0, %35 ], [ %42, %44 ]
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %87, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  %41 = icmp ne i64 %37, 0
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp slt i64 %37, %24
  br label %44

44:                                               ; preds = %53, %39
  %45 = phi i64 [ 0, %39 ], [ %54, %53 ]
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %36, label %47, !llvm.loop !11

47:                                               ; preds = %44
  %48 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %37, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = icmp eq i8 %49, 64
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %45, 1
  br label %53

53:                                               ; preds = %51, %85, %78
  %54 = phi i64 [ %52, %51 ], [ %79, %85 ], [ %79, %78 ]
  br label %44, !llvm.loop !13

55:                                               ; preds = %47
  %56 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %40, i64 %45
  %57 = load i8, i8* %56, align 1, !tbaa !12
  %58 = icmp eq i8 %57, 46
  %59 = select i1 %58, i1 %41, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %40, i64 %45
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %55
  %63 = add nsw i64 %45, -1
  %64 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %37, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !12
  %66 = icmp eq i8 %65, 46
  %67 = icmp ne i64 %45, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %37, i64 %63
  store i32 1, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %62
  %72 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %42, i64 %45
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 46
  %75 = select i1 %74, i1 %43, i1 false
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %42, i64 %45
  store i32 1, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %71
  %79 = add nuw nsw i64 %45, 1
  %80 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %37, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 46
  %83 = icmp slt i64 %45, %24
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %53

85:                                               ; preds = %78
  %86 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %37, i64 %79
  store i32 1, i32* %86, align 4, !tbaa !5
  br label %53

87:                                               ; preds = %36, %101
  %88 = phi i64 [ %102, %101 ], [ 0, %36 ]
  %89 = icmp eq i64 %88, %26
  br i1 %89, label %103, label %90

90:                                               ; preds = %87, %99
  %91 = phi i64 [ %100, %99 ], [ 0, %87 ]
  %92 = icmp eq i64 %91, %28
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %88, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %88, i64 %91
  store i8 64, i8* %98, align 1, !tbaa !12
  br label %99

99:                                               ; preds = %93, %97
  %100 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !14

101:                                              ; preds = %90
  %102 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

103:                                              ; preds = %87
  %104 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !16

105:                                              ; preds = %32, %120
  %106 = phi i64 [ 0, %32 ], [ %121, %120 ]
  %107 = phi i32 [ 0, %32 ], [ %111, %120 ]
  %108 = icmp eq i64 %106, %33
  br i1 %108, label %122, label %109

109:                                              ; preds = %105, %113
  %110 = phi i64 [ %119, %113 ], [ 0, %105 ]
  %111 = phi i32 [ %118, %113 ], [ %107, %105 ]
  %112 = icmp eq i64 %110, %34
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [120 x [120 x i8]], [120 x [120 x i8]]* %2, i64 0, i64 %106, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !12
  %116 = icmp eq i8 %115, 64
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %111, %117
  %119 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

120:                                              ; preds = %109
  %121 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !18

122:                                              ; preds = %105
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
