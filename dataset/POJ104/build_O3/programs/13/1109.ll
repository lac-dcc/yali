; ModuleID = 'source-C-CXX/13/1109.c'
source_filename = "source-C-CXX/13/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %68

14:                                               ; preds = %18
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %27, %18 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %3)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %19, i32 0
  store i32 %21, i32* %22, align 16, !tbaa !9
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %19, i32 2
  store i32 %23, i32* %24, align 8, !tbaa !11
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %19, i32 1
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %18, label %14, !llvm.loop !13

31:                                               ; preds = %16, %58
  %32 = phi i64 [ 0, %16 ], [ %65, %58 ]
  %33 = phi i32 [ undef, %16 ], [ %64, %58 ]
  %34 = phi i32 [ undef, %16 ], [ %63, %58 ]
  %35 = phi i32 [ undef, %16 ], [ %62, %58 ]
  %36 = phi i32 [ undef, %16 ], [ %61, %58 ]
  %37 = phi i32 [ undef, %16 ], [ %60, %58 ]
  %38 = phi i32 [ undef, %16 ], [ %59, %58 ]
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %32, i32 0
  %40 = load i32, i32* %39, align 16, !tbaa !9
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %32, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !11
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %32, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add nsw i32 %44, %42
  %46 = trunc i64 %32 to i32
  switch i32 %46, label %50 [
    i32 0, label %58
    i32 1, label %47
  ]

47:                                               ; preds = %31
  %48 = icmp sgt i32 %45, %38
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  br label %58

50:                                               ; preds = %31
  %51 = icmp sgt i32 %45, %38
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %45, %37
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %45, %36
  %56 = select i1 %55, i32 %45, i32 %36
  %57 = select i1 %55, i32 %40, i32 %33
  br label %58

58:                                               ; preds = %52, %50, %47, %31, %54, %49
  %59 = phi i32 [ %38, %49 ], [ %38, %54 ], [ %45, %31 ], [ %45, %47 ], [ %45, %50 ], [ %38, %52 ]
  %60 = phi i32 [ %45, %49 ], [ %37, %54 ], [ %45, %31 ], [ %38, %47 ], [ %38, %50 ], [ %45, %52 ]
  %61 = phi i32 [ %45, %49 ], [ %56, %54 ], [ %45, %31 ], [ %37, %47 ], [ %37, %50 ], [ %37, %52 ]
  %62 = phi i32 [ %35, %49 ], [ %35, %54 ], [ %40, %31 ], [ %40, %47 ], [ %40, %50 ], [ %35, %52 ]
  %63 = phi i32 [ %40, %49 ], [ %34, %54 ], [ %40, %31 ], [ %35, %47 ], [ %35, %50 ], [ %40, %52 ]
  %64 = phi i32 [ %40, %49 ], [ %57, %54 ], [ %40, %31 ], [ %34, %47 ], [ %34, %50 ], [ %34, %52 ]
  %65 = add nuw nsw i64 %32, 1
  %66 = icmp eq i64 %65, %17
  br i1 %66, label %67, label %31, !llvm.loop !15

67:                                               ; preds = %58
  store i32 %40, i32* %2, align 4, !tbaa !5
  store i32 %42, i32* %3, align 4, !tbaa !5
  store i32 %44, i32* %4, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %0, %67, %14
  %69 = phi i32 [ %59, %67 ], [ undef, %14 ], [ undef, %0 ]
  %70 = phi i32 [ %60, %67 ], [ undef, %14 ], [ undef, %0 ]
  %71 = phi i32 [ %61, %67 ], [ undef, %14 ], [ undef, %0 ]
  %72 = phi i32 [ %62, %67 ], [ undef, %14 ], [ undef, %0 ]
  %73 = phi i32 [ %63, %67 ], [ undef, %14 ], [ undef, %0 ]
  %74 = phi i32 [ %64, %67 ], [ undef, %14 ], [ undef, %0 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %69)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %70)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %6) #3
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
!9 = !{!10, !6, i64 0}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
