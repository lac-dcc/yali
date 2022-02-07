; ModuleID = 'source-C-CXX/38/1459.c'
source_filename = "source-C-CXX/38/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6800, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  br label %8

8:                                                ; preds = %62, %0
  %9 = phi i64 [ 0, %0 ], [ %66, %62 ]
  %10 = phi i64 [ 0, %0 ], [ %65, %62 ]
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %67

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19) #5
  %21 = load i32, i32* %15, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %52

23:                                               ; preds = %13
  %24 = load i32, i32* %19, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %9
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, 8000
  store i64 %29, i64* %27, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %26, %23
  %31 = icmp sgt i32 %21, 85
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = load i32, i32* %16, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %9
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, 4000
  store i64 %38, i64* %36, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %35, %32
  %40 = icmp sgt i32 %21, 90
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %9
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, 2000
  store i64 %44, i64* %42, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %41, %39
  %46 = load i8, i8* %18, align 1, !tbaa !14
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %9
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, 1000
  store i64 %51, i64* %49, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %30, %13, %48, %45
  %53 = load i32, i32* %16, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i8, i8* %17, align 4, !tbaa !15
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %9
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, 850
  store i64 %61, i64* %59, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %58, %55, %52
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %9
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, %10
  %66 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

67:                                               ; preds = %8
  %68 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 0
  %69 = load i64, i64* %68, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %75, %67
  %71 = phi i64 [ 1, %67 ], [ %81, %75 ]
  %72 = phi i64 [ undef, %67 ], [ %79, %75 ]
  %73 = phi i64 [ %69, %67 ], [ %80, %75 ]
  %74 = icmp slt i64 %71, %11
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %71
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp slt i64 %73, %77
  %79 = select i1 %78, i64 %71, i64 %72
  %80 = select i1 %78, i64 %77, i64 %73
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

82:                                               ; preds = %70
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %72, i32 0, i64 0
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %72
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %83, i64 %85, i64 %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 6800, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 52}
!10 = !{!"student", !7, i64 0, !11, i64 52, !11, i64 56, !7, i64 60, !7, i64 61, !11, i64 64}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 64}
!13 = !{!10, !11, i64 56}
!14 = !{!10, !7, i64 61}
!15 = !{!10, !7, i64 60}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
