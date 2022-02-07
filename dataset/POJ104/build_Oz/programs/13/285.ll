; ModuleID = 'source-C-CXX/13/285.c'
source_filename = "source-C-CXX/13/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca %struct.student, i64 %4, align 16
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ 0, %0 ], [ %18, %13 ]
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 %8, i32 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i64 %8, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %6, i64 %8, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14, i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

19:                                               ; preds = %11, %49
  %20 = phi i64 [ %50, %49 ], [ undef, %11 ]
  %21 = phi i64 [ %51, %49 ], [ undef, %11 ]
  %22 = phi i64 [ %52, %49 ], [ undef, %11 ]
  %23 = phi i64 [ %56, %49 ], [ 0, %11 ]
  %24 = phi i32 [ %53, %49 ], [ 0, %11 ]
  %25 = phi i32 [ %54, %49 ], [ 0, %11 ]
  %26 = phi i32 [ %55, %49 ], [ 0, %11 ]
  %27 = icmp eq i64 %23, %12
  br i1 %27, label %57, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.student, %struct.student* %6, i64 %23
  %30 = getelementptr inbounds %struct.student, %struct.student* %6, i64 %23, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct.student, %struct.student* %6, i64 %23, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, %31
  %35 = icmp slt i32 %24, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0
  %38 = load i64, i64* %37, align 16, !tbaa !15
  br label %49

39:                                               ; preds = %28
  %40 = icmp slt i32 %25, %34
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0
  %43 = load i64, i64* %42, align 16, !tbaa !15
  br label %49

44:                                               ; preds = %39
  %45 = icmp slt i32 %26, %34
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0
  %48 = load i64, i64* %47, align 16, !tbaa !15
  br label %49

49:                                               ; preds = %36, %44, %46, %41
  %50 = phi i64 [ %22, %36 ], [ %43, %41 ], [ %20, %46 ], [ %20, %44 ]
  %51 = phi i64 [ %20, %36 ], [ %20, %41 ], [ %48, %46 ], [ %21, %44 ]
  %52 = phi i64 [ %38, %36 ], [ %22, %41 ], [ %22, %46 ], [ %22, %44 ]
  %53 = phi i32 [ %34, %36 ], [ %24, %41 ], [ %24, %46 ], [ %24, %44 ]
  %54 = phi i32 [ %24, %36 ], [ %34, %41 ], [ %25, %46 ], [ %25, %44 ]
  %55 = phi i32 [ %25, %36 ], [ %25, %41 ], [ %34, %46 ], [ %26, %44 ]
  %56 = add nuw i64 %23, 1
  br label %19, !llvm.loop !16

57:                                               ; preds = %19
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i64 %22, i32 %24, i64 %20, i32 %25, i64 %21, i32 %26) #6
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
