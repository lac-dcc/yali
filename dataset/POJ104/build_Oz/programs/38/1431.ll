; ModuleID = 'source-C-CXX/38/1431.c'
source_filename = "source-C-CXX/38/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d\0A%.0f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.s], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %55, %0
  %9 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %57

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %9, i32 2
  %17 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %9, i32 3
  %18 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %9, i32 4
  %19 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %9, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19) #6
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = load i32, i32* %15, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %46

24:                                               ; preds = %13
  %25 = load i32, i32* %19, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 8000, i32* %21, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ 8000, %27 ], [ 0, %24 ]
  %30 = icmp sgt i32 %22, 85
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i32, i32* %16, align 4, !tbaa !12
  %33 = icmp sgt i32 %32, 80
  %34 = add nuw nsw i32 %29, 4000
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = icmp sgt i32 %22, 90
  %37 = add nuw nsw i32 %35, 2000
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = or i1 %33, %36
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 %38, i32* %21, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %31, %40
  %42 = load i8, i8* %18, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 89
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %38, 1000
  store i32 %45, i32* %21, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %28, %13, %44, %41
  %47 = phi i32 [ %29, %28 ], [ 0, %13 ], [ %45, %44 ], [ %38, %41 ]
  %48 = load i32, i32* %16, align 4, !tbaa !12
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8, i8* %17, align 4, !tbaa !14
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %47, 850
  store i32 %54, i32* %21, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %46, %50, %53
  %56 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

57:                                               ; preds = %8
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %68, %57
  %63 = phi i64 [ %77, %68 ], [ 0, %57 ]
  %64 = phi i32 [ %72, %68 ], [ %59, %57 ]
  %65 = phi i32 [ %74, %68 ], [ undef, %57 ]
  %66 = phi double [ %76, %68 ], [ 0.000000e+00, %57 ]
  %67 = icmp eq i64 %63, %61
  br i1 %67, label %78, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %64, %70
  %72 = select i1 %71, i32 %70, i32 %64
  %73 = trunc i64 %63 to i32
  %74 = select i1 %71, i32 %73, i32 %65
  %75 = sitofp i32 %70 to double
  %76 = fadd double %66, %75
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

78:                                               ; preds = %62
  %79 = sext i32 %65 to i64
  %80 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %79, i32 0, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %64, double %66) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"s", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
