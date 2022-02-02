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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2))
  %9 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %10 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 2), align 16, !tbaa !10
  %11 = add nsw i32 %10, %9
  %12 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 1), align 16, !tbaa !5
  %13 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 2), align 4, !tbaa !10
  %14 = add nsw i32 %13, %12
  %15 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 1), align 4, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 2), align 8, !tbaa !10
  %17 = add nsw i32 %16, %15
  %18 = icmp slt i32 %11, %14
  br i1 %18, label %19, label %23

19:                                               ; preds = %0
  %20 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0)) #5
  %21 = call i8* @strcpy(i8* noundef nonnull getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0)) #5
  %22 = call i8* @strcpy(i8* noundef nonnull getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i8* noundef nonnull %4) #5
  br label %23

23:                                               ; preds = %0, %19
  %24 = phi i32 [ %14, %0 ], [ %11, %19 ]
  %25 = phi i32 [ %11, %0 ], [ %14, %19 ]
  %26 = icmp slt i32 %25, %17
  br i1 %26, label %72, label %59

27:                                               ; preds = %67, %44
  %28 = phi i32 [ %48, %44 ], [ 0, %67 ]
  %29 = phi i32 [ %47, %44 ], [ %60, %67 ]
  %30 = phi i32 [ %46, %44 ], [ %69, %67 ]
  %31 = phi i32 [ %45, %44 ], [ %68, %67 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 0, i64 0), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 1), i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 2))
  %33 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 1), align 4, !tbaa !5
  %34 = load i32, i32* getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 2), align 4, !tbaa !10
  %35 = add nsw i32 %34, %33
  %36 = icmp sgt i32 %35, %29
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !11
  br label %44

38:                                               ; preds = %27
  %39 = icmp sgt i32 %35, %30
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !11
  br label %44

41:                                               ; preds = %38
  %42 = icmp sgt i32 %35, %31
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.ace, %struct.ace* @r, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !11
  br label %44

44:                                               ; preds = %37, %41, %43, %40
  %45 = phi i32 [ %30, %37 ], [ %31, %41 ], [ %35, %43 ], [ %30, %40 ]
  %46 = phi i32 [ %29, %37 ], [ %30, %41 ], [ %30, %43 ], [ %35, %40 ]
  %47 = phi i32 [ %35, %37 ], [ %29, %41 ], [ %29, %43 ], [ %29, %40 ]
  %48 = add nuw nsw i32 %28, 1
  %49 = load i32, i32* %1, align 4, !tbaa !13
  %50 = add nsw i32 %49, -3
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %27, label %52, !llvm.loop !14

52:                                               ; preds = %44, %67
  %53 = phi i32 [ %68, %67 ], [ %45, %44 ]
  %54 = phi i32 [ %69, %67 ], [ %46, %44 ]
  %55 = phi i32 [ %60, %67 ], [ %47, %44 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i32 %55)
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i32 %54)
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

59:                                               ; preds = %72, %23
  %60 = phi i32 [ %17, %72 ], [ %25, %23 ]
  %61 = phi i32 [ %25, %72 ], [ %17, %23 ]
  %62 = icmp slt i32 %24, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0)) #5
  %65 = call i8* @strcpy(i8* noundef nonnull getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 1, i32 0, i64 0), i8* noundef nonnull getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0)) #5
  %66 = call i8* @strcpy(i8* noundef nonnull getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i8* noundef nonnull %4) #5
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i32 [ %24, %63 ], [ %61, %59 ]
  %69 = phi i32 [ %61, %63 ], [ %24, %59 ]
  %70 = load i32, i32* %1, align 4, !tbaa !13
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %27, label %52

72:                                               ; preds = %23
  %73 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0)) #5
  %74 = call i8* @strcpy(i8* noundef nonnull getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0)) #5
  %75 = call i8* @strcpy(i8* noundef nonnull getelementptr inbounds ([3 x %struct.ace], [3 x %struct.ace]* @o, i64 0, i64 2, i32 0, i64 0), i8* noundef nonnull %4) #5
  br label %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !13, i64 16, i64 4, !13}
!12 = !{!7, !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
