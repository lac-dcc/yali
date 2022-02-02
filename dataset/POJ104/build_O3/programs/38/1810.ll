; ModuleID = 'source-C-CXX/38/1810.c'
source_filename = "source-C-CXX/38/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11600, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %0, %56
  %11 = phi i64 [ %63, %56 ], [ 0, %0 ]
  %12 = phi i32 [ %62, %56 ], [ 0, %0 ]
  %13 = phi i32 [ %61, %56 ], [ undef, %0 ]
  %14 = phi i32 [ %58, %56 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 1
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 2
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 3
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 4
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %11, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20)
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* %16, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %47

25:                                               ; preds = %10
  %26 = load i32, i32* %20, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 8000, i32* %22, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ 8000, %28 ], [ 0, %25 ]
  %31 = icmp sgt i32 %23, 85
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i32, i32* %17, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, 80
  %35 = add nuw nsw i32 %30, 4000
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = icmp sgt i32 %23, 90
  %38 = add nuw nsw i32 %36, 2000
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = or i1 %34, %37
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 %39, i32* %22, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %41
  %43 = load i8, i8* %19, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 89
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %39, 1000
  store i32 %46, i32* %22, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %29, %10, %45, %42
  %48 = phi i32 [ %30, %29 ], [ 0, %10 ], [ %46, %45 ], [ %39, %42 ]
  %49 = load i32, i32* %17, align 4, !tbaa !12
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i8, i8* %18, align 4, !tbaa !14
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %48, 850
  store i32 %55, i32* %22, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %51, %47
  %57 = phi i32 [ %55, %54 ], [ %48, %51 ], [ %48, %47 ]
  %58 = add nsw i32 %57, %14
  %59 = icmp sgt i32 %57, %12
  %60 = trunc i64 %11 to i32
  %61 = select i1 %59, i32 %60, i32 %13
  %62 = select i1 %59, i32 %57, i32 %12
  %63 = add nuw nsw i64 %11, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %10, label %67, !llvm.loop !15

67:                                               ; preds = %56
  %68 = sext i32 %61 to i64
  br label %69

69:                                               ; preds = %67, %0
  %70 = phi i32 [ 0, %0 ], [ %58, %67 ]
  %71 = phi i64 [ 0, %0 ], [ %68, %67 ]
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %71, i32 0, i64 0
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %72, i32 %74, i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 11600, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 100}
!10 = !{!"student", !7, i64 0, !6, i64 100, !6, i64 104, !7, i64 108, !7, i64 109, !6, i64 112}
!11 = !{!10, !6, i64 112}
!12 = !{!10, !6, i64 104}
!13 = !{!10, !7, i64 109}
!14 = !{!10, !7, i64 108}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
