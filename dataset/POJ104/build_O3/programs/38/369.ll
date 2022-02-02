; ModuleID = 'source-C-CXX/38/369.c'
source_filename = "source-C-CXX/38/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i8, i8, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%ld\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca %struct.student, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12800, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  store i64 0, i64* %8, align 8, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %81

11:                                               ; preds = %61
  %12 = icmp sgt i32 %63, 0
  br i1 %12, label %13, label %81

13:                                               ; preds = %11
  %14 = zext i32 %63 to i64
  br label %66

15:                                               ; preds = %0, %61
  %16 = phi i64 [ %62, %61 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %16, i32 6
  store i64 0, i64* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %16, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %16, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %16, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %16, i32 1
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %16, i32 2
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %16, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %19, align 8, !tbaa !12
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %52

27:                                               ; preds = %15
  %28 = load i32, i32* %23, align 16, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, i64* %17, align 8, !tbaa !5
  %32 = add nsw i64 %31, 8000
  store i64 %32, i64* %17, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %30, %27
  %34 = icmp sgt i32 %25, 85
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = load i32, i32* %20, align 4, !tbaa !14
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, i64* %17, align 8, !tbaa !5
  %40 = add nsw i64 %39, 4000
  store i64 %40, i64* %17, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %38, %35
  %42 = icmp sgt i32 %25, 90
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i64, i64* %17, align 8, !tbaa !5
  %45 = add nsw i64 %44, 2000
  store i64 %45, i64* %17, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %43, %41
  %47 = load i8, i8* %22, align 1, !tbaa !15
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, i64* %17, align 8, !tbaa !5
  %51 = add nsw i64 %50, 1000
  store i64 %51, i64* %17, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %33, %15, %49, %46
  %53 = load i32, i32* %20, align 4, !tbaa !14
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i8, i8* %21, align 4, !tbaa !16
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, i64* %17, align 8, !tbaa !5
  %60 = add nsw i64 %59, 850
  store i64 %60, i64* %17, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %52, %55, %58
  %62 = add nuw nsw i64 %16, 1
  %63 = load i32, i32* %3, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %15, label %11, !llvm.loop !17

66:                                               ; preds = %76, %13
  %67 = phi i64 [ 0, %13 ], [ %80, %76 ]
  %68 = phi i64 [ 0, %13 ], [ %78, %76 ]
  %69 = phi i64 [ 0, %13 ], [ %77, %76 ]
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %68, i32 6
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp sgt i64 %71, %67
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  store i64 %71, i64* %8, align 8, !tbaa !5
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %68, i32 0, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %74) #4
  br label %76

76:                                               ; preds = %73, %66
  %77 = add nsw i64 %71, %69
  %78 = add nuw nsw i64 %68, 1
  %79 = icmp eq i64 %78, %14
  %80 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %79, label %81, label %66, !llvm.loop !19

81:                                               ; preds = %76, %0, %11
  %82 = phi i64 [ 0, %11 ], [ 0, %0 ], [ %80, %76 ]
  %83 = phi i64 [ 0, %11 ], [ 0, %0 ], [ %77, %76 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i64 %82, i64 %83)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 12800, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
