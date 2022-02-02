; ModuleID = 'source-C-CXX/38/801.c'
source_filename = "source-C-CXX/38/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@best = dso_local global %struct.Student zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@person = dso_local global [100 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %61

6:                                                ; preds = %0, %55
  %7 = phi i64 [ %57, %55 ], [ 0, %0 ]
  %8 = phi i32 [ %56, %55 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %7, i32 0, i64 0
  %10 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %7, i32 1
  %11 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %7, i32 2
  %12 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %7, i32 3
  %13 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %7, i32 4
  %14 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %7, i32 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i32* nonnull %10, i32* nonnull %11, i8* nonnull %12, i8* nonnull %13, i32* nonnull %14)
  %16 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %7, i32 6
  store i32 0, i32* %16, align 4, !tbaa !9
  %17 = load i32, i32* %10, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 80
  br i1 %18, label %19, label %41

19:                                               ; preds = %6
  %20 = load i32, i32* %14, align 8, !tbaa !12
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 8000, i32* %16, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ 8000, %22 ], [ 0, %19 ]
  %25 = icmp sgt i32 %17, 85
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load i32, i32* %11, align 8, !tbaa !13
  %28 = icmp sgt i32 %27, 80
  %29 = add nuw nsw i32 %24, 4000
  %30 = select i1 %28, i32 %29, i32 %24
  %31 = icmp sgt i32 %17, 90
  %32 = add nuw nsw i32 %30, 2000
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = or i1 %28, %31
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 %33, i32* %16, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %26, %35
  %37 = load i8, i8* %13, align 1, !tbaa !14
  %38 = icmp eq i8 %37, 89
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %33, 1000
  store i32 %40, i32* %16, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %23, %6, %39, %36
  %42 = phi i32 [ %24, %23 ], [ 0, %6 ], [ %40, %39 ], [ %33, %36 ]
  %43 = load i32, i32* %11, align 8, !tbaa !13
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i8, i8* %12, align 4, !tbaa !15
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %42, 850
  store i32 %49, i32* %16, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %48, %45, %41
  %51 = phi i32 [ %49, %48 ], [ %42, %45 ], [ %42, %41 ]
  %52 = load i32, i32* getelementptr inbounds (%struct.Student, %struct.Student* @best, i64 0, i32 6), align 4, !tbaa !9
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.Student, %struct.Student* @best, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !16
  br label %55

55:                                               ; preds = %54, %50
  %56 = add nsw i32 %51, %8
  %57 = add nuw nsw i64 %7, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %6, label %61, !llvm.loop !18

61:                                               ; preds = %55, %0
  %62 = phi i32 [ 0, %0 ], [ %56, %55 ]
  %63 = load i32, i32* getelementptr inbounds (%struct.Student, %struct.Student* @best, i64 0, i32 6), align 4, !tbaa !9
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds (%struct.Student, %struct.Student* @best, i64 0, i32 0, i64 0), i32 %63, i32 %62)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 36}
!10 = !{!"Student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = !{i64 0, i64 20, !17, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !17, i64 29, i64 1, !17, i64 32, i64 4, !5, i64 36, i64 4, !5}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
