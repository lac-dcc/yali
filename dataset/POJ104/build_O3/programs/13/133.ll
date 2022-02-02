; ModuleID = 'source-C-CXX/13/133.c'
source_filename = "source-C-CXX/13/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %9, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %22, !llvm.loop !13

22:                                               ; preds = %8
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 0
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %19, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %22
  %29 = zext i32 %19 to i64
  br label %30

30:                                               ; preds = %63, %28
  %31 = phi i32 [ %26, %28 ], [ %65, %63 ]
  %32 = phi i64 [ 0, %28 ], [ %61, %63 ]
  %33 = phi i32 [ %24, %28 ], [ %60, %63 ]
  %34 = phi i32 [ %26, %28 ], [ %59, %63 ]
  %35 = phi i32 [ %24, %28 ], [ %58, %63 ]
  %36 = phi i32 [ %26, %28 ], [ %57, %63 ]
  %37 = phi i32 [ %24, %28 ], [ %56, %63 ]
  %38 = phi i32 [ %26, %28 ], [ %55, %63 ]
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32
  %40 = icmp sgt i32 %31, %38
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0
  %43 = load i32, i32* %42, align 16, !tbaa.struct !15
  br label %54

44:                                               ; preds = %30
  %45 = icmp sgt i32 %31, %36
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0
  %48 = load i32, i32* %47, align 16, !tbaa.struct !15
  br label %54

49:                                               ; preds = %44
  %50 = icmp sgt i32 %31, %34
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0
  %53 = load i32, i32* %52, align 16, !tbaa.struct !15
  br label %54

54:                                               ; preds = %41, %49, %51, %46
  %55 = phi i32 [ %31, %41 ], [ %38, %46 ], [ %38, %51 ], [ %38, %49 ]
  %56 = phi i32 [ %43, %41 ], [ %37, %46 ], [ %37, %51 ], [ %37, %49 ]
  %57 = phi i32 [ %38, %41 ], [ %31, %46 ], [ %36, %51 ], [ %36, %49 ]
  %58 = phi i32 [ %37, %41 ], [ %48, %46 ], [ %35, %51 ], [ %35, %49 ]
  %59 = phi i32 [ %36, %41 ], [ %36, %46 ], [ %31, %51 ], [ %34, %49 ]
  %60 = phi i32 [ %35, %41 ], [ %35, %46 ], [ %53, %51 ], [ %33, %49 ]
  %61 = add nuw nsw i64 %32, 1
  %62 = icmp eq i64 %61, %29
  br i1 %62, label %66, label %63, !llvm.loop !16

63:                                               ; preds = %54
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %61, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  br label %30

66:                                               ; preds = %54, %0, %22
  %67 = phi i32 [ %26, %22 ], [ undef, %0 ], [ %55, %54 ]
  %68 = phi i32 [ %24, %22 ], [ undef, %0 ], [ %56, %54 ]
  %69 = phi i32 [ %26, %22 ], [ undef, %0 ], [ %57, %54 ]
  %70 = phi i32 [ %24, %22 ], [ undef, %0 ], [ %58, %54 ]
  %71 = phi i32 [ %26, %22 ], [ undef, %0 ], [ %59, %54 ]
  %72 = phi i32 [ %24, %22 ], [ undef, %0 ], [ %60, %54 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %67, i32 %70, i32 %69, i32 %72, i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
