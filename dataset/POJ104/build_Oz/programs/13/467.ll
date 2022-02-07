; ModuleID = 'source-C-CXX/13/467.c'
source_filename = "source-C-CXX/13/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %37, %0
  %11 = phi i32 [ 1, %0 ], [ %44, %37 ]
  %12 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %13 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %14 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %15 = phi i32 [ 0, %0 ], [ %41, %37 ]
  %16 = phi i32 [ 0, %0 ], [ %42, %37 ]
  %17 = phi i32 [ 0, %0 ], [ %43, %37 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %11, %18
  br i1 %19, label %45, label %20

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %2, i32* nonnull %3) #4
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  %25 = icmp slt i32 %14, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = icmp slt i32 %13, %24
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = load i32, i32* %4, align 4, !tbaa !5
  br label %37

30:                                               ; preds = %26
  %31 = icmp slt i32 %12, %24
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = select i1 %31, i32 %24, i32 %12
  %34 = select i1 %31, i32 %12, i32 %24
  %35 = select i1 %31, i32 %32, i32 %15
  %36 = select i1 %31, i32 %15, i32 %32
  br label %37

37:                                               ; preds = %30, %28, %20
  %38 = phi i32 [ %12, %20 ], [ %12, %28 ], [ %33, %30 ]
  %39 = phi i32 [ %13, %20 ], [ %13, %28 ], [ %34, %30 ]
  %40 = phi i32 [ %14, %20 ], [ %24, %28 ], [ %13, %30 ]
  %41 = phi i32 [ %15, %20 ], [ %15, %28 ], [ %35, %30 ]
  %42 = phi i32 [ %16, %20 ], [ %16, %28 ], [ %36, %30 ]
  %43 = phi i32 [ %17, %20 ], [ %29, %28 ], [ %16, %30 ]
  %44 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

45:                                               ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %12) #4
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %16, i32 %13) #4
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %17, i32 %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
