; ModuleID = 'source-C-CXX/54/9.c'
source_filename = "source-C-CXX/54/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #5
  %10 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %9, i32* nonnull %4)
  %12 = load i8, i8* %9, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %16

14:                                               ; preds = %16
  %15 = zext i32 %19 to i64
  br label %27

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %2 ]
  %18 = phi i32 [ %19, %16 ], [ 0, %2 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %14, label %16, !llvm.loop !8

24:                                               ; preds = %27, %2
  %25 = phi i32 [ 0, %2 ], [ %45, %27 ]
  %26 = load i32, i32* %4, align 4, !tbaa !10
  br label %52

27:                                               ; preds = %48, %14
  %28 = phi i8 [ %12, %14 ], [ %51, %48 ]
  %29 = phi i64 [ 0, %14 ], [ %46, %48 ]
  %30 = phi i32 [ 0, %14 ], [ %45, %48 ]
  %31 = phi i32 [ 0, %14 ], [ %49, %48 ]
  %32 = sext i8 %28 to i32
  %33 = icmp slt i8 %28, 58
  %34 = icmp slt i8 %28, 91
  %35 = select i1 %34, i32 -55, i32 -87
  %36 = select i1 %33, i32 -48, i32 %35
  %37 = add nsw i32 %36, %32
  %38 = load i32, i32* %3, align 4, !tbaa !10
  %39 = sitofp i32 %38 to double
  %40 = sub nsw i32 %18, %31
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double %39, double %41) #5
  %43 = fptosi double %42 to i32
  %44 = mul nsw i32 %37, %43
  %45 = add nsw i32 %44, %30
  %46 = add nuw nsw i64 %29, 1
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %24, label %48, !llvm.loop !12

48:                                               ; preds = %27
  %49 = add nuw nsw i32 %31, 1
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !5
  br label %27

52:                                               ; preds = %24, %52
  %53 = phi i64 [ 0, %24 ], [ %59, %52 ]
  %54 = phi i32 [ 0, %24 ], [ %60, %52 ]
  %55 = phi i32 [ %25, %24 ], [ %58, %52 ]
  %56 = srem i32 %55, %26
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !10
  %58 = sdiv i32 %55, %26
  %59 = add nuw i64 %53, 1
  %60 = add nuw nsw i32 %54, 1
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %62, label %52

62:                                               ; preds = %52
  %63 = zext i32 %54 to i64
  br label %64

64:                                               ; preds = %62, %74
  %65 = phi i64 [ %63, %62 ], [ %75, %74 ]
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %74

71:                                               ; preds = %64
  %72 = add nuw nsw i32 %67, 55
  store i32 %72, i32* %66, align 4, !tbaa !10
  %73 = call i32 @putchar(i32 %72)
  br label %74

74:                                               ; preds = %69, %71
  %75 = add nsw i64 %65, -1
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %64, label %77, !llvm.loop !13

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
