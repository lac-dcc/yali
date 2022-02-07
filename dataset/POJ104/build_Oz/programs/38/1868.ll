; ModuleID = 'source-C-CXX/38/1868.c'
source_filename = "source-C-CXX/38/1868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %60, %0
  %7 = phi i64 [ %63, %60 ], [ 0, %0 ]
  %8 = phi i32 [ %62, %60 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %64

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %7, i32 6
  store i32 0, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %7, i32 0
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %7, i32 1
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %7, i32 2
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %7, i32 3
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %7, i32 4
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %7, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #5
  %24 = load i32, i32* %18, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %51

26:                                               ; preds = %15
  %27 = load i32, i32* %22, align 8, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %16, align 4, !tbaa !9
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %16, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = icmp sgt i32 %24, 85
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = load i32, i32* %19, align 8, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %16, align 4, !tbaa !9
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %16, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %34
  %41 = icmp sgt i32 %24, 90
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, i32* %16, align 4, !tbaa !9
  %44 = add nsw i32 %43, 2000
  store i32 %44, i32* %16, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %42, %40
  %46 = load i8, i8* %21, align 1, !tbaa !14
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %16, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1000
  store i32 %50, i32* %16, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %32, %15, %48, %45
  %52 = load i32, i32* %19, align 8, !tbaa !13
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i8, i8* %20, align 4, !tbaa !15
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* %16, align 4, !tbaa !9
  %59 = add nsw i32 %58, 850
  store i32 %59, i32* %16, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %57, %54, %51
  %61 = load i32, i32* %16, align 4, !tbaa !9
  %62 = add nsw i32 %61, %8
  %63 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

64:                                               ; preds = %12, %68
  %65 = phi i64 [ 0, %12 ], [ %73, %68 ]
  %66 = phi i32 [ 0, %12 ], [ %72, %68 ]
  %67 = icmp eq i64 %65, %14
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %65, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, %66
  %72 = select i1 %71, i32 %70, i32 %66
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

74:                                               ; preds = %64, %85
  %75 = phi i64 [ %86, %85 ], [ 0, %64 ]
  %76 = icmp eq i64 %75, %14
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %75, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp eq i32 %79, %66
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = and i64 %75, 4294967295
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %82, i32 0, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %83, i32 %66, i32 %8) #5
  br label %87

85:                                               ; preds = %77
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

87:                                               ; preds = %74, %81
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
