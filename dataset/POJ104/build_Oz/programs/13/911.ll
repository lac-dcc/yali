; ModuleID = 'source-C-CXX/13/911.c'
source_filename = "source-C-CXX/13/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%s%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast %struct.Student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 2
  br label %9

9:                                                ; preds = %36, %0
  %10 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %11 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %12 = phi i32 [ 0, %0 ], [ %39, %36 ]
  %13 = phi i32 [ 0, %0 ], [ %40, %36 ]
  %14 = phi i32 [ 0, %0 ], [ %41, %36 ]
  %15 = phi i32 [ 0, %0 ], [ %42, %36 ]
  %16 = phi i32 [ 1, %0 ], [ %43, %36 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %44, label %19

19:                                               ; preds = %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #4
  %21 = load i32, i32* %7, align 4, !tbaa !9
  %22 = load i32, i32* %8, align 4, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = icmp sgt i32 %23, %13
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, i32* %6, align 4, !tbaa !12
  br label %36

27:                                               ; preds = %19
  %28 = icmp sgt i32 %23, %14
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, i32* %6, align 4, !tbaa !12
  br label %36

31:                                               ; preds = %27
  %32 = icmp sgt i32 %23, %15
  %33 = load i32, i32* %6, align 4
  %34 = select i1 %32, i32 %33, i32 %12
  %35 = select i1 %32, i32 %23, i32 %15
  br label %36

36:                                               ; preds = %31, %25, %29
  %37 = phi i32 [ %26, %25 ], [ %10, %29 ], [ %10, %31 ]
  %38 = phi i32 [ %10, %25 ], [ %30, %29 ], [ %11, %31 ]
  %39 = phi i32 [ %11, %25 ], [ %11, %29 ], [ %34, %31 ]
  %40 = phi i32 [ %23, %25 ], [ %13, %29 ], [ %13, %31 ]
  %41 = phi i32 [ %13, %25 ], [ %23, %29 ], [ %14, %31 ]
  %42 = phi i32 [ %14, %25 ], [ %14, %29 ], [ %35, %31 ]
  %43 = add nuw nsw i32 %16, 1
  br label %9, !llvm.loop !13

44:                                               ; preds = %9
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 %13) #4
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 %14) #4
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 %15) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
