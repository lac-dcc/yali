; ModuleID = 'source-C-CXX/13/892.c'
source_filename = "source-C-CXX/13/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ace = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@o = dso_local global [3 x %struct.ace] zeroinitializer, align 16
@r = dso_local global %struct.ace zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [10 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2)) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2)) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2)) #6
  %11 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %12 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2), align 16, !tbaa !10
  %13 = add nsw i32 %12, %11
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %13, i32* %14, align 4, !tbaa !11
  %15 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), align 16, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2), align 4, !tbaa !10
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %17, i32* %18, align 4, !tbaa !11
  %19 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2), align 8, !tbaa !10
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %21, i32* %22, align 4, !tbaa !11
  br label %25

23:                                               ; preds = %37
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !12

25:                                               ; preds = %23, %0
  %26 = phi i64 [ %34, %23 ], [ 0, %0 ]
  %27 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %28 = icmp eq i64 %26, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %14, align 4, !tbaa !11
  %31 = load i32, i32* %18, align 4, !tbaa !11
  %32 = load i32, i32* %22, align 4
  br label %52

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %26, 1
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %26
  %36 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %26, i32 0, i64 0
  br label %37

37:                                               ; preds = %50, %33
  %38 = phi i64 [ %51, %50 ], [ %27, %33 ]
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %23, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %35, align 4, !tbaa !11
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %36) #7
  %47 = getelementptr inbounds [3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 %38, i32 0, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %47) #7
  %49 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %6) #7
  store i32 %43, i32* %35, align 4, !tbaa !11
  store i32 %41, i32* %42, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %40, %45
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

52:                                               ; preds = %29, %73
  %53 = phi i32 [ %74, %73 ], [ %32, %29 ]
  %54 = phi i32 [ %75, %73 ], [ %31, %29 ]
  %55 = phi i32 [ %76, %73 ], [ %30, %29 ]
  %56 = phi i32 [ %77, %73 ], [ 0, %29 ]
  %57 = load i32, i32* %1, align 4, !tbaa !11
  %58 = add nsw i32 %57, -3
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %52
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 0, i64 0), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 1), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 2)) #6
  %62 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 1), align 4, !tbaa !5
  %63 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 2), align 4, !tbaa !10
  %64 = add nsw i32 %63, %62
  %65 = icmp sgt i32 %64, %55
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !15
  br label %73

67:                                               ; preds = %60
  %68 = icmp sgt i32 %64, %54
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !15
  br label %73

70:                                               ; preds = %67
  %71 = icmp sgt i32 %64, %53
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !15
  br label %73

73:                                               ; preds = %66, %70, %72, %69
  %74 = phi i32 [ %54, %66 ], [ %53, %70 ], [ %64, %72 ], [ %54, %69 ]
  %75 = phi i32 [ %55, %66 ], [ %54, %70 ], [ %54, %72 ], [ %64, %69 ]
  %76 = phi i32 [ %64, %66 ], [ %55, %70 ], [ %55, %72 ], [ %55, %69 ]
  %77 = add nuw nsw i32 %56, 1
  br label %52, !llvm.loop !17

78:                                               ; preds = %52
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i32 %55) #6
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i32 %54) #6
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i32 %53) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 12}
!6 = !{!"ace", !7, i64 0, !9, i64 12, !9, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 16}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 0, i64 10, !16, i64 12, i64 4, !11, i64 16, i64 4, !11}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
