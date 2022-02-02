; ModuleID = 'source-C-CXX/13/1324.c'
source_filename = "source-C-CXX/13/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %60

8:                                                ; preds = %12
  %9 = icmp sgt i32 %23, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  br label %26

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 8, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %13, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !12
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %8, !llvm.loop !13

26:                                               ; preds = %10, %51
  %27 = phi i64 [ 0, %10 ], [ %58, %51 ]
  %28 = phi i32 [ undef, %10 ], [ %57, %51 ]
  %29 = phi i32 [ 0, %10 ], [ %56, %51 ]
  %30 = phi i32 [ undef, %10 ], [ %55, %51 ]
  %31 = phi i32 [ 0, %10 ], [ %54, %51 ]
  %32 = phi i32 [ undef, %10 ], [ %53, %51 ]
  %33 = phi i32 [ 0, %10 ], [ %52, %51 ]
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %27
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %27, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = icmp sgt i32 %36, %33
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %40 = load i32, i32* %39, align 16, !tbaa.struct !15
  br label %51

41:                                               ; preds = %26
  %42 = icmp sgt i32 %36, %31
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %45 = load i32, i32* %44, align 16, !tbaa.struct !15
  br label %51

46:                                               ; preds = %41
  %47 = icmp sgt i32 %36, %29
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa.struct !15
  br label %51

51:                                               ; preds = %38, %46, %48, %43
  %52 = phi i32 [ %36, %38 ], [ %33, %43 ], [ %33, %48 ], [ %33, %46 ]
  %53 = phi i32 [ %40, %38 ], [ %32, %43 ], [ %32, %48 ], [ %32, %46 ]
  %54 = phi i32 [ %33, %38 ], [ %36, %43 ], [ %31, %48 ], [ %31, %46 ]
  %55 = phi i32 [ %32, %38 ], [ %45, %43 ], [ %30, %48 ], [ %30, %46 ]
  %56 = phi i32 [ %31, %38 ], [ %31, %43 ], [ %36, %48 ], [ %29, %46 ]
  %57 = phi i32 [ %30, %38 ], [ %30, %43 ], [ %50, %48 ], [ %28, %46 ]
  %58 = add nuw nsw i64 %27, 1
  %59 = icmp eq i64 %58, %11
  br i1 %59, label %60, label %26, !llvm.loop !16

60:                                               ; preds = %51, %0, %8
  %61 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %52, %51 ]
  %62 = phi i32 [ undef, %8 ], [ undef, %0 ], [ %53, %51 ]
  %63 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %54, %51 ]
  %64 = phi i32 [ undef, %8 ], [ undef, %0 ], [ %55, %51 ]
  %65 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %56, %51 ]
  %66 = phi i32 [ undef, %8 ], [ undef, %0 ], [ %57, %51 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %61, i32 %64, i32 %63, i32 %66, i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
