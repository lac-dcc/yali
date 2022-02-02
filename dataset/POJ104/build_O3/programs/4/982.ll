; ModuleID = 'source-C-CXX/4/982.c'
source_filename = "source-C-CXX/4/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%f%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [2 x [100 x i8]], align 16
  %3 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 1, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), float* nonnull %1, i8* nonnull %4, i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %0
  %11 = trunc i64 %7 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = and i64 %7, 4294967295
  br label %15

15:                                               ; preds = %13, %23
  %16 = phi i64 [ 0, %13 ], [ %27, %23 ]
  %17 = phi i32 [ 0, %13 ], [ %26, %23 ]
  %18 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %38 [
    i8 65, label %20
    i8 84, label %20
    i8 67, label %20
    i8 71, label %20
  ]

20:                                               ; preds = %15, %15, %15, %15
  %21 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %2, i64 0, i64 1, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %38 [
    i8 65, label %23
    i8 84, label %23
    i8 67, label %23
    i8 71, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20
  %24 = icmp eq i8 %19, %22
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %17, %25
  %27 = add nuw nsw i64 %16, 1
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %15, !llvm.loop !8

29:                                               ; preds = %23
  %30 = sitofp i32 %26 to float
  br label %31

31:                                               ; preds = %29, %10
  %32 = phi float [ 0.000000e+00, %10 ], [ %30, %29 ]
  %33 = uitofp i64 %7 to float
  %34 = fdiv float %32, %33
  %35 = load float, float* %1, align 4, !tbaa !10
  %36 = fcmp ult float %34, %35
  %37 = select i1 %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %38

38:                                               ; preds = %15, %20, %31, %0
  %39 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %37, %31 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %20 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %15 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
