; ModuleID = 'source-C-CXX/42/288.c'
source_filename = "source-C-CXX/42/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i32 [ 3, %0 ], [ %25, %22 ]
  %7 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %8 = phi i32 [ 2, %0 ], [ %24, %22 ]
  br label %9

9:                                                ; preds = %5, %13
  %10 = phi i32 [ %14, %13 ], [ 2, %5 ]
  %11 = urem i32 %8, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i32 %10, 1
  %15 = icmp eq i32 %14, %6
  br i1 %15, label %22, label %9, !llvm.loop !5

16:                                               ; preds = %9
  %17 = icmp eq i32 %10, %8
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  store i32 %8, i32* %20, align 4, !tbaa !7
  %21 = add nsw i32 %7, 1
  br label %22

22:                                               ; preds = %13, %16, %18
  %23 = phi i32 [ %21, %18 ], [ %7, %16 ], [ %7, %13 ]
  %24 = add nuw nsw i32 %8, 1
  %25 = add nuw nsw i32 %6, 1
  %26 = icmp eq i32 %25, 10001
  br i1 %26, label %27, label %5, !llvm.loop !11

27:                                               ; preds = %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !7
  %31 = load i32, i32* %1, align 4, !tbaa !7
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %63, label %33

33:                                               ; preds = %27, %57
  %34 = phi i32 [ %58, %57 ], [ %31, %27 ]
  %35 = phi i64 [ %59, %57 ], [ 0, %27 ]
  %36 = phi i32 [ %61, %57 ], [ %30, %27 ]
  %37 = sub nsw i32 %34, %36
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %33, %49
  %40 = phi i32 [ %50, %49 ], [ %34, %33 ]
  %41 = phi i32 [ %51, %49 ], [ %34, %33 ]
  %42 = phi i64 [ %52, %49 ], [ %35, %33 ]
  %43 = phi i32 [ %54, %49 ], [ %36, %33 ]
  %44 = add nsw i32 %43, %36
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %43)
  %48 = load i32, i32* %1, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %39, %46
  %50 = phi i32 [ %40, %39 ], [ %48, %46 ]
  %51 = phi i32 [ %41, %39 ], [ %48, %46 ]
  %52 = add nuw i64 %42, 1
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = sub nsw i32 %51, %36
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %39, !llvm.loop !12

57:                                               ; preds = %49, %33
  %58 = phi i32 [ %34, %33 ], [ %50, %49 ]
  %59 = add nuw i64 %35, 1
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = icmp sgt i32 %61, %58
  br i1 %62, label %63, label %33, !llvm.loop !13

63:                                               ; preds = %57, %27
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
