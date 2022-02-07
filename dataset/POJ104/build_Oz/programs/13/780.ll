; ModuleID = 'source-C-CXX/13/780.c'
source_filename = "source-C-CXX/13/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 8, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !12
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

24:                                               ; preds = %11, %41
  %25 = phi i64 [ 0, %11 ], [ %46, %41 ]
  %26 = phi i32 [ undef, %11 ], [ %42, %41 ]
  %27 = phi i32 [ undef, %11 ], [ %43, %41 ]
  %28 = phi i32 [ undef, %11 ], [ %44, %41 ]
  %29 = phi i32 [ 0, %11 ], [ %45, %41 ]
  %30 = icmp eq i64 %25, %13
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = zext i32 %28 to i64
  br label %47

33:                                               ; preds = %24
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %25, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, %29
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %25, i32 0
  %39 = load i32, i32* %38, align 16, !tbaa !15
  %40 = trunc i64 %25 to i32
  br label %41

41:                                               ; preds = %33, %37
  %42 = phi i32 [ %39, %37 ], [ %26, %33 ]
  %43 = phi i32 [ %35, %37 ], [ %27, %33 ]
  %44 = phi i32 [ %40, %37 ], [ %28, %33 ]
  %45 = phi i32 [ %35, %37 ], [ %29, %33 ]
  %46 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

47:                                               ; preds = %31, %66
  %48 = phi i64 [ 0, %31 ], [ %71, %66 ]
  %49 = phi i32 [ undef, %31 ], [ %67, %66 ]
  %50 = phi i32 [ undef, %31 ], [ %68, %66 ]
  %51 = phi i32 [ undef, %31 ], [ %69, %66 ]
  %52 = phi i32 [ 0, %31 ], [ %70, %66 ]
  %53 = icmp eq i64 %48, %13
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  br label %72

56:                                               ; preds = %47
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %48, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp sle i32 %58, %52
  %60 = icmp eq i64 %48, %32
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %48, i32 0
  %64 = load i32, i32* %63, align 16, !tbaa !15
  %65 = trunc i64 %48 to i32
  br label %66

66:                                               ; preds = %56, %62
  %67 = phi i32 [ %64, %62 ], [ %49, %56 ]
  %68 = phi i32 [ %58, %62 ], [ %50, %56 ]
  %69 = phi i32 [ %65, %62 ], [ %51, %56 ]
  %70 = phi i32 [ %58, %62 ], [ %52, %56 ]
  %71 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

72:                                               ; preds = %54, %89
  %73 = phi i64 [ 0, %54 ], [ %93, %89 ]
  %74 = phi i32 [ undef, %54 ], [ %90, %89 ]
  %75 = phi i32 [ undef, %54 ], [ %91, %89 ]
  %76 = phi i32 [ 0, %54 ], [ %92, %89 ]
  %77 = icmp eq i64 %73, %13
  br i1 %77, label %94, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %73, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = icmp sle i32 %80, %76
  %82 = icmp eq i64 %73, %55
  %83 = select i1 %81, i1 true, i1 %82
  %84 = icmp eq i64 %73, %32
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %73, i32 0
  %88 = load i32, i32* %87, align 16, !tbaa !15
  br label %89

89:                                               ; preds = %78, %86
  %90 = phi i32 [ %88, %86 ], [ %74, %78 ]
  %91 = phi i32 [ %80, %86 ], [ %75, %78 ]
  %92 = phi i32 [ %80, %86 ], [ %76, %78 ]
  %93 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18

94:                                               ; preds = %72
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %27) #5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %50) #5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %75) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
