; ModuleID = 'source-C-CXX/13/1331.c'
source_filename = "source-C-CXX/13/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  br label %11

11:                                               ; preds = %46, %2
  %12 = phi i32 [ 0, %2 ], [ %49, %46 ]
  %13 = phi i32 [ 0, %2 ], [ %48, %46 ]
  %14 = phi i32 [ 0, %2 ], [ %50, %46 ]
  %15 = phi i32 [ 0, %2 ], [ %51, %46 ]
  %16 = phi i32 [ 0, %2 ], [ %57, %46 ]
  %17 = phi i32 [ 0, %2 ], [ %58, %46 ]
  %18 = phi i32 [ 0, %2 ], [ %59, %46 ]
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4
  %23 = load i32, i32* %9, align 4, !tbaa !9
  %24 = load i32, i32* %10, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = icmp eq i32 %25, %13
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, i32* %8, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi i32 [ %28, %27 ], [ %14, %21 ]
  %31 = phi i32 [ %13, %27 ], [ %15, %21 ]
  %32 = phi i32 [ %14, %27 ], [ %16, %21 ]
  %33 = phi i32 [ %15, %27 ], [ %17, %21 ]
  %34 = icmp sgt i32 %25, %13
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, i32* %8, align 4, !tbaa !12
  br label %46

37:                                               ; preds = %29
  %38 = icmp slt i32 %25, %13
  %39 = icmp sgt i32 %25, %31
  %40 = select i1 %38, i1 %39, i1 false
  %41 = load i32, i32* %8, align 4
  %42 = select i1 %40, i32 %41, i32 %30
  %43 = select i1 %40, i32 %25, i32 %31
  %44 = select i1 %40, i32 %30, i32 %32
  %45 = select i1 %40, i32 %31, i32 %33
  br label %46

46:                                               ; preds = %37, %35
  %47 = phi i32 [ %36, %35 ], [ %41, %37 ]
  %48 = phi i32 [ %25, %35 ], [ %13, %37 ]
  %49 = phi i32 [ %36, %35 ], [ %12, %37 ]
  %50 = phi i32 [ %12, %35 ], [ %42, %37 ]
  %51 = phi i32 [ %13, %35 ], [ %43, %37 ]
  %52 = phi i32 [ %30, %35 ], [ %44, %37 ]
  %53 = phi i32 [ %31, %35 ], [ %45, %37 ]
  %54 = icmp slt i32 %25, %51
  %55 = icmp sgt i32 %25, %53
  %56 = select i1 %54, i1 %55, i1 false
  %57 = select i1 %56, i32 %47, i32 %52
  %58 = select i1 %56, i32 %25, i32 %53
  %59 = add nuw nsw i32 %18, 1
  br label %11, !llvm.loop !13

60:                                               ; preds = %11
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %13) #4
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %15) #4
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %16, i32 %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
