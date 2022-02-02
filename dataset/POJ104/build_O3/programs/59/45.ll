; ModuleID = 'source-C-CXX/59/45.c'
source_filename = "source-C-CXX/59/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %71, label %8

8:                                                ; preds = %0, %33
  %9 = phi i32 [ %35, %33 ], [ 3, %0 ]
  %10 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %11 = sitofp i32 %9 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %24, label %15

15:                                               ; preds = %8, %19
  %16 = phi i32 [ %20, %19 ], [ 2, %8 ]
  %17 = urem i32 %9, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %16, 1
  %21 = call double @sqrt(double %11) #4
  %22 = fptosi double %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %19, %15, %8
  %25 = phi i32 [ 2, %8 ], [ %16, %15 ], [ %20, %19 ]
  %26 = call double @sqrt(double %11) #4
  %27 = fptosi double %26 to i32
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = sext i32 %10 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %30
  store i32 %9, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %10, 1
  br label %33

33:                                               ; preds = %24, %29
  %34 = phi i32 [ %32, %29 ], [ %10, %24 ]
  %35 = add nuw nsw i32 %9, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %9, %36
  br i1 %37, label %8, label %38, !llvm.loop !11

38:                                               ; preds = %33
  %39 = icmp eq i32 %34, 1
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %34, 1
  br i1 %41, label %42, label %71

42:                                               ; preds = %40
  %43 = zext i32 %34 to i64
  %44 = add nsw i32 %34, -1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %34 to i64
  br label %49

47:                                               ; preds = %38
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %71

49:                                               ; preds = %42, %68
  %50 = phi i64 [ 0, %42 ], [ %52, %68 ]
  %51 = phi i64 [ 1, %42 ], [ %69, %68 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = icmp ult i64 %52, %43
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %59

57:                                               ; preds = %59
  %58 = icmp eq i64 %65, %46
  br i1 %58, label %68, label %59, !llvm.loop !12

59:                                               ; preds = %54, %57
  %60 = phi i64 [ %51, %54 ], [ %65, %57 ]
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %56
  %64 = icmp eq i32 %63, 2
  %65 = add nuw nsw i64 %60, 1
  br i1 %64, label %66, label %57

66:                                               ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %62)
  br label %68

68:                                               ; preds = %57, %49, %66
  %69 = add nuw nsw i64 %51, 1
  %70 = icmp eq i64 %52, %45
  br i1 %70, label %71, label %49, !llvm.loop !13

71:                                               ; preds = %68, %0, %40, %47
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
