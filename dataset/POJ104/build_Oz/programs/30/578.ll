; ModuleID = 'source-C-CXX/30/578.c'
source_filename = "source-C-CXX/30/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fy = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi %struct.fy* [ undef, %0 ], [ %5, %15 ]
  %3 = phi i32 [ 1, %0 ], [ %22, %15 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(320) i8* @malloc(i64 320) #4
  %5 = bitcast i8* %4 to %struct.fy*
  %6 = icmp eq i32 %3, 1
  %7 = select i1 %6, %struct.fy* null, %struct.fy* %2
  %8 = getelementptr inbounds %struct.fy, %struct.fy* %5, i64 0, i32 6
  store %struct.fy* %7, %struct.fy** %8, align 8
  %9 = getelementptr inbounds %struct.fy, %struct.fy* %5, i64 0, i32 0, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9) #5
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = bitcast i8* %4 to %struct.fy*
  br label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.fy, %struct.fy* %5, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.fy, %struct.fy* %5, i64 0, i32 2
  %18 = getelementptr inbounds %struct.fy, %struct.fy* %5, i64 0, i32 3
  %19 = getelementptr inbounds %struct.fy, %struct.fy* %5, i64 0, i32 4
  %20 = getelementptr inbounds %struct.fy, %struct.fy* %5, i64 0, i32 5, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17, i32* nonnull %18, float* nonnull %19, i8* nonnull %20) #5
  %22 = add nuw nsw i32 %3, 1
  br label %1

23:                                               ; preds = %13, %28
  %24 = phi %struct.fy* [ %26, %28 ], [ %14, %13 ]
  %25 = getelementptr inbounds %struct.fy, %struct.fy* %24, i64 0, i32 6
  %26 = load %struct.fy*, %struct.fy** %25, align 8, !tbaa !5
  %27 = icmp eq %struct.fy* %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.fy, %struct.fy* %26, i64 0, i32 0, i64 0
  %30 = getelementptr inbounds %struct.fy, %struct.fy* %26, i64 0, i32 1, i64 0
  %31 = getelementptr inbounds %struct.fy, %struct.fy* %26, i64 0, i32 2
  %32 = load i8, i8* %31, align 8, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds %struct.fy, %struct.fy* %26, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = getelementptr inbounds %struct.fy, %struct.fy* %26, i64 0, i32 4
  %37 = load float, float* %36, align 8, !tbaa !14
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds %struct.fy, %struct.fy* %26, i64 0, i32 5, i64 0
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %29, i8* nonnull %30, i32 %33, i32 %35, double %38, i8* nonnull %39) #5
  br label %23, !llvm.loop !15

41:                                               ; preds = %23
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 312}
!6 = !{!"fy", !7, i64 0, !7, i64 100, !7, i64 200, !9, i64 204, !10, i64 208, !7, i64 212, !11, i64 312}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !7, i64 200}
!13 = !{!6, !9, i64 204}
!14 = !{!6, !10, i64 208}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
