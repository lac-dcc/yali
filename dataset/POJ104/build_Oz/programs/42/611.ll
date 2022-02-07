; ModuleID = 'source-C-CXX/42/611.c'
source_filename = "source-C-CXX/42/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %47, %0
  %6 = phi i32 [ %4, %0 ], [ %12, %47 ]
  %7 = phi i32 [ %4, %0 ], [ %13, %47 ]
  %8 = phi i32 [ 3, %0 ], [ %48, %47 ]
  %9 = sdiv i32 %7, 2
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %49, label %11

11:                                               ; preds = %5, %44
  %12 = phi i32 [ %45, %44 ], [ %6, %5 ]
  %13 = phi i32 [ %45, %44 ], [ %7, %5 ]
  %14 = phi i32 [ %46, %44 ], [ %8, %5 ]
  %15 = icmp sgt i32 %14, %13
  br i1 %15, label %47, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %14, %8
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %19, label %44

19:                                               ; preds = %16, %23
  %20 = phi i32 [ %26, %23 ], [ 1, %16 ]
  %21 = phi i32 [ %27, %23 ], [ 2, %16 ]
  %22 = icmp eq i32 %21, %8
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = urem i32 %8, %21
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1, i32 %20
  %27 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19, %32
  %29 = phi i32 [ %35, %32 ], [ 1, %19 ]
  %30 = phi i32 [ %36, %32 ], [ 2, %19 ]
  %31 = icmp ult i32 %30, %14
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = urem i32 %14, %30
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1, i32 %29
  %36 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !11

37:                                               ; preds = %28
  %38 = icmp eq i32 %20, 1
  %39 = icmp eq i32 %29, 1
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %14) #4
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %16, %41, %37
  %45 = phi i32 [ %12, %16 ], [ %43, %41 ], [ %12, %37 ]
  %46 = add nuw nsw i32 %14, 2
  br label %11, !llvm.loop !12

47:                                               ; preds = %11
  %48 = add nuw nsw i32 %8, 2
  br label %5, !llvm.loop !13

49:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
