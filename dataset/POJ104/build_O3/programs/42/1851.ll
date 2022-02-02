; ModuleID = 'source-C-CXX/42/1851.c'
source_filename = "source-C-CXX/42/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1229 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1229 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4916, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %30
  %6 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %7 = phi i32 [ 3, %0 ], [ %32, %30 ]
  %8 = sitofp i32 %7 to double
  %9 = tail call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %30, label %13

13:                                               ; preds = %5
  %14 = add i32 %10, 1
  br label %15

15:                                               ; preds = %13, %26
  %16 = phi i32 [ %27, %26 ], [ %6, %13 ]
  %17 = phi i32 [ %28, %26 ], [ 2, %13 ]
  %18 = urem i32 %7, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %17, %11
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [1229 x i32], [1229 x i32]* %2, i64 0, i64 %23
  store i32 %7, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %16, 1
  br label %26

26:                                               ; preds = %20, %22
  %27 = phi i32 [ %25, %22 ], [ %16, %20 ]
  %28 = add nuw i32 %17, 1
  %29 = icmp eq i32 %17, %14
  br i1 %29, label %30, label %15, !llvm.loop !9

30:                                               ; preds = %15, %26, %5
  %31 = phi i32 [ %6, %5 ], [ %27, %26 ], [ %16, %15 ]
  %32 = add nuw nsw i32 %7, 1
  %33 = icmp eq i32 %32, 10000
  br i1 %33, label %34, label %5, !llvm.loop !11

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %36 = getelementptr inbounds [1229 x i32], [1229 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sdiv i32 %38, 2
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %72, label %41

41:                                               ; preds = %34, %65
  %42 = phi i32 [ %66, %65 ], [ %38, %34 ]
  %43 = phi i64 [ %67, %65 ], [ 0, %34 ]
  %44 = phi i32 [ %69, %65 ], [ %37, %34 ]
  %45 = shl nsw i32 %44, 1
  %46 = icmp sgt i32 %45, %42
  br i1 %46, label %65, label %47

47:                                               ; preds = %41, %57
  %48 = phi i32 [ %58, %57 ], [ %42, %41 ]
  %49 = phi i32 [ %59, %57 ], [ %42, %41 ]
  %50 = phi i64 [ %60, %57 ], [ %43, %41 ]
  %51 = phi i32 [ %63, %57 ], [ %45, %41 ]
  %52 = phi i32 [ %62, %57 ], [ %44, %41 ]
  %53 = icmp eq i32 %51, %49
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %52)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %54
  %58 = phi i32 [ %48, %47 ], [ %56, %54 ]
  %59 = phi i32 [ %49, %47 ], [ %56, %54 ]
  %60 = add nuw i64 %50, 1
  %61 = getelementptr inbounds [1229 x i32], [1229 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %44
  %64 = icmp sgt i32 %63, %59
  br i1 %64, label %65, label %47, !llvm.loop !12

65:                                               ; preds = %57, %41
  %66 = phi i32 [ %42, %41 ], [ %58, %57 ]
  %67 = add nuw i64 %43, 1
  %68 = getelementptr inbounds [1229 x i32], [1229 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sdiv i32 %66, 2
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %41, !llvm.loop !13

72:                                               ; preds = %65, %34
  call void @llvm.lifetime.end.p0i8(i64 4916, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
