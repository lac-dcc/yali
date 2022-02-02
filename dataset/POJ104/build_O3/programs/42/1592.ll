; ModuleID = 'source-C-CXX/42/1592.c'
source_filename = "source-C-CXX/42/1592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %12, label %16

10:                                               ; preds = %35
  %11 = icmp slt i32 %36, 0
  br i1 %11, label %67, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %36, %10 ], [ 0, %0 ]
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %40

16:                                               ; preds = %0, %35
  %17 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %18 = phi i32 [ %37, %35 ], [ 3, %0 ]
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #7
  %21 = fptosi double %20 to i32
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %23 = add nuw i32 %22, 1
  br label %27

24:                                               ; preds = %27
  %25 = urem i32 %18, %29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %16, %24
  %28 = phi i32 [ %29, %24 ], [ 2, %16 ]
  %29 = add nuw i32 %28, 1
  %30 = icmp eq i32 %28, %23
  br i1 %30, label %31, label %24

31:                                               ; preds = %27
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds i32, i32* %7, i64 %32
  store i32 %18, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %17, 1
  br label %35

35:                                               ; preds = %24, %31
  %36 = phi i32 [ %34, %31 ], [ %17, %24 ]
  %37 = add nuw nsw i32 %18, 2
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %10, label %16, !llvm.loop !9

40:                                               ; preds = %62, %12
  %41 = phi i64 [ 0, %12 ], [ %63, %62 ]
  %42 = phi i32 [ 0, %12 ], [ %56, %62 ]
  %43 = getelementptr inbounds i32, i32* %7, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %59, %40
  %46 = phi i32 [ %44, %40 ], [ %61, %59 ]
  %47 = phi i64 [ %41, %40 ], [ %57, %59 ]
  %48 = phi i32 [ %42, %40 ], [ %56, %59 ]
  %49 = add nsw i32 %46, %44
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = add nsw i32 %48, 1
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %46)
  br label %55

55:                                               ; preds = %45, %52
  %56 = phi i32 [ %53, %52 ], [ %48, %45 ]
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp eq i64 %57, %15
  br i1 %58, label %62, label %59, !llvm.loop !11

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, i32* %7, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %45

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %41, 1
  %64 = icmp eq i64 %63, %15
  br i1 %64, label %65, label %40, !llvm.loop !12

65:                                               ; preds = %62
  %66 = icmp eq i32 %56, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %10, %65
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
