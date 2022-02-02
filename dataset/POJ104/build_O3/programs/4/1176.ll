; ModuleID = 'source-C-CXX/4/1176.c'
source_filename = "source-C-CXX/4/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #4
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %3, i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %0
  %12 = trunc i64 %8 to i32
  br label %13

13:                                               ; preds = %21, %11
  %14 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %15 = phi i32 [ %24, %21 ], [ 0, %11 ]
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %33 [
    i8 0, label %26
    i8 65, label %18
    i8 71, label %18
    i8 67, label %18
    i8 84, label %18
  ]

18:                                               ; preds = %13, %13, %13, %13
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %33 [
    i8 65, label %21
    i8 71, label %21
    i8 67, label %21
    i8 84, label %21
  ]

21:                                               ; preds = %18, %18, %18, %18
  %22 = icmp eq i8 %17, %20
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %15, %23
  %25 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

26:                                               ; preds = %13
  %27 = sitofp i32 %15 to double
  %28 = sitofp i32 %12 to double
  %29 = fdiv double %27, %28
  %30 = load double, double* %3, align 8, !tbaa !10
  %31 = fcmp ult double %29, %30
  %32 = select i1 %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %33

33:                                               ; preds = %13, %18, %26, %0
  %34 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %32, %26 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %18 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %13 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #4
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
!11 = !{!"double", !6, i64 0}
