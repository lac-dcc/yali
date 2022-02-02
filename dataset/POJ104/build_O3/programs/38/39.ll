; ModuleID = 'source-C-CXX/38/39.c'
source_filename = "source-C-CXX/38/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22220, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %0, %57
  %9 = phi i64 [ %64, %57 ], [ 0, %0 ]
  %10 = phi i32 [ %62, %57 ], [ undef, %0 ]
  %11 = phi i32 [ %63, %57 ], [ 0, %0 ]
  %12 = phi i32 [ %60, %57 ], [ 0, %0 ]
  %13 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %9, i32 4
  store i32 0, i32* %13, align 4, !tbaa !9
  %14 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %9, i32 2
  %17 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %9, i32 5
  %18 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %9, i32 6
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %9, i32 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %15, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %48

23:                                               ; preds = %8
  %24 = load i32, i32* %19, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %13, align 4, !tbaa !9
  %28 = add nsw i32 %27, 8000
  store i32 %28, i32* %13, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %26, %23
  %30 = icmp sgt i32 %21, 85
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = load i32, i32* %16, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* %13, align 4, !tbaa !9
  %36 = add nsw i32 %35, 4000
  store i32 %36, i32* %13, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %34, %31
  %38 = icmp sgt i32 %21, 90
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, i32* %13, align 4, !tbaa !9
  %41 = add nsw i32 %40, 2000
  store i32 %41, i32* %13, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %39, %37
  %43 = load i8, i8* %18, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 89
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* %13, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1000
  store i32 %47, i32* %13, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %29, %8, %45, %42
  %49 = load i32, i32* %16, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i8, i8* %17, align 4, !tbaa !15
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %13, align 4, !tbaa !9
  %56 = add nsw i32 %55, 850
  store i32 %56, i32* %13, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %54, %51, %48
  %58 = load i32, i32* %13, align 4, !tbaa !9
  %59 = icmp sgt i32 %58, %12
  %60 = select i1 %59, i32 %58, i32 %12
  %61 = trunc i64 %9 to i32
  %62 = select i1 %59, i32 %61, i32 %10
  %63 = add nsw i32 %58, %11
  %64 = add nuw nsw i64 %9, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %8, label %68, !llvm.loop !16

68:                                               ; preds = %57
  %69 = sext i32 %62 to i64
  br label %70

70:                                               ; preds = %68, %0
  %71 = phi i32 [ 0, %0 ], [ %63, %68 ]
  %72 = phi i64 [ 0, %0 ], [ %69, %68 ]
  %73 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %72, i32 0, i64 0
  %74 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %72, i32 4
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %73, i32 %75, i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 22220, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!9 = !{!10, !6, i64 212}
!10 = !{!"student", !7, i64 0, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !7, i64 216, !7, i64 217}
!11 = !{!10, !6, i64 200}
!12 = !{!10, !6, i64 208}
!13 = !{!10, !6, i64 204}
!14 = !{!10, !7, i64 217}
!15 = !{!10, !7, i64 216}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
