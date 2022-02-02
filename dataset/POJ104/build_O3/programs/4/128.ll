; ModuleID = 'source-C-CXX/4/128.c'
source_filename = "source-C-CXX/4/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store float 0.000000e+00, float* %1, align 4, !tbaa !5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #6
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = uitofp i64 %9 to float
  %11 = load i8, i8* %5, align 16, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %0, %27
  %14 = phi i64 [ %33, %27 ], [ 0, %0 ]
  %15 = phi i8 [ %35, %27 ], [ %11, %0 ]
  %16 = phi float [ %32, %27 ], [ 0.000000e+00, %0 ]
  %17 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %18 = sext i8 %15 to i32
  switch i32 %18, label %19 [
    i32 65, label %20
    i32 84, label %20
    i32 67, label %20
    i32 71, label %20
  ]

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %13, %13, %13, %13, %19
  %21 = phi i32 [ 1, %19 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ]
  %22 = add nsw i32 %21, %17
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %14
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  switch i32 %25, label %26 [
    i32 65, label %27
    i32 84, label %27
    i32 67, label %27
    i32 71, label %27
  ]

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %20, %20, %20, %20, %26
  %28 = phi i32 [ 1, %26 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ], [ 0, %20 ]
  %29 = add nsw i32 %22, %28
  %30 = icmp eq i8 %15, %24
  %31 = uitofp i1 %30 to float
  %32 = fadd float %16, %31
  %33 = add nuw i64 %14, 1
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %13, !llvm.loop !10

37:                                               ; preds = %27
  %38 = icmp eq i32 %29, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %0, %37
  %40 = phi float [ %32, %37 ], [ 0.000000e+00, %0 ]
  %41 = fdiv float %40, %10
  %42 = load float, float* %1, align 4, !tbaa !5
  %43 = fcmp ult float %41, %42
  %44 = select i1 %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %37 ], [ %44, %39 ]
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) %46)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @ex(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  switch i32 %2, label %3 [
    i32 65, label %4
    i32 84, label %4
    i32 67, label %4
    i32 71, label %4
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %3
  %5 = phi i32 [ 1, %3 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @cmp(i8 signext %0, i8 signext %1) local_unnamed_addr #4 {
  %3 = icmp eq i8 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
