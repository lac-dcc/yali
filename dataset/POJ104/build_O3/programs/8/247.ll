; ModuleID = 'source-C-CXX/8/247.c'
source_filename = "source-C-CXX/8/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@line = dso_local global [202 x %struct.patient] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.patient zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %52, label %12

6:                                                ; preds = %12
  %7 = icmp slt i32 %19, 1
  br i1 %7, label %52, label %8

8:                                                ; preds = %6
  %9 = zext i32 %19 to i64
  %10 = add nuw i32 %19, 1
  %11 = zext i32 %10 to i64
  br label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %13, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %14)
  %16 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %13, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %12, label %6, !llvm.loop !9

22:                                               ; preds = %8, %41
  %23 = phi i64 [ 1, %8 ], [ %42, %41 ]
  %24 = icmp ult i64 %23, %9
  br i1 %24, label %26, label %41

25:                                               ; preds = %41
  br i1 %7, label %52, label %44

26:                                               ; preds = %22, %39
  %27 = phi i64 [ %31, %39 ], [ %9, %22 ]
  %28 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %27, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 59
  %31 = add nsw i64 %27, -1
  br i1 %30, label %32, label %39

32:                                               ; preds = %26
  %33 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %31, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %27, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !13
  %38 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %31, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 4 dereferenceable(24) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i64 24, i1 false), !tbaa.struct !13
  br label %39

39:                                               ; preds = %26, %36, %32
  %40 = icmp sgt i64 %31, %23
  br i1 %40, label %26, label %41, !llvm.loop !15

41:                                               ; preds = %39, %22
  %42 = add nuw nsw i64 %23, 1
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %25, label %22, !llvm.loop !16

44:                                               ; preds = %25, %44
  %45 = phi i64 [ %48, %44 ], [ 1, %25 ]
  %46 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %45, i32 0, i64 0
  %47 = call i32 @puts(i8* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %45, %50
  br i1 %51, label %44, label %52, !llvm.loop !17

52:                                               ; preds = %44, %6, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"patient", !7, i64 0, !6, i64 20}
!13 = !{i64 0, i64 20, !14, i64 20, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
