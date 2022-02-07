; ModuleID = 'source-C-CXX/75/878.c'
source_filename = "source-C-CXX/75/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x %struct.qujian], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50001 x %struct.qujian]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %1, i64 0, i64 %7, i32 0
  %18 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %1, i64 0, i64 %7, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %47
  %22 = phi i64 [ 1, %11 ], [ %48, %47 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %3) #4
  ret i32 0

26:                                               ; preds = %21
  %27 = sub nsw i64 %12, %22
  br label %28

28:                                               ; preds = %45, %26
  %29 = phi i64 [ 0, %26 ], [ %34, %45 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %1, i64 0, i64 %29, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !11
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %1, i64 0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 %33, i32* %35, align 8, !tbaa !11
  store i32 %36, i32* %32, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %38, %31
  %40 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %1, i64 0, i64 %29, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %1, i64 0, i64 %34, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39, %46
  br label %28, !llvm.loop !14

46:                                               ; preds = %39
  store i32 %41, i32* %42, align 4, !tbaa !13
  store i32 %43, i32* %40, align 4, !tbaa !13
  br label %45

47:                                               ; preds = %28
  %48 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
