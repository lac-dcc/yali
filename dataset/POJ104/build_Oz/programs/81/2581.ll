; ModuleID = 'source-C-CXX/81/2581.c'
source_filename = "source-C-CXX/81/2581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %51

10:                                               ; preds = %0, %45
  %11 = phi i32 [ %26, %45 ], [ %8, %0 ]
  %12 = phi i32 [ %48, %45 ], [ 1, %0 ]
  %13 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %14 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %15 = icmp sgt i32 %12, %11
  br i1 %15, label %49, label %16

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add i32 %18, -90
  %20 = icmp ugt i32 %19, 50
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 60
  %23 = select i1 %20, i1 true, i1 %22
  %24 = icmp sgt i32 %21, 90
  %25 = select i1 %23, i1 true, i1 %24
  %26 = load i32, i32* %1, align 4
  %27 = icmp eq i32 %26, %12
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %16
  %30 = add nsw i32 %13, 1
  br label %45

31:                                               ; preds = %16
  %32 = icmp ult i32 %19, 51
  %33 = icmp sgt i32 %21, 59
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp slt i32 %21, 91
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i1 %27, i1 false
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = icmp sgt i32 %13, %14
  %40 = select i1 %39, i32 %13, i32 %14
  br label %45

41:                                               ; preds = %31
  %42 = add nsw i32 %13, 1
  %43 = icmp slt i32 %13, %14
  %44 = select i1 %43, i32 %14, i32 %42
  br label %45

45:                                               ; preds = %41, %29, %38
  %46 = phi i32 [ %30, %29 ], [ 0, %38 ], [ %42, %41 ]
  %47 = phi i32 [ %14, %29 ], [ %40, %38 ], [ %44, %41 ]
  %48 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !9

49:                                               ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14) #4
  br label %51

51:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
