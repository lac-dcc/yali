; ModuleID = 'source-C-CXX/81/2581.c'
source_filename = "source-C-CXX/81/2581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %52

10:                                               ; preds = %0
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %49, label %12

12:                                               ; preds = %10, %44
  %13 = phi i32 [ %46, %44 ], [ 0, %10 ]
  %14 = phi i32 [ %45, %44 ], [ 0, %10 ]
  %15 = phi i32 [ %47, %44 ], [ 1, %10 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add i32 %17, -90
  %19 = icmp ugt i32 %18, 50
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 60
  %22 = select i1 %19, i1 true, i1 %21
  %23 = icmp sgt i32 %20, 90
  %24 = select i1 %22, i1 true, i1 %23
  %25 = load i32, i32* %1, align 4
  %26 = icmp eq i32 %25, %15
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %12
  %29 = add nsw i32 %14, 1
  br label %44

30:                                               ; preds = %12
  %31 = icmp ult i32 %18, 51
  %32 = icmp sgt i32 %20, 59
  %33 = select i1 %31, i1 %32, i1 false
  %34 = icmp slt i32 %20, 91
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i1 %26, i1 false
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = icmp sgt i32 %14, %13
  %39 = select i1 %38, i32 %14, i32 %13
  br label %44

40:                                               ; preds = %30
  %41 = add nsw i32 %14, 1
  %42 = icmp slt i32 %14, %13
  %43 = select i1 %42, i32 %13, i32 %41
  br label %44

44:                                               ; preds = %40, %28, %37
  %45 = phi i32 [ %29, %28 ], [ 0, %37 ], [ %41, %40 ]
  %46 = phi i32 [ %13, %28 ], [ %39, %37 ], [ %43, %40 ]
  %47 = add nuw nsw i32 %15, 1
  %48 = icmp slt i32 %15, %25
  br i1 %48, label %12, label %49, !llvm.loop !9

49:                                               ; preds = %44, %10
  %50 = phi i32 [ 0, %10 ], [ %46, %44 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  br label %52

52:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
