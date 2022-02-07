; ModuleID = 'source-C-CXX/75/794.c'
source_filename = "source-C-CXX/75/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [50000 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %7, i32 0
  %15 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %7, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %46
  %19 = phi i64 [ 1, %11 ], [ %47, %46 ]
  %20 = icmp slt i64 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = sub nsw i64 %12, %19
  br label %27

23:                                               ; preds = %18
  %24 = add i32 %8, -1
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %48

27:                                               ; preds = %44, %21
  %28 = phi i64 [ 0, %21 ], [ %33, %44 ]
  %29 = icmp slt i64 %28, %22
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %28, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !11
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !11
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 %35, i32* %31, align 8, !tbaa !11
  store i32 %32, i32* %34, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %37, %30
  %39 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %28, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %33, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %45
  br label %27, !llvm.loop !14

45:                                               ; preds = %38
  store i32 %42, i32* %39, align 4, !tbaa !13
  store i32 %40, i32* %41, align 4, !tbaa !13
  br label %44

46:                                               ; preds = %27
  %47 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

48:                                               ; preds = %23, %51
  %49 = phi i64 [ 0, %23 ], [ %54, %51 ]
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %49, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !11
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %48, !llvm.loop !16

58:                                               ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %67

60:                                               ; preds = %48
  %61 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 0, i32 0
  %62 = load i32, i32* %61, align 16, !tbaa !11
  %63 = sext i32 %24 to i64
  %64 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %2, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %62, i32 %65) #5
  br label %67

67:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = !{!"point", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
