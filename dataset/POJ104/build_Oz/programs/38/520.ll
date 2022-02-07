; ModuleID = 'source-C-CXX/38/520.c'
source_filename = "source-C-CXX/38/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %55, %0
  %5 = phi i64 [ %58, %55 ], [ 0, %0 ]
  %6 = phi i32 [ %57, %55 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %10, label %59

10:                                               ; preds = %4
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 6
  store i32 0, i32* %11, align 4, !tbaa !9
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 1
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 3
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 4
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %13, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %46

21:                                               ; preds = %10
  %22 = load i32, i32* %17, align 8, !tbaa !12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %11, align 4, !tbaa !9
  %26 = add nsw i32 %25, 8000
  store i32 %26, i32* %11, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %24, %21
  %28 = icmp sgt i32 %19, 85
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load i32, i32* %14, align 8, !tbaa !13
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %11, align 4, !tbaa !9
  %34 = add nsw i32 %33, 4000
  store i32 %34, i32* %11, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %32, %29
  %36 = icmp sgt i32 %19, 90
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, i32* %11, align 4, !tbaa !9
  %39 = add nsw i32 %38, 2000
  store i32 %39, i32* %11, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %35
  %41 = load i8, i8* %16, align 1, !tbaa !14
  %42 = icmp eq i8 %41, 89
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %11, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1000
  store i32 %45, i32* %11, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %27, %10, %43, %40
  %47 = load i32, i32* %14, align 8, !tbaa !13
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i8, i8* %15, align 4, !tbaa !15
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %11, align 4, !tbaa !9
  %54 = add nsw i32 %53, 850
  store i32 %54, i32* %11, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %52, %49, %46
  %56 = load i32, i32* %11, align 4, !tbaa !9
  %57 = add nsw i32 %56, %6
  %58 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

59:                                               ; preds = %4
  %60 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !9
  %61 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %68, %59
  %64 = phi i64 [ %75, %68 ], [ 0, %59 ]
  %65 = phi i32 [ %73, %68 ], [ 0, %59 ]
  %66 = phi i32 [ %74, %68 ], [ %60, %59 ]
  %67 = icmp eq i64 %64, %62
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %64, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, %66
  %72 = trunc i64 %64 to i32
  %73 = select i1 %71, i32 %72, i32 %65
  %74 = select i1 %71, i32 %70, i32 %66
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

76:                                               ; preds = %63
  %77 = sext i32 %65 to i64
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %77, i32 0, i64 0
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %77, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %78, i32 %80, i32 %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
