; ModuleID = 'source-C-CXX/43/1383.c'
source_filename = "source-C-CXX/43/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %25, %1
  %5 = phi i64 [ %7, %25 ], [ 0, %1 ]
  %6 = phi i32 [ %26, %25 ], [ %0, %1 ]
  %7 = add nuw i64 %5, 1
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = tail call double @pow(double 1.000000e+01, double %9) #5
  %11 = fptosi double %10 to i32
  %12 = srem i32 %6, %11
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %5
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = tail call double @pow(double 1.000000e+01, double %9) #5
  %15 = fptosi double %14 to i32
  %16 = srem i32 %6, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = tail call double @pow(double 1.000000e+01, double %9) #5
  %20 = fptosi double %19 to i32
  %21 = sdiv i32 %6, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = trunc i64 %5 to i32
  br label %27

25:                                               ; preds = %18, %4
  %26 = sub nsw i32 %6, %12
  br label %4

27:                                               ; preds = %23, %31
  %28 = phi i32 [ %46, %31 ], [ %24, %23 ]
  %29 = phi i32 [ %45, %31 ], [ 0, %23 ]
  %30 = icmp sgt i32 %28, -1
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = xor i32 %28, -1
  %36 = add i32 %24, %35
  %37 = sitofp i32 %36 to double
  %38 = tail call double @pow(double 1.000000e+01, double %37) #5
  %39 = fptosi double %38 to i32
  %40 = mul nsw i32 %34, %39
  %41 = sitofp i32 %28 to double
  %42 = tail call double @pow(double 1.000000e+01, double %41) #5
  %43 = fptosi double %42 to i32
  %44 = sdiv i32 %40, %43
  %45 = add nsw i32 %44, %29
  %46 = add nsw i32 %28, -1
  br label %27, !llvm.loop !9

47:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #6
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16) #6
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = call i32 @reverse(i32 %18) #6
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20) #6
  %22 = load i32, i32* %6, align 4, !tbaa !5
  %23 = call i32 @reverse(i32 %22) #6
  %24 = load i32, i32* %7, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24) #6
  %26 = load i32, i32* %8, align 4, !tbaa !5
  %27 = call i32 @reverse(i32 %26) #6
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %19, i32 %21, i32 %23, i32 %25, i32 %27) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
