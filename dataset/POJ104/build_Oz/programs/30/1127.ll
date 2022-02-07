; ModuleID = 'source-C-CXX/30/1127.c'
source_filename = "source-C-CXX/30/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(320) i8* @malloc(i64 320) #5
  %2 = bitcast i8* %1 to %struct.s*
  %3 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.s, %struct.s* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, float* nonnull %7, i8* nonnull %8) #6
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi %struct.s* [ %2, %0 ], [ %16, %23 ]
  %12 = phi i32 [ 1, %0 ], [ %30, %23 ]
  %13 = icmp eq i32 %12, 10001
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = tail call noalias align 16 dereferenceable_or_null(320) i8* @malloc(i64 320) #5
  %16 = bitcast i8* %15 to %struct.s*
  %17 = getelementptr inbounds %struct.s, %struct.s* %11, i64 0, i32 6
  %18 = bitcast %struct.s** %17 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.s, %struct.s* %16, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19) #6
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %19, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.s, %struct.s* %16, i64 0, i32 1, i64 0
  %25 = getelementptr inbounds %struct.s, %struct.s* %16, i64 0, i32 2
  %26 = getelementptr inbounds %struct.s, %struct.s* %16, i64 0, i32 3
  %27 = getelementptr inbounds %struct.s, %struct.s* %16, i64 0, i32 4
  %28 = getelementptr inbounds %struct.s, %struct.s* %16, i64 0, i32 5, i64 0
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %24, i8* nonnull %25, i32* nonnull %26, float* nonnull %27, i8* nonnull %28) #6
  %30 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !12

31:                                               ; preds = %14, %10
  %32 = add nsw i32 %12, -1
  br label %33

33:                                               ; preds = %46, %31
  %34 = phi i32 [ %60, %46 ], [ %32, %31 ]
  %35 = phi i32 [ %59, %46 ], [ 0, %31 ]
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = icmp eq i32 %35, %32
  br i1 %37, label %61, label %38

38:                                               ; preds = %33, %42
  %39 = phi i32 [ %45, %42 ], [ 0, %33 ]
  %40 = phi %struct.s* [ %44, %42 ], [ %2, %33 ]
  %41 = icmp eq i32 %39, %36
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.s, %struct.s* %40, i64 0, i32 6
  %44 = load %struct.s*, %struct.s** %43, align 8, !tbaa !5
  %45 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !14

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.s, %struct.s* %40, i64 0, i32 0, i64 0
  %48 = getelementptr inbounds %struct.s, %struct.s* %40, i64 0, i32 1, i64 0
  %49 = getelementptr inbounds %struct.s, %struct.s* %40, i64 0, i32 2
  %50 = load i8, i8* %49, align 8, !tbaa !15
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds %struct.s, %struct.s* %40, i64 0, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !16
  %54 = getelementptr inbounds %struct.s, %struct.s* %40, i64 0, i32 4
  %55 = load float, float* %54, align 8, !tbaa !17
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds %struct.s, %struct.s* %40, i64 0, i32 5, i64 0
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %47, i8* nonnull %48, i32 %51, i32 %53, double %56, i8* nonnull %57) #6
  %59 = add nuw nsw i32 %35, 1
  %60 = add nsw i32 %34, -1
  br label %33, !llvm.loop !18

61:                                               ; preds = %33
  %62 = load i8, i8* %5, align 8, !tbaa !15
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %6, align 4, !tbaa !16
  %65 = load float, float* %7, align 16, !tbaa !17
  %66 = fpext float %65 to double
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %3, i8* nonnull %4, i32 %63, i32 %64, double %66, i8* nonnull %8) #6
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 312}
!6 = !{!"s", !7, i64 0, !7, i64 100, !7, i64 200, !9, i64 204, !10, i64 208, !7, i64 212, !11, i64 312}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 200}
!16 = !{!6, !9, i64 204}
!17 = !{!6, !10, i64 208}
!18 = distinct !{!18, !13}
