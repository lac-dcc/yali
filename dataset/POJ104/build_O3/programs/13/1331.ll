; ModuleID = 'source-C-CXX/13/1331.c'
source_filename = "source-C-CXX/13/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %2, %45
  %14 = phi i32 [ %58, %45 ], [ 0, %2 ]
  %15 = phi i32 [ %57, %45 ], [ 0, %2 ]
  %16 = phi i32 [ %56, %45 ], [ 0, %2 ]
  %17 = phi i32 [ %50, %45 ], [ 0, %2 ]
  %18 = phi i32 [ %49, %45 ], [ 0, %2 ]
  %19 = phi i32 [ %47, %45 ], [ 0, %2 ]
  %20 = phi i32 [ %48, %45 ], [ 0, %2 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %22 = load i32, i32* %9, align 4, !tbaa !9
  %23 = load i32, i32* %10, align 4, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = icmp eq i32 %24, %19
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load i32, i32* %8, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %18, %13 ]
  %30 = phi i32 [ %19, %26 ], [ %17, %13 ]
  %31 = phi i32 [ %18, %26 ], [ %16, %13 ]
  %32 = phi i32 [ %17, %26 ], [ %15, %13 ]
  %33 = icmp sgt i32 %24, %19
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, i32* %8, align 4, !tbaa !12
  br label %45

36:                                               ; preds = %28
  %37 = icmp slt i32 %24, %19
  %38 = icmp sgt i32 %24, %30
  %39 = select i1 %37, i1 %38, i1 false
  %40 = load i32, i32* %8, align 4
  %41 = select i1 %39, i32 %40, i32 %29
  %42 = select i1 %39, i32 %24, i32 %30
  %43 = select i1 %39, i32 %29, i32 %31
  %44 = select i1 %39, i32 %30, i32 %32
  br label %45

45:                                               ; preds = %36, %34
  %46 = phi i32 [ %35, %34 ], [ %40, %36 ]
  %47 = phi i32 [ %24, %34 ], [ %19, %36 ]
  %48 = phi i32 [ %35, %34 ], [ %20, %36 ]
  %49 = phi i32 [ %20, %34 ], [ %41, %36 ]
  %50 = phi i32 [ %19, %34 ], [ %42, %36 ]
  %51 = phi i32 [ %29, %34 ], [ %43, %36 ]
  %52 = phi i32 [ %30, %34 ], [ %44, %36 ]
  %53 = icmp slt i32 %24, %50
  %54 = icmp sgt i32 %24, %52
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i32 %46, i32 %51
  %57 = select i1 %55, i32 %24, i32 %52
  %58 = add nuw nsw i32 %14, 1
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %13, label %61, !llvm.loop !13

61:                                               ; preds = %45, %2
  %62 = phi i32 [ 0, %2 ], [ %48, %45 ]
  %63 = phi i32 [ 0, %2 ], [ %47, %45 ]
  %64 = phi i32 [ 0, %2 ], [ %49, %45 ]
  %65 = phi i32 [ 0, %2 ], [ %50, %45 ]
  %66 = phi i32 [ 0, %2 ], [ %56, %45 ]
  %67 = phi i32 [ 0, %2 ], [ %57, %45 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %63)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %65)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
