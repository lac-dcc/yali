; ModuleID = 'source-C-CXX/38/1287.c'
source_filename = "source-C-CXX/38/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.student], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %66, %2
  %9 = phi i64 [ %68, %66 ], [ 0, %2 ]
  %10 = phi i32 [ %67, %66 ], [ 0, %2 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %69

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %9, i32 6
  store i32 0, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %9, i32 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %9, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %9, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %9, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %9, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %9, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21) #5
  %23 = load i32, i32* %17, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %55

25:                                               ; preds = %14
  %26 = load i32, i32* %21, align 4, !tbaa !12
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  store i32 8000, i32* %15, align 4, !tbaa !9
  %29 = add nsw i32 %10, 8000
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %29, %28 ], [ %10, %25 ]
  %32 = icmp sgt i32 %23, 85
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load i32, i32* %18, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, i32* %15, align 4, !tbaa !9
  %38 = add nsw i32 %37, 4000
  store i32 %38, i32* %15, align 4, !tbaa !9
  %39 = add nsw i32 %31, 4000
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i32 [ %39, %36 ], [ %31, %33 ]
  %42 = icmp sgt i32 %23, 90
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, i32* %15, align 4, !tbaa !9
  %45 = add nsw i32 %44, 2000
  store i32 %45, i32* %15, align 4, !tbaa !9
  %46 = add nsw i32 %41, 2000
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i32 [ %41, %40 ], [ %46, %43 ]
  %49 = load i8, i8* %20, align 1, !tbaa !14
  %50 = icmp eq i8 %49, 89
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, i32* %15, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1000
  store i32 %53, i32* %15, align 4, !tbaa !9
  %54 = add nsw i32 %48, 1000
  br label %55

55:                                               ; preds = %30, %14, %51, %47
  %56 = phi i32 [ %54, %51 ], [ %48, %47 ], [ %10, %14 ], [ %31, %30 ]
  %57 = load i32, i32* %18, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load i8, i8* %19, align 4, !tbaa !15
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %15, align 4, !tbaa !9
  %64 = add nsw i32 %63, 850
  store i32 %64, i32* %15, align 4, !tbaa !9
  %65 = add nsw i32 %56, 850
  br label %66

66:                                               ; preds = %55, %59, %62
  %67 = phi i32 [ %65, %62 ], [ %56, %59 ], [ %56, %55 ]
  %68 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

69:                                               ; preds = %8
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 0, i32 6
  %71 = load i32, i32* %70, align 8, !tbaa !9
  %72 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %79, %69
  %75 = phi i64 [ %86, %79 ], [ 0, %69 ]
  %76 = phi i32 [ %84, %79 ], [ 0, %69 ]
  %77 = phi i32 [ %85, %79 ], [ %71, %69 ]
  %78 = icmp eq i64 %75, %73
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %75, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp slt i32 %77, %81
  %83 = trunc i64 %75 to i32
  %84 = select i1 %82, i32 %83, i32 %76
  %85 = select i1 %82, i32 %81, i32 %77
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

87:                                               ; preds = %74
  %88 = sext i32 %76 to i64
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %88, i32 0, i64 0
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %88, i32 6
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %89, i32 %91, i32 %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = !{!10, !6, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 33}
!15 = !{!10, !7, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
