; ModuleID = 'source-C-CXX/4/124.c'
source_filename = "source-C-CXX/4/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca i8, align 1
  %5 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %6) #6
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = and i64 %12, 4294967295
  br label %21

21:                                               ; preds = %19, %29
  %22 = phi i64 [ 0, %19 ], [ %33, %29 ]
  %23 = phi float [ 0.000000e+00, %19 ], [ %32, %29 ]
  %24 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %42 [
    i8 65, label %26
    i8 84, label %26
    i8 71, label %26
    i8 67, label %26
  ]

26:                                               ; preds = %21, %21, %21, %21
  %27 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %42 [
    i8 65, label %29
    i8 84, label %29
    i8 71, label %29
    i8 67, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26
  %30 = icmp eq i8 %25, %28
  %31 = fadd float %23, 1.000000e+00
  %32 = select i1 %30, float %31, float %23
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %35, label %21, !llvm.loop !8

35:                                               ; preds = %29, %17
  %36 = phi float [ 0.000000e+00, %17 ], [ %32, %29 ]
  %37 = load float, float* %1, align 4, !tbaa !10
  %38 = sitofp i32 %13 to float
  %39 = fmul float %37, %38
  %40 = fcmp ult float %36, %39
  %41 = select i1 %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0)
  br label %42

42:                                               ; preds = %21, %26, %35, %0
  %43 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %0 ], [ %41, %35 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %26 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %21 ]
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
