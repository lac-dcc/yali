; ModuleID = 'source-C-CXX/103/136.c'
source_filename = "source-C-CXX/103/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #3
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #3
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %19

10:                                               ; preds = %19
  %11 = load i32, i32* %6, align 16, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %73, label %16

13:                                               ; preds = %0
  %14 = load i32, i32* %6, align 16, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %73, label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %14, %13 ], [ %11, %10 ]
  %18 = phi i32 [ 0, %13 ], [ %28, %10 ]
  br label %56

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %29, %19 ], [ 1, %0 ]
  %21 = phi i32 [ %23, %19 ], [ %8, %0 ]
  %22 = phi i32 [ %28, %19 ], [ 0, %0 ]
  %23 = sdiv i32 %21, 2
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %20
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add i32 %21, 1
  %26 = icmp ult i32 %25, 3
  %27 = trunc i64 %20 to i32
  %28 = select i1 %26, i32 %27, i32 %22
  %29 = add nuw i64 %20, 1
  %30 = add i32 %21, 1
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %10, label %19, !llvm.loop !9

32:                                               ; preds = %56
  %33 = icmp sgt i32 %18, 0
  %34 = icmp sgt i32 %65, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %73

36:                                               ; preds = %32
  %37 = zext i32 %18 to i64
  %38 = zext i32 %65 to i64
  br label %39

39:                                               ; preds = %53, %36
  %40 = phi i32 [ %8, %36 ], [ %55, %53 ]
  %41 = phi i64 [ 0, %36 ], [ %51, %53 ]
  br label %44

42:                                               ; preds = %44
  %43 = icmp eq i64 %49, %38
  br i1 %43, label %50, label %44, !llvm.loop !11

44:                                               ; preds = %39, %42
  %45 = phi i64 [ 0, %39 ], [ %49, %42 ]
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %40, %47
  %49 = add nuw nsw i64 %45, 1
  br i1 %48, label %69, label %42

50:                                               ; preds = %42
  %51 = add nuw nsw i64 %41, 1
  %52 = icmp eq i64 %51, %37
  br i1 %52, label %73, label %53, !llvm.loop !12

53:                                               ; preds = %50
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %39

56:                                               ; preds = %16, %56
  %57 = phi i64 [ 1, %16 ], [ %66, %56 ]
  %58 = phi i32 [ %17, %16 ], [ %60, %56 ]
  %59 = phi i32 [ 0, %16 ], [ %65, %56 ]
  %60 = sdiv i32 %58, 2
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add i32 %58, 1
  %63 = icmp ult i32 %62, 3
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %59
  %66 = add nuw i64 %57, 1
  %67 = add i32 %58, 1
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %32, label %56, !llvm.loop !13

69:                                               ; preds = %44
  %70 = and i64 %41, 4294967295
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %50, %10, %13, %69, %32
  %74 = phi i32 [ %8, %32 ], [ %72, %69 ], [ 0, %13 ], [ %8, %10 ], [ %8, %50 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #3
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
