; ModuleID = 'source-C-CXX/4/170.c'
source_filename = "source-C-CXX/4/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #5
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #5
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %17
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = and i64 %12, 4294967295
  br label %23

23:                                               ; preds = %19, %35
  %24 = phi i64 [ 0, %19 ], [ %39, %35 ]
  %25 = phi i1 [ true, %19 ], [ %40, %35 ]
  %26 = phi i32 [ 0, %19 ], [ %38, %35 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %32 [
    i8 65, label %29
    i8 84, label %29
    i8 71, label %29
    i8 67, label %29
  ]

29:                                               ; preds = %23, %23, %23, %23
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %32 [
    i8 65, label %35
    i8 84, label %35
    i8 71, label %35
    i8 67, label %35
  ]

32:                                               ; preds = %29, %23
  %33 = trunc i64 %24 to i32
  store i32 %33, i32* %1, align 4, !tbaa !8
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %48

35:                                               ; preds = %29, %29, %29, %29
  %36 = icmp eq i8 %28, %31
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %26, %37
  %39 = add nuw nsw i64 %24, 1
  %40 = icmp slt i64 %39, %21
  %41 = icmp eq i64 %39, %22
  br i1 %41, label %42, label %23, !llvm.loop !10

42:                                               ; preds = %35
  %43 = trunc i64 %12 to i32
  br label %44

44:                                               ; preds = %42, %17
  %45 = phi i32 [ 0, %17 ], [ %43, %42 ]
  %46 = phi i32 [ 0, %17 ], [ %38, %42 ]
  %47 = phi i1 [ false, %17 ], [ %40, %42 ]
  store i32 %45, i32* %1, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %44, %32
  %49 = phi i32 [ %46, %44 ], [ %26, %32 ]
  %50 = phi i1 [ %47, %44 ], [ %25, %32 ]
  %51 = xor i1 %50, true
  %52 = sitofp i32 %49 to double
  %53 = sitofp i32 %13 to double
  %54 = fdiv double %52, %53
  %55 = load double, double* %2, align 8, !tbaa !12
  %56 = fcmp ogt double %54, %55
  %57 = select i1 %56, i1 %51, i1 false
  %58 = xor i1 %50, true
  %59 = select i1 %57, i1 true, i1 %58
  %60 = select i1 %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br i1 %59, label %61, label %64

61:                                               ; preds = %48, %0
  %62 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %60, %48 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62)
  br label %64

64:                                               ; preds = %48, %61
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
