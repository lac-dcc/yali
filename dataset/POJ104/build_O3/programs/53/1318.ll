; ModuleID = 'source-C-CXX/53/1318.c'
source_filename = "source-C-CXX/53/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %44

10:                                               ; preds = %0, %39
  %11 = phi i32 [ %43, %39 ], [ %6, %0 ]
  %12 = phi i32 [ %42, %39 ], [ 1, %0 ]
  %13 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %14 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %15 = sub nsw i32 %11, %7
  %16 = srem i32 %15, %6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = mul nsw i32 %15, %8
  %20 = sdiv i32 %19, %6
  br label %32

21:                                               ; preds = %32
  %22 = mul nsw i32 %35, %8
  %23 = sdiv i32 %22, %6
  %24 = icmp eq i32 %38, %6
  br i1 %24, label %25, label %32, !llvm.loop !9

25:                                               ; preds = %21, %10
  %26 = phi i32 [ %12, %10 ], [ 0, %21 ]
  %27 = phi i32 [ %13, %10 ], [ %11, %21 ]
  %28 = phi i32 [ %14, %10 ], [ %23, %21 ]
  %29 = icmp eq i32 %26, 0
  %30 = icmp ne i32 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %63, label %39

32:                                               ; preds = %18, %21
  %33 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %34 = phi i32 [ 1, %18 ], [ %38, %21 ]
  %35 = sub nsw i32 %33, %7
  %36 = srem i32 %35, %6
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %34, 1
  br i1 %37, label %21, label %39

39:                                               ; preds = %32, %25
  %40 = phi i32 [ %28, %25 ], [ %33, %32 ]
  %41 = phi i32 [ %27, %25 ], [ %11, %32 ]
  %42 = phi i32 [ %26, %25 ], [ 1, %32 ]
  %43 = add nsw i32 %11, 1
  br label %10

44:                                               ; preds = %0, %55
  %45 = phi i32 [ %62, %55 ], [ %6, %0 ]
  %46 = phi i32 [ %56, %55 ], [ 1, %0 ]
  %47 = phi i32 [ %57, %55 ], [ 0, %0 ]
  %48 = phi i32 [ %58, %55 ], [ 0, %0 ]
  %49 = sub nsw i32 %45, %7
  %50 = srem i32 %49, %6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = mul nsw i32 %49, %8
  %54 = sdiv i32 %53, %6
  br label %55

55:                                               ; preds = %52, %44
  %56 = phi i32 [ %46, %44 ], [ 0, %52 ]
  %57 = phi i32 [ %47, %44 ], [ %45, %52 ]
  %58 = phi i32 [ %48, %44 ], [ %54, %52 ]
  %59 = icmp eq i32 %56, 0
  %60 = icmp ne i32 %58, 0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = add nsw i32 %45, 1
  br i1 %61, label %63, label %44

63:                                               ; preds = %55, %25
  %64 = phi i32 [ %27, %25 ], [ %57, %55 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
