; ModuleID = 'source-C-CXX/75/35.c'
source_filename = "source-C-CXX/75/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@zuo = dso_local global [50000 x %struct.zuobiao] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global %struct.zuobiao zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %5, i32 0
  %13 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %5, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #5
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

16:                                               ; preds = %9, %39
  %17 = phi i64 [ 1, %9 ], [ %40, %39 ]
  %18 = icmp slt i64 %17, %10
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = sub nsw i64 %10, %17
  br label %21

21:                                               ; preds = %33, %19
  %22 = phi i64 [ 0, %19 ], [ %28, %33 ]
  %23 = icmp slt i64 %22, %20
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %22
  %26 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !11
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !11
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %24, %34
  br label %21, !llvm.loop !13

34:                                               ; preds = %24
  %35 = bitcast %struct.zuobiao* %25 to i64*
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* bitcast (%struct.zuobiao* @e to i64*), align 8
  %37 = bitcast %struct.zuobiao* %29 to i64*
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %35, align 8
  store i64 %36, i64* %37, align 8
  br label %33

39:                                               ; preds = %21
  %40 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

41:                                               ; preds = %16
  %42 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 0), align 16, !tbaa !11
  %43 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 1), align 4, !tbaa !15
  br label %44

44:                                               ; preds = %55, %41
  %45 = phi i64 [ %60, %55 ], [ 1, %41 ]
  %46 = phi i32 [ %59, %55 ], [ %43, %41 ]
  %47 = icmp slt i64 %45, %10
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %45, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !11
  %51 = icmp sgt i32 %50, %46
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

55:                                               ; preds = %48
  %56 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %45, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp slt i32 %57, %46
  %59 = select i1 %58, i32 %46, i32 %57
  %60 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

61:                                               ; preds = %44, %52
  %62 = phi i32 [ %54, %52 ], [ %6, %44 ]
  %63 = trunc i64 %45 to i32
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %42, i32 %46) #5
  br label %67

67:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = !{!"zuobiao", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 4}
!16 = distinct !{!16, !10}
