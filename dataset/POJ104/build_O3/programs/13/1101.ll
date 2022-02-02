; ModuleID = 'source-C-CXX/13/1101.c'
source_filename = "source-C-CXX/13/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stu], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100000 x %struct.stu]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %0, %31
  %9 = phi i64 [ %38, %31 ], [ 0, %0 ]
  %10 = phi i32 [ %37, %31 ], [ 0, %0 ]
  %11 = phi i32 [ %36, %31 ], [ 0, %0 ]
  %12 = phi i32 [ %35, %31 ], [ 0, %0 ]
  %13 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %14 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %15 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %9, i32 0
  %17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %9, i32 1
  %18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %9, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = icmp sgt i32 %22, %15
  %24 = trunc i64 %9 to i32
  br i1 %23, label %31, label %25

25:                                               ; preds = %8
  %26 = icmp sgt i32 %22, %13
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = icmp sgt i32 %22, %11
  %29 = select i1 %28, i32 %22, i32 %11
  %30 = select i1 %28, i32 %24, i32 %10
  br label %31

31:                                               ; preds = %27, %25, %8
  %32 = phi i32 [ %22, %8 ], [ %15, %25 ], [ %15, %27 ]
  %33 = phi i32 [ %24, %8 ], [ %14, %25 ], [ %14, %27 ]
  %34 = phi i32 [ %15, %8 ], [ %22, %25 ], [ %13, %27 ]
  %35 = phi i32 [ %14, %8 ], [ %24, %25 ], [ %12, %27 ]
  %36 = phi i32 [ %13, %8 ], [ %13, %25 ], [ %29, %27 ]
  %37 = phi i32 [ %12, %8 ], [ %12, %25 ], [ %30, %27 ]
  %38 = add nuw nsw i64 %9, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %8, label %42, !llvm.loop !12

42:                                               ; preds = %31, %0
  %43 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %44 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %45 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %46 = phi i32 [ 0, %0 ], [ %35, %31 ]
  %47 = phi i32 [ 0, %0 ], [ %36, %31 ]
  %48 = phi i32 [ 0, %0 ], [ %37, %31 ]
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %55, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %43, i32 %54, i32 %45, i32 %57, i32 %47)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
