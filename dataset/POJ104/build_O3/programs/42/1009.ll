; ModuleID = 'source-C-CXX/42/1009.c'
source_filename = "source-C-CXX/42/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %64, label %40

8:                                                ; preds = %59
  %9 = icmp sgt i32 %60, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %8
  %11 = zext i32 %60 to i64
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = sdiv i32 %62, 2
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %64, label %16

16:                                               ; preds = %10, %34
  %17 = phi i32 [ %37, %34 ], [ %13, %10 ]
  %18 = phi i64 [ %32, %34 ], [ 0, %10 ]
  %19 = phi i32 [ %35, %34 ], [ %62, %10 ]
  %20 = sub nsw i32 %19, %17
  br label %21

21:                                               ; preds = %16, %28
  %22 = phi i64 [ 0, %16 ], [ %29, %28 ]
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %20)
  br label %28

28:                                               ; preds = %26, %21
  %29 = add nuw nsw i64 %22, 1
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %31, label %21, !llvm.loop !9

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %18, 1
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %64, label %34, !llvm.loop !11

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sdiv i32 %35, 2
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %64, label %16

40:                                               ; preds = %0, %59
  %41 = phi i32 [ %61, %59 ], [ 3, %0 ]
  %42 = phi i32 [ %60, %59 ], [ 0, %0 ]
  %43 = sitofp i32 %41 to double
  %44 = call double @sqrt(double %43) #4
  %45 = fadd double %44, 1.000000e+00
  %46 = fptosi double %45 to i32
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %55, label %51

48:                                               ; preds = %51
  %49 = add nuw i32 %52, 1
  %50 = icmp eq i32 %52, %46
  br i1 %50, label %55, label %51, !llvm.loop !12

51:                                               ; preds = %40, %48
  %52 = phi i32 [ %49, %48 ], [ 2, %40 ]
  %53 = urem i32 %41, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %48

55:                                               ; preds = %48, %40
  %56 = sext i32 %42 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %56
  store i32 %41, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %42, 1
  br label %59

59:                                               ; preds = %51, %55
  %60 = phi i32 [ %58, %55 ], [ %42, %51 ]
  %61 = add nuw nsw i32 %41, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp slt i32 %41, %62
  br i1 %63, label %40, label %8, !llvm.loop !13

64:                                               ; preds = %34, %31, %10, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
