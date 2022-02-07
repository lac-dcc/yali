; ModuleID = 'source-C-CXX/78/379.c'
source_filename = "source-C-CXX/78/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hou = type { i32, %struct.hou* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@hou = dso_local global [400 x %struct.hou] zeroinitializer, align 16
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x [2 x i32]], align 16
  %2 = bitcast [400 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %5 = phi i32 [ %9, %17 ], [ 0, %0 ]
  %6 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %4, i64 0
  %7 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %4, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #6
  %9 = add nuw nsw i32 %5, 1
  %10 = load i32, i32* %6, align 8, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, i32* %7, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = zext i32 %5 to i64
  br label %19

17:                                               ; preds = %3, %12
  %18 = add nuw i64 %4, 1
  br label %3

19:                                               ; preds = %15, %90
  %20 = phi i64 [ 0, %15 ], [ %91, %90 ]
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %92, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %1, i64 0, i64 %20, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, i32* %23, align 8, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33) #6
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, i32* %23, align 8, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %90, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %29, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %90, label %41

41:                                               ; preds = %38
  %42 = add i32 %36, -1
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %48, %41
  %46 = phi i64 [ %49, %48 ], [ 0, %41 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %46, i32 0
  %51 = trunc i64 %49 to i32
  store i32 %51, i32* %50, align 16, !tbaa !9
  %52 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %49
  %53 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %46, i32 1
  store %struct.hou* %52, %struct.hou** %53, align 8, !tbaa !12
  br label %45, !llvm.loop !13

54:                                               ; preds = %45
  %55 = sext i32 %42 to i64
  %56 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %55, i32 1
  store %struct.hou* getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %struct.hou** %56, align 8, !tbaa !12
  %57 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %55, i32 0
  store i32 %36, i32* %57, align 16, !tbaa !9
  br label %58

58:                                               ; preds = %87, %54
  %59 = phi i32 [ %36, %54 ], [ %88, %87 ]
  %60 = phi i32 [ 0, %54 ], [ %89, %87 ]
  %61 = phi %struct.hou* [ getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %54 ], [ %78, %87 ]
  %62 = add nsw i32 %59, -1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %58
  %65 = load i32, i32* %29, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  br label %67

67:                                               ; preds = %64, %73
  %68 = phi i32 [ %74, %73 ], [ 1, %64 ]
  %69 = phi %struct.hou* [ %72, %73 ], [ %61, %64 ]
  %70 = icmp slt i32 %68, %66
  %71 = getelementptr inbounds %struct.hou, %struct.hou* %69, i64 0, i32 1
  %72 = load %struct.hou*, %struct.hou** %71, align 8, !tbaa !12
  br i1 %70, label %73, label %75

73:                                               ; preds = %67
  %74 = add nuw nsw i32 %68, 1
  br label %67, !llvm.loop !15

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.hou, %struct.hou* %69, i64 0, i32 1
  %77 = getelementptr inbounds %struct.hou, %struct.hou* %72, i64 0, i32 1
  %78 = load %struct.hou*, %struct.hou** %77, align 8, !tbaa !12
  store %struct.hou* %78, %struct.hou** %76, align 8, !tbaa !12
  %79 = getelementptr inbounds %struct.hou, %struct.hou* %78, i64 0, i32 1
  %80 = load %struct.hou*, %struct.hou** %79, align 8, !tbaa !12
  %81 = icmp eq %struct.hou* %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.hou, %struct.hou* %78, i64 0, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !9
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #6
  %86 = load i32, i32* %23, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %75, %82
  %88 = phi i32 [ %59, %75 ], [ %86, %82 ]
  %89 = add nuw nsw i32 %60, 1
  br label %58, !llvm.loop !16

90:                                               ; preds = %58, %35, %38
  %91 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !17

92:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"hou", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
