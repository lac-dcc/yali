; ModuleID = 'source-C-CXX/13/1380.c'
source_filename = "source-C-CXX/13/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %7, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 8, !tbaa !9
  %20 = load i32, i32* %17, align 4, !tbaa !12
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %7, i32 3
  store i32 %21, i32* %22, align 8, !tbaa !13
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

24:                                               ; preds = %11, %31
  %25 = phi i64 [ 0, %11 ], [ %38, %31 ]
  %26 = phi i32 [ 0, %11 ], [ %35, %31 ]
  %27 = phi i32 [ 0, %11 ], [ %37, %31 ]
  %28 = icmp eq i64 %25, %13
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  br label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %25, i32 3
  %33 = load i32, i32* %32, align 8, !tbaa !13
  %34 = icmp sgt i32 %33, %26
  %35 = select i1 %34, i32 %33, i32 %26
  %36 = trunc i64 %25 to i32
  %37 = select i1 %34, i32 %36, i32 %27
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

39:                                               ; preds = %29, %55
  %40 = phi i64 [ 0, %29 ], [ %58, %55 ]
  %41 = phi i32 [ 0, %29 ], [ %56, %55 ]
  %42 = phi i32 [ 0, %29 ], [ %57, %55 ]
  %43 = icmp eq i64 %40, %13
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = zext i32 %42 to i64
  br label %59

46:                                               ; preds = %39
  %47 = icmp eq i64 %40, %30
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %40, i32 3
  %50 = load i32, i32* %49, align 8, !tbaa !13
  %51 = icmp sgt i32 %50, %41
  %52 = select i1 %51, i32 %50, i32 %41
  %53 = trunc i64 %40 to i32
  %54 = select i1 %51, i32 %53, i32 %42
  br label %55

55:                                               ; preds = %48, %46
  %56 = phi i32 [ %41, %46 ], [ %52, %48 ]
  %57 = phi i32 [ %42, %46 ], [ %54, %48 ]
  %58 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !17

59:                                               ; preds = %44, %75
  %60 = phi i64 [ 0, %44 ], [ %78, %75 ]
  %61 = phi i32 [ 0, %44 ], [ %76, %75 ]
  %62 = phi i32 [ 0, %44 ], [ %77, %75 ]
  %63 = icmp eq i64 %60, %13
  br i1 %63, label %79, label %64

64:                                               ; preds = %59
  %65 = icmp eq i64 %60, %30
  %66 = icmp eq i64 %60, %45
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %60, i32 3
  %70 = load i32, i32* %69, align 8, !tbaa !13
  %71 = icmp sgt i32 %70, %61
  %72 = select i1 %71, i32 %70, i32 %61
  %73 = trunc i64 %60 to i32
  %74 = select i1 %71, i32 %73, i32 %62
  br label %75

75:                                               ; preds = %68, %64
  %76 = phi i32 [ %61, %64 ], [ %72, %68 ]
  %77 = phi i32 [ %62, %64 ], [ %74, %68 ]
  %78 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18

79:                                               ; preds = %59
  %80 = sext i32 %27 to i64
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %80, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !19
  %83 = sext i32 %42 to i64
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %83, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !19
  %86 = sext i32 %62 to i64
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %86, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !19
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i64 %82, i32 %26, i64 %85, i32 %41, i64 %88, i32 %61) #5
  call void @llvm.lifetime.end.p0i8(i64 2400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 8}
!10 = !{!"student", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!10, !11, i64 0}
