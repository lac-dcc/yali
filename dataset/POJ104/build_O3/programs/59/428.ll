; ModuleID = 'source-C-CXX/59/428.c'
source_filename = "source-C-CXX/59/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %27
  %6 = phi i64 [ 0, %0 ], [ %29, %27 ]
  %7 = phi i32 [ undef, %0 ], [ %28, %27 ]
  %8 = trunc i64 %6 to i32
  %9 = sitofp i32 %8 to double
  %10 = tail call double @sqrt(double %9) #4
  %11 = fcmp ult double %10, 2.000000e+00
  br i1 %11, label %21, label %16

12:                                               ; preds = %16
  %13 = sitofp i32 %20 to double
  %14 = tail call double @sqrt(double %9) #4
  %15 = fcmp ult double %14, %13
  br i1 %15, label %23, label %16, !llvm.loop !5

16:                                               ; preds = %5, %12
  %17 = phi i32 [ %20, %12 ], [ 2, %5 ]
  %18 = urem i32 %8, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 1
  br i1 %19, label %23, label %12

21:                                               ; preds = %5
  %22 = icmp eq i32 %7, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %12, %16, %21
  %24 = phi i32 [ 1, %21 ], [ 0, %16 ], [ 1, %12 ]
  %25 = phi i32 [ %7, %21 ], [ 0, %16 ], [ %18, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %24, i32* %26, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i32 [ 0, %21 ], [ %25, %23 ]
  %29 = add nuw nsw i64 %6, 1
  %30 = icmp eq i64 %29, 30000
  br i1 %30, label %31, label %5, !llvm.loop !11

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %33 = load i32, i32* %1, align 4, !tbaa !7
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %61

37:                                               ; preds = %31, %54
  %38 = phi i32 [ %55, %54 ], [ %33, %31 ]
  %39 = phi i64 [ %56, %54 ], [ 3, %31 ]
  %40 = phi i32 [ %57, %54 ], [ 3, %31 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %39, 2
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = add nuw nsw i32 %40, 2
  %51 = trunc i64 %39 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %50)
  %53 = load i32, i32* %1, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %37, %44, %49
  %55 = phi i32 [ %38, %37 ], [ %38, %44 ], [ %53, %49 ]
  %56 = add nuw nsw i64 %39, 1
  %57 = add nuw nsw i32 %40, 1
  %58 = add nsw i32 %55, -1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %37, label %61, !llvm.loop !12

61:                                               ; preds = %54, %35
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
