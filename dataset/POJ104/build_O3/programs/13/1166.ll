; ModuleID = 'source-C-CXX/13/1166.c'
source_filename = "source-C-CXX/13/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca i32, align 4
  %3 = bitcast %struct.student* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %46, %0
  %13 = phi i32 [ undef, %0 ], [ %47, %46 ]
  %14 = phi i32 [ -1, %0 ], [ %48, %46 ]
  %15 = phi i32 [ undef, %0 ], [ %49, %46 ]
  %16 = phi i32 [ -1, %0 ], [ %50, %46 ]
  %17 = phi i32 [ undef, %0 ], [ %51, %46 ]
  %18 = phi i32 [ -1, %0 ], [ %52, %46 ]
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %14)
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #3
  ret i32 0

22:                                               ; preds = %0, %46
  %23 = phi i32 [ %47, %46 ], [ undef, %0 ]
  %24 = phi i32 [ %48, %46 ], [ -1, %0 ]
  %25 = phi i32 [ %49, %46 ], [ undef, %0 ]
  %26 = phi i32 [ %50, %46 ], [ -1, %0 ]
  %27 = phi i32 [ %51, %46 ], [ undef, %0 ]
  %28 = phi i32 [ %52, %46 ], [ -1, %0 ]
  %29 = phi i32 [ %53, %46 ], [ 1, %0 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %31 = load i32, i32* %7, align 4, !tbaa !9
  %32 = load i32, i32* %8, align 4, !tbaa !11
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %9, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, %28
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = load i32, i32* %6, align 4, !tbaa.struct !13
  br label %46

37:                                               ; preds = %22
  %38 = icmp sgt i32 %33, %24
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load i32, i32* %6, align 4, !tbaa.struct !13
  br label %46

41:                                               ; preds = %37
  %42 = icmp sgt i32 %33, %26
  %43 = load i32, i32* %6, align 4
  %44 = select i1 %42, i32 %33, i32 %26
  %45 = select i1 %42, i32 %43, i32 %27
  br label %46

46:                                               ; preds = %41, %35, %39
  %47 = phi i32 [ %36, %35 ], [ %23, %39 ], [ %23, %41 ]
  %48 = phi i32 [ %28, %35 ], [ %33, %39 ], [ %24, %41 ]
  %49 = phi i32 [ %23, %35 ], [ %40, %39 ], [ %25, %41 ]
  %50 = phi i32 [ %24, %35 ], [ %24, %39 ], [ %44, %41 ]
  %51 = phi i32 [ %25, %35 ], [ %25, %39 ], [ %45, %41 ]
  %52 = phi i32 [ %33, %35 ], [ %28, %39 ], [ %28, %41 ]
  %53 = add nuw nsw i32 %29, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp slt i32 %29, %54
  br i1 %55, label %22, label %12, !llvm.loop !14
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
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
