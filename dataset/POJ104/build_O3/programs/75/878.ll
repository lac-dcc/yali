; ModuleID = 'source-C-CXX/75/878.c'
source_filename = "source-C-CXX/75/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x %struct.qujian], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50001 x %struct.qujian]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %29

8:                                                ; preds = %12
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %1, i64 0, i64 0, i32 0
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %1, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %50
  %22 = phi i32 [ %18, %10 ], [ %24, %50 ]
  %23 = phi i32 [ 1, %10 ], [ %51, %50 ]
  %24 = add i32 %22, -1
  %25 = icmp sgt i32 %18, %23
  br i1 %25, label %26, label %50

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = load i32, i32* %11, align 16, !tbaa !11
  br label %31

29:                                               ; preds = %50, %0, %8
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %3) #3
  ret i32 0

31:                                               ; preds = %26, %48
  %32 = phi i32 [ %28, %26 ], [ %41, %48 ]
  %33 = phi i64 [ 0, %26 ], [ %34, %48 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %1, i64 0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %1, i64 0, i64 %33, i32 0
  store i32 %32, i32* %35, align 8, !tbaa !11
  store i32 %36, i32* %39, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi i32 [ %32, %38 ], [ %36, %31 ]
  %42 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %1, i64 0, i64 %33, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %1, i64 0, i64 %34, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 %43, i32* %44, align 4, !tbaa !13
  store i32 %45, i32* %42, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %40, %47
  %49 = icmp eq i64 %34, %27
  br i1 %49, label %50, label %31, !llvm.loop !14

50:                                               ; preds = %48, %21
  %51 = add nuw i32 %23, 1
  %52 = icmp eq i32 %23, %18
  br i1 %52, label %29, label %21, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"qujian", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
