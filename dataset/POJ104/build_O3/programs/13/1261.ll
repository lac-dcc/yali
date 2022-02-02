; ModuleID = 'source-C-CXX/13/1261.c'
source_filename = "source-C-CXX/13/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.student, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast %struct.student* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #3
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %2, %55
  %14 = phi i32 [ %61, %55 ], [ 0, %2 ]
  %15 = phi i32 [ %60, %55 ], [ 0, %2 ]
  %16 = phi i32 [ %59, %55 ], [ 0, %2 ]
  %17 = phi i32 [ %58, %55 ], [ 0, %2 ]
  %18 = phi i32 [ %57, %55 ], [ 0, %2 ]
  %19 = phi i32 [ %56, %55 ], [ 0, %2 ]
  %20 = phi i32 [ %62, %55 ], [ 0, %2 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %22 = load i32, i32* %9, align 4, !tbaa !9
  %23 = load i32, i32* %10, align 4, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = icmp sgt i32 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load i32, i32* %8, align 4, !tbaa !12
  br label %55

28:                                               ; preds = %13
  %29 = icmp eq i32 %24, %18
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = icmp sgt i32 %18, %16
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load i32, i32* %8, align 4, !tbaa !12
  br label %55

34:                                               ; preds = %30
  %35 = icmp sgt i32 %18, %14
  %36 = load i32, i32* %8, align 4
  %37 = select i1 %35, i32 %36, i32 %15
  %38 = select i1 %35, i32 %18, i32 %14
  br label %55

39:                                               ; preds = %28
  %40 = icmp sgt i32 %24, %16
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, i32* %8, align 4, !tbaa !12
  br label %55

43:                                               ; preds = %39
  %44 = icmp eq i32 %24, %16
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = icmp sgt i32 %16, %14
  %47 = load i32, i32* %8, align 4
  %48 = select i1 %46, i32 %47, i32 %15
  %49 = select i1 %46, i32 %16, i32 %14
  br label %55

50:                                               ; preds = %43
  %51 = icmp sgt i32 %24, %14
  %52 = load i32, i32* %8, align 4
  %53 = select i1 %51, i32 %52, i32 %15
  %54 = select i1 %51, i32 %24, i32 %14
  br label %55

55:                                               ; preds = %50, %45, %34, %32, %41, %26
  %56 = phi i32 [ %27, %26 ], [ %19, %32 ], [ %19, %41 ], [ %19, %34 ], [ %19, %45 ], [ %19, %50 ]
  %57 = phi i32 [ %24, %26 ], [ %18, %32 ], [ %18, %41 ], [ %18, %34 ], [ %18, %45 ], [ %18, %50 ]
  %58 = phi i32 [ %19, %26 ], [ %33, %32 ], [ %42, %41 ], [ %17, %34 ], [ %17, %45 ], [ %17, %50 ]
  %59 = phi i32 [ %18, %26 ], [ %18, %32 ], [ %24, %41 ], [ %16, %34 ], [ %16, %45 ], [ %16, %50 ]
  %60 = phi i32 [ %17, %26 ], [ %17, %32 ], [ %17, %41 ], [ %37, %34 ], [ %48, %45 ], [ %53, %50 ]
  %61 = phi i32 [ %16, %26 ], [ %16, %32 ], [ %16, %41 ], [ %38, %34 ], [ %49, %45 ], [ %54, %50 ]
  %62 = add nuw nsw i32 %20, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %13, label %65, !llvm.loop !13

65:                                               ; preds = %55, %2
  %66 = phi i32 [ 0, %2 ], [ %56, %55 ]
  %67 = phi i32 [ 0, %2 ], [ %57, %55 ]
  %68 = phi i32 [ 0, %2 ], [ %58, %55 ]
  %69 = phi i32 [ 0, %2 ], [ %59, %55 ]
  %70 = phi i32 [ 0, %2 ], [ %60, %55 ]
  %71 = phi i32 [ 0, %2 ], [ %61, %55 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %67)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %69)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
