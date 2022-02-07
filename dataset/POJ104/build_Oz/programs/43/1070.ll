; ModuleID = 'source-C-CXX/43/1070.c'
source_filename = "source-C-CXX/43/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %48, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i32 [ %5, %4 ], [ %9, %6 ]
  %8 = srem i32 %7, 10
  %9 = sdiv i32 %7, 10
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %6, label %11, !llvm.loop !5

11:                                               ; preds = %6
  %12 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  br label %13

13:                                               ; preds = %20, %11
  %14 = phi i64 [ %22, %20 ], [ 0, %11 ]
  %15 = phi i32 [ %24, %20 ], [ %7, %11 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = trunc i64 %14 to i32
  %19 = and i64 %14, 4294967295
  br label %25

20:                                               ; preds = %13
  %21 = srem i32 %15, 10
  %22 = add nuw i64 %14, 1
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  store i32 %21, i32* %23, align 4, !tbaa !7
  %24 = sdiv i32 %15, 10
  br label %13, !llvm.loop !11

25:                                               ; preds = %17, %30
  %26 = phi i64 [ 0, %17 ], [ %42, %30 ]
  %27 = phi i32 [ 0, %17 ], [ %43, %30 ]
  %28 = phi i32 [ 0, %17 ], [ %41, %30 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %44, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = sitofp i32 %32 to double
  %34 = xor i32 %27, -1
  %35 = add nsw i32 %18, %34
  %36 = sitofp i32 %35 to double
  %37 = tail call double @pow(double 1.000000e+01, double %36) #6
  %38 = fmul double %37, %33
  %39 = sitofp i32 %28 to double
  %40 = fadd double %38, %39
  %41 = fptosi double %40 to i32
  %42 = add nuw nsw i64 %26, 1
  %43 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !12

44:                                               ; preds = %25
  %45 = icmp slt i32 %0, 0
  %46 = sub nsw i32 0, %28
  %47 = select i1 %45, i32 %46, i32 %28
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  br label %48

48:                                               ; preds = %1, %44
  %49 = phi i32 [ %47, %44 ], [ 0, %1 ]
  ret i32 %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = call i32 @reverse(i32 %8) #7
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #7
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!13 = distinct !{!13, !6}
