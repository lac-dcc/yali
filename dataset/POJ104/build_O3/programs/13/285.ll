; ModuleID = 'source-C-CXX/13/285.c'
source_filename = "source-C-CXX/13/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca %struct.student, i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %11, label %57

9:                                                ; preds = %11
  %10 = icmp sgt i64 %18, 0
  br i1 %10, label %20, label %57

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %6, i64 %12, i32 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 %12, i32 1
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i64 %12, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %11, label %9, !llvm.loop !9

20:                                               ; preds = %9, %48
  %21 = phi i32 [ %54, %48 ], [ 0, %9 ]
  %22 = phi i32 [ %53, %48 ], [ 0, %9 ]
  %23 = phi i32 [ %52, %48 ], [ 0, %9 ]
  %24 = phi i64 [ %55, %48 ], [ 0, %9 ]
  %25 = phi i64 [ %51, %48 ], [ undef, %9 ]
  %26 = phi i64 [ %50, %48 ], [ undef, %9 ]
  %27 = phi i64 [ %49, %48 ], [ undef, %9 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %6, i64 %24
  %29 = getelementptr inbounds %struct.student, %struct.student* %6, i64 %24, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.student, %struct.student* %6, i64 %24, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = add nsw i32 %32, %30
  %34 = icmp slt i32 %23, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %37 = load i64, i64* %36, align 16, !tbaa !15
  br label %48

38:                                               ; preds = %20
  %39 = icmp slt i32 %22, %33
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %42 = load i64, i64* %41, align 16, !tbaa !15
  br label %48

43:                                               ; preds = %38
  %44 = icmp slt i32 %21, %33
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %47 = load i64, i64* %46, align 16, !tbaa !15
  br label %48

48:                                               ; preds = %35, %43, %45, %40
  %49 = phi i64 [ %25, %35 ], [ %42, %40 ], [ %27, %45 ], [ %27, %43 ]
  %50 = phi i64 [ %27, %35 ], [ %27, %40 ], [ %47, %45 ], [ %26, %43 ]
  %51 = phi i64 [ %37, %35 ], [ %25, %40 ], [ %25, %45 ], [ %25, %43 ]
  %52 = phi i32 [ %33, %35 ], [ %23, %40 ], [ %23, %45 ], [ %23, %43 ]
  %53 = phi i32 [ %23, %35 ], [ %33, %40 ], [ %22, %45 ], [ %22, %43 ]
  %54 = phi i32 [ %22, %35 ], [ %22, %40 ], [ %33, %45 ], [ %21, %43 ]
  %55 = add nuw nsw i64 %24, 1
  %56 = icmp eq i64 %55, %18
  br i1 %56, label %57, label %20, !llvm.loop !16

57:                                               ; preds = %48, %0, %9
  %58 = phi i64 [ undef, %9 ], [ undef, %0 ], [ %49, %48 ]
  %59 = phi i64 [ undef, %9 ], [ undef, %0 ], [ %50, %48 ]
  %60 = phi i64 [ undef, %9 ], [ undef, %0 ], [ %51, %48 ]
  %61 = phi i32 [ 0, %9 ], [ 0, %0 ], [ %52, %48 ]
  %62 = phi i32 [ 0, %9 ], [ 0, %0 ], [ %53, %48 ]
  %63 = phi i32 [ 0, %9 ], [ 0, %0 ], [ %54, %48 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i64 %60, i32 %61, i64 %58, i32 %62, i64 %59, i32 %63)
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"student", !6, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 12}
!15 = !{!12, !6, i64 0}
!16 = distinct !{!16, !10}
