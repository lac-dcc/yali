; ModuleID = 'source-C-CXX/38/369.c'
source_filename = "source-C-CXX/38/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i8, i8, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%ld\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca %struct.student, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12800, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store i64 0, i64* %8, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %62, %0
  %10 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %64

17:                                               ; preds = %9
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %10, i32 6
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %10, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %10, i32 3
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %10, i32 4
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %10, i32 1
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %10, i32 2
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %10, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #6
  %26 = load i32, i32* %20, align 8, !tbaa !12
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %53

28:                                               ; preds = %17
  %29 = load i32, i32* %24, align 16, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, i64* %18, align 8, !tbaa !5
  %33 = add nsw i64 %32, 8000
  store i64 %33, i64* %18, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %31, %28
  %35 = icmp sgt i32 %26, 85
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = load i32, i32* %21, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, i64* %18, align 8, !tbaa !5
  %41 = add nsw i64 %40, 4000
  store i64 %41, i64* %18, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %39, %36
  %43 = icmp sgt i32 %26, 90
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i64, i64* %18, align 8, !tbaa !5
  %46 = add nsw i64 %45, 2000
  store i64 %46, i64* %18, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %44, %42
  %48 = load i8, i8* %23, align 1, !tbaa !15
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, i64* %18, align 8, !tbaa !5
  %52 = add nsw i64 %51, 1000
  store i64 %52, i64* %18, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %34, %17, %50, %47
  %54 = load i32, i32* %21, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i8, i8* %22, align 4, !tbaa !16
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, i64* %18, align 8, !tbaa !5
  %61 = add nsw i64 %60, 850
  store i64 %61, i64* %18, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %53, %56, %59
  %63 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !17

64:                                               ; preds = %14, %76
  %65 = phi i64 [ 0, %14 ], [ %78, %76 ]
  %66 = phi i64 [ 0, %14 ], [ %77, %76 ]
  %67 = icmp eq i64 %65, %16
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %65, i32 6
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = load i64, i64* %8, align 8, !tbaa !5
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  store i64 %70, i64* %8, align 8, !tbaa !5
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %65, i32 0, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %74) #7
  br label %76

76:                                               ; preds = %73, %68
  %77 = add nsw i64 %70, %66
  %78 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !19

79:                                               ; preds = %64
  %80 = load i64, i64* %8, align 8, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i64 %80, i64 %66) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 12800, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 120}
!6 = !{!"student", !7, i64 0, !7, i64 100, !7, i64 101, !9, i64 104, !9, i64 108, !9, i64 112, !10, i64 120}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 104}
!13 = !{!6, !9, i64 112}
!14 = !{!6, !9, i64 108}
!15 = !{!6, !7, i64 101}
!16 = !{!6, !7, i64 100}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
