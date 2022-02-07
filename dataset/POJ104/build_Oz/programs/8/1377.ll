; ModuleID = 'source-C-CXX/8/1377.c'
source_filename = "source-C-CXX/8/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [100 x i32], [100 x [11 x i8]] }

@patient = dso_local global %struct.anon zeroinitializer, align 4
@ppatient = dso_local local_unnamed_addr global %struct.anon* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [100 x [11 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  store %struct.anon* @patient, %struct.anon** @ppatient, align 8, !tbaa !5
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.anon, %struct.anon* @patient, i64 0, i32 1, i64 %11, i64 0
  %21 = getelementptr inbounds %struct.anon, %struct.anon* @patient, i64 0, i32 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21) #7
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %15, %45
  %25 = phi i64 [ 0, %15 ], [ %48, %45 ]
  %26 = phi i32 [ 0, %15 ], [ %46, %45 ]
  %27 = phi i32 [ 0, %15 ], [ %47, %45 ]
  %28 = icmp eq i64 %25, %18
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = sext i32 %27 to i64
  br label %49

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %16, i64 0, i32 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 59
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %36, i64 0
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %16, i64 0, i32 1, i64 %25, i64 0
  %39 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %38) #8
  %40 = load i32, i32* %32, align 4, !tbaa !9
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  store i8 %41, i8* %42, align 1, !tbaa !13
  %43 = add nsw i32 %27, 1
  %44 = add nsw i32 %26, 1
  br label %45

45:                                               ; preds = %31, %35
  %46 = phi i32 [ %44, %35 ], [ %26, %31 ]
  %47 = phi i32 [ %43, %35 ], [ %27, %31 ]
  %48 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

49:                                               ; preds = %56, %29
  %50 = phi i64 [ %30, %29 ], [ %51, %56 ]
  %51 = add nsw i64 %50, -1
  %52 = icmp sgt i64 %50, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %55 = zext i32 %54 to i64
  br label %73

56:                                               ; preds = %49, %66
  %57 = phi i64 [ %62, %66 ], [ 0, %49 ]
  %58 = icmp slt i64 %57, %51
  br i1 %58, label %59, label %49, !llvm.loop !15

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp slt i8 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !16

67:                                               ; preds = %59
  %68 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %62, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %68) #8
  %70 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %57, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %70) #8
  %72 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %6) #8
  store i8 %61, i8* %63, align 1, !tbaa !13
  store i8 %64, i8* %60, align 1, !tbaa !13
  br label %66

73:                                               ; preds = %53, %76
  %74 = phi i64 [ 0, %53 ], [ %79, %76 ]
  %75 = icmp eq i64 %74, %55
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %74, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

80:                                               ; preds = %73, %93
  %81 = phi i64 [ %94, %93 ], [ 0, %73 ]
  %82 = load i32, i32* %1, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load %struct.anon*, %struct.anon** @ppatient, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i64 0, i32 0, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = icmp slt i32 %88, 60
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %86, i64 0, i32 1, i64 %81, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  br label %93

93:                                               ; preds = %85, %90
  %94 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

95:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
