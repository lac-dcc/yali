; ModuleID = 'source-C-CXX/38/2197.c'
source_filename = "source-C-CXX/38/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [20 x i8], float, float, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %f %f %c %c %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.info* @setup() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %2 = bitcast i8* %1 to %struct.info*
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi %struct.info* [ %18, %15 ], [ %2, %0 ]
  %5 = phi i32 [ %16, %15 ], [ 0, %0 ]
  %6 = getelementptr inbounds %struct.info, %struct.info* %4, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.info, %struct.info* %4, i64 0, i32 1
  %8 = getelementptr inbounds %struct.info, %struct.info* %4, i64 0, i32 2
  %9 = getelementptr inbounds %struct.info, %struct.info* %4, i64 0, i32 3
  %10 = getelementptr inbounds %struct.info, %struct.info* %4, i64 0, i32 4
  %11 = getelementptr inbounds %struct.info, %struct.info* %4, i64 0, i32 5
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %6, float* nonnull %7, float* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11) #5
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp slt i32 %5, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = add nuw nsw i32 %5, 1
  %17 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %18 = bitcast i8* %17 to %struct.info*
  %19 = getelementptr inbounds %struct.info, %struct.info* %4, i64 0, i32 6
  %20 = bitcast %struct.info** %19 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !9
  br label %3, !llvm.loop !13

21:                                               ; preds = %3
  ret %struct.info* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #5
  %2 = tail call %struct.info* @setup() #5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %52, %0
  %7 = phi i64 [ 0, %0 ], [ %55, %52 ]
  %8 = phi i64 [ 0, %0 ], [ %57, %52 ]
  %9 = phi i64 [ 0, %0 ], [ %60, %52 ]
  %10 = phi %struct.info* [ %2, %0 ], [ %59, %52 ]
  %11 = phi %struct.info* [ undef, %0 ], [ %56, %52 ]
  %12 = icmp eq i64 %9, %5
  br i1 %12, label %61, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.info, %struct.info* %10, i64 0, i32 1
  %15 = load float, float* %14, align 4, !tbaa !15
  %16 = fcmp ogt float %15, 8.000000e+01
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.info, %struct.info* %10, i64 0, i32 5
  %19 = load i32, i32* %18, align 8, !tbaa !16
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i64 8000, i64 0
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i64 [ 0, %13 ], [ %21, %17 ]
  %24 = fcmp ogt float %15, 8.500000e+01
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.info, %struct.info* %10, i64 0, i32 2
  %27 = load float, float* %26, align 8, !tbaa !17
  %28 = fcmp ogt float %27, 8.000000e+01
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %23, 4000
  br label %31

31:                                               ; preds = %29, %25, %22
  %32 = phi i64 [ %30, %29 ], [ %23, %25 ], [ %23, %22 ]
  %33 = fcmp ogt float %15, 9.000000e+01
  %34 = add nuw nsw i64 %32, 2000
  %35 = select i1 %33, i64 %34, i64 %32
  %36 = getelementptr inbounds %struct.info, %struct.info* %10, i64 0, i32 4
  %37 = load i8, i8* %36, align 1, !tbaa !18
  %38 = icmp ne i8 %37, 89
  %39 = xor i1 %24, true
  %40 = select i1 %38, i1 true, i1 %39
  %41 = add nuw nsw i64 %35, 1000
  %42 = select i1 %40, i64 %35, i64 %41
  %43 = getelementptr inbounds %struct.info, %struct.info* %10, i64 0, i32 3
  %44 = load i8, i8* %43, align 4, !tbaa !19
  %45 = icmp eq i8 %44, 89
  br i1 %45, label %46, label %52

46:                                               ; preds = %31
  %47 = getelementptr inbounds %struct.info, %struct.info* %10, i64 0, i32 2
  %48 = load float, float* %47, align 8, !tbaa !17
  %49 = fcmp ogt float %48, 8.000000e+01
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %42, 850
  br label %52

52:                                               ; preds = %50, %46, %31
  %53 = phi i64 [ %51, %50 ], [ %42, %46 ], [ %42, %31 ]
  %54 = icmp sgt i64 %53, %7
  %55 = select i1 %54, i64 %53, i64 %7
  %56 = select i1 %54, %struct.info* %10, %struct.info* %11
  %57 = add nsw i64 %53, %8
  %58 = getelementptr inbounds %struct.info, %struct.info* %10, i64 0, i32 6
  %59 = load %struct.info*, %struct.info** %58, align 8, !tbaa !9
  %60 = add nuw nsw i64 %9, 1
  br label %6, !llvm.loop !20

61:                                               ; preds = %6
  %62 = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 0, i64 0
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* %62, i64 %7, i64 %8) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !12, i64 40}
!10 = !{!"info", !7, i64 0, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !12, i64 40}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 20}
!16 = !{!10, !6, i64 32}
!17 = !{!10, !11, i64 24}
!18 = !{!10, !7, i64 29}
!19 = !{!10, !7, i64 28}
!20 = distinct !{!20, !14}
