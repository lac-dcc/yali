; ModuleID = 'source-C-CXX/8/1589.c'
source_filename = "source-C-CXX/8/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pati = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = dso_local global [100 x %struct.pati] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = add i32 %10, -1
  %16 = sext i32 %15 to i64
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br label %32

19:                                               ; preds = %8
  %20 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %9, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %9, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21) #7
  %23 = load i32, i32* %21, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 59
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = sext i32 %10 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 %23, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %10, 1
  br label %29

29:                                               ; preds = %19, %25
  %30 = phi i32 [ %28, %25 ], [ %10, %19 ]
  %31 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

32:                                               ; preds = %14, %54
  %33 = phi i64 [ 0, %14 ], [ %55, %54 ]
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  br label %56

40:                                               ; preds = %32
  %41 = sub nsw i64 %16, %33
  br label %42

42:                                               ; preds = %52, %40
  %43 = phi i64 [ 0, %40 ], [ %48, %52 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !13

53:                                               ; preds = %45
  store i32 %47, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %46, align 4, !tbaa !5
  br label %52

54:                                               ; preds = %42
  %55 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

56:                                               ; preds = %35, %75
  %57 = phi i64 [ 0, %35 ], [ %77, %75 ]
  %58 = phi i32 [ 0, %35 ], [ %76, %75 ]
  %59 = icmp eq i64 %57, %37
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nuw i64 %57, 4294967295
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %60, %62
  %71 = phi i32 [ %64, %62 ], [ %39, %60 ]
  %72 = sext i32 %58 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !5
  %74 = add nsw i32 %58, 1
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i32 [ %58, %62 ], [ %74, %70 ]
  %77 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

78:                                               ; preds = %56, %104
  %79 = phi i32 [ %87, %104 ], [ %11, %56 ]
  %80 = phi i32 [ %88, %104 ], [ %11, %56 ]
  %81 = phi i64 [ %105, %104 ], [ 0, %56 ]
  %82 = phi i32 [ %106, %104 ], [ 0, %56 ]
  %83 = icmp slt i32 %82, %80
  br i1 %83, label %84, label %107

84:                                               ; preds = %78
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  br label %86

86:                                               ; preds = %84, %101
  %87 = phi i32 [ %79, %84 ], [ %102, %101 ]
  %88 = phi i32 [ %80, %84 ], [ %102, %101 ]
  %89 = phi i64 [ 0, %84 ], [ %103, %101 ]
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  %93 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %89, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = load i32, i32* %85, align 4, !tbaa !5
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %89, i32 0, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %92, %97
  %102 = phi i32 [ %87, %92 ], [ %100, %97 ]
  %103 = add nuw nsw i64 %89, 1
  br label %86, !llvm.loop !16

104:                                              ; preds = %86
  %105 = add nuw nsw i64 %81, 1
  %106 = add nuw nsw i32 %82, 1
  br label %78, !llvm.loop !17

107:                                              ; preds = %78, %120
  %108 = phi i32 [ %121, %120 ], [ %80, %78 ]
  %109 = phi i64 [ %122, %120 ], [ 0, %78 ]
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %109, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = icmp slt i32 %114, 60
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %109, i32 0, i64 0
  %118 = call i32 @puts(i8* nonnull %117)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %112, %116
  %121 = phi i32 [ %108, %112 ], [ %119, %116 ]
  %122 = add nuw nsw i64 %109, 1
  br label %107, !llvm.loop !18

123:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
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
!9 = !{!10, !6, i64 12}
!10 = !{!"pati", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
